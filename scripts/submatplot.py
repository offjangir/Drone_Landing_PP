#!/usr/bin/env python
from mpl_toolkits import mplot3d
import matplotlib.pyplot as plt
import math
import numpy as np
import rospy 
import time
from geometry_msgs.msg import TwistStamped,Twist,Pose,PoseStamped
from nav_msgs.msg import Odometry
from std_msgs.msg import Header, String, Int8

z_lim = 10000000000000000
xa =0
ya =0
za =0
ta = 0
x = []
y = []
z = []
t = []
i = 0
def plotter(data):
    global z_lim
    global i
    global xa
    global ya 
    global za
    global ta
    if i == 9:
        xa += round(data.pose.position.x,4)
        ya += round(data.pose.position.y,4)
        za += round(data.pose.position.z,4)
        pub1 = rospy.Publisher('/x', Int8, queue_size=10)
        pub2 = rospy.Publisher('/y', Int8, queue_size=10)
        pub3 = rospy.Publisher('/z', Int8, queue_size=10)
        pub1.publish((xa/10))
        pub2.publish((ya/10))
        pub3.publish((za/10))
        xa = 0
        ya = 0
        za = 0
        i = 0
    else:
        xa += round(data.pose.position.x,4)
        ya += round(data.pose.position.y,4)
        za += round(data.pose.position.z,4)
        i +=1

    z_lim = data.pose.position.z


if __name__ == '__main__':
    rospy.init_node('Plot', anonymous=True)
    rate = rospy.Rate(30)
    while not rospy.is_shutdown():
        sub = rospy.Subscriber("/mavros/local_position/pose", PoseStamped, plotter)
        rate.sleep()
