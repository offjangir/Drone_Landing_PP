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
# s = []
# z_l = []
# z = 2.9
# y =  1.0
# x = -.8
# theta = (math.atan2(x,y))
# print(theta)
# S = math.sqrt(x**2 + y**2)
# T = math.sqrt(x**2 + y**2 + z**2)
# R = (T**2)/(2*S)
# print(T)
# print(S)
# print(R)
# i = z
# while(i>0):
#     s_sol = R - math.sqrt(R**2 - i**2)
#     print s_sol*math.sin(theta),s_sol*math.cos(theta),i
#     i -=.1
z_lim = 10000000000000000
xa =0
ya =0
za =0
x = []
y = []
z = []
i = 0
def plotter(data):
    global z_lim
    global i
    global xa
    global ya 
    global za
    if i == 9:
        xa += round(data.pose.position.x,4)
        ya += round(data.pose.position.y,4)
        za += round(data.pose.position.z,4)
        x.append(xa/10)
        y.append(ya/10)
        z.append(za/10)
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
        if(z_lim<.1):
            break
        rate.sleep()
    fig = plt.figure()
    ax = plt.axes(projection="3d")
    ax.plot3D(x, y, z, 'red')
    plt.show()

