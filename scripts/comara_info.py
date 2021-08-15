#!/usr/bin/env python


import rospy
from sensor_msgs.msg import CameraInfo
from std_msgs.msg import Header, String , Int8



if __name__ == '__main__':
	rospy.init_node('caliberation', anonymous=True)
	pub = rospy.Publisher('/iris/CameraInfo', CameraInfo, queue_size=10)
	rate = rospy.Rate(25) # 10h
	pos = CameraInfo()
	pos.header = Header()
	pos.height = 240
	pos.width = 320
	pos.distortion_model = "plumb_bob"
	pos.D = [0.005903012251163242, 0.008671179200119807, 0.0023074904508055207, -0.000101131904094498, 0.0]
	pos.K = [277.2832118494022, 0.0, 159.58045965521822, 0.0, 277.2977169455958, 120.80717225841546, 0.0, 0.0, 1.0]
	pos.R = [ 1.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,1.0]
	pos.P = [279.2850036621094, 0.0, 159.5521682721337, 0.0, 0.0, 278.7817077636719, 121.36275633393143, 0.0, 0.0, 0.0, 1.0, 0.0]
	while not rospy.is_shutdown():
		pos.header.stamp = rospy.Time.now()
		pub.publish(pos)
		rate.sleep()

