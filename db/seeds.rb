# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

#TrialExecution.delete_all

trialExecution = TrialExecution.create(
{   
log: "0.00, [DEBUG], nurse, NURSE_CONFIG={'location': 'IC Room 2', 'position': [-38.0, 21.5, 0.0]}, None, None
0.20, [DEBUG], logger, ROBOTS_CONFIG={'avg_speed': 0.15, 'battery_charge': 0.634952869577942, 'battery_discharge_rate': 0.00026000000000000003, 'id': 2, 'local_plan': [['navigation', ['IC Room 2', [[-19.0, 18.0, -1.57], [-19.0, 16.0], [-37.0, 16.0], [-37.0, 21.5], [-38.0, 21.5, 0.0]]], 'navto_room'], ['approach_person', ['nurse'], 'approach_nurse'], ['authenticate_person', ['nurse'], 'authenticate_nurse'], ['operate_drawer', ['open'], 'open_drawer_for_nurse'], ['send_message', ['nurse'], 'notify_nurse_of_open_drawer_for_nurse_completed'], ['wait_message', ['nurse'], 'wait_nurse_to_complete_deposit'], ['operate_drawer', ['close'], 'close_drawer_nurse'], ['navigation', ['Laboratory', [[-38.0, 21.5, 0.0], [-37.0, 21.5], [-37.0, 16.0], [-26.0, 16.0], [-26.0, 13.0, 1.57]]], 'navto_lab'], ['approach_robot', ['lab_arm'], 'approach_arm'], ['operate_drawer', ['open'], 'open_drawer_lab'], ['send_message', ['lab_arm'], 'notify_lab_arm_of_open_drawer_lab_completed'], ['wait_message', ['lab_arm'], 'wait_lab_arm_to_complete_pick_up_sample'], ['operate_drawer', ['close'], 'close_drawer_lab']], 'location': 'PC Room 6', 'name': 'r2', 'position': [-19.0, 18.0, -1.57], 'skills': ['approach_person', 'approach_robot', 'authenticate_person', 'navigation', 'operate_drawer']}, None, None
0.20, [DEBUG], logger, Simulation open, None, None
10.02, [INFO], robot2, {'battery-level': '63.26'}, None, None
10.02, [INFO], robot2, {'y': 17.089, 'x': -19.334, 'yaw': 3.142}, None, None
20.04, [INFO], robot2, {'battery-level': '63.00'}, None, None
20.04, [INFO], robot2, {'y': 16.277, 'x': -20.728, 'yaw': 3.139}, None, None
30.07, [INFO], robot2, {'battery-level': '62.74'}, None, None
30.07, [INFO], robot2, {'y': 16.19, 'x': -22.852, 'yaw': 3.141}, None, None
40.04, [INFO], robot2, {'battery-level': '62.48'}, None, None
40.04, [INFO], robot2, {'y': 16.111, 'x': -24.957, 'yaw': 3.14}, None, None
50.02, [INFO], robot2, {'y': 16.128, 'x': -27.073, 'yaw': 3.139}, None, None
50.02, [INFO], robot2, {'battery-level': '62.22'}, None, None
60.06, [INFO], robot2, {'y': 16.199, 'x': -29.19, 'yaw': -3.142}, None, None
60.06, [INFO], robot2, {'battery-level': '61.96'}, None, None
70.00, [INFO], robot2, {'battery-level': '61.70'}, None, None
70.00, [INFO], robot2, {'y': 16.056, 'x': -31.299, 'yaw': 3.141}, None, None
80.07, [INFO], robot2, {'y': 15.653, 'x': -33.417, 'yaw': 3.142}, None, None
80.07, [INFO], robot2, {'battery-level': '61.44'}, None, None
90.03, [INFO], robot2, {'y': 15.463, 'x': -35.508, 'yaw': -3.141}, None, None
90.03, [INFO], robot2, {'battery-level': '61.18'}, None, None
100.01, [INFO], robot2, {'y': 16.635, 'x': -36.787, 'yaw': -3.142}, None, None
100.01, [INFO], robot2, {'battery-level': '60.92'}, None, None
110.03, [INFO], robot2, {'battery-level': '60.66'}, None, None
110.03, [INFO], robot2, {'y': 18.756, 'x': -36.804, 'yaw': -3.141}, None, None
120.01, [INFO], robot2, {'battery-level': '60.40'}, None, None
120.01, [INFO], robot2, {'y': 20.863, 'x': -36.937, 'yaw': -3.142}, None, None
129.95, [INFO], robot2, {'battery-level': '60.14'}, None, None
129.95, [INFO], robot2, {'y': 21.496, 'x': -38.066, 'yaw': 3.142}, None, None
140.02, [INFO], robot2, {'battery-level': '59.88'}, None, None
140.02, [INFO], robot2, {'y': 21.411, 'x': -38.062, 'yaw': 3.136}, None, None
142.78, [info], nurse, sync, received-request, (status=sending-request)
142.78, [info], nurse, sync, request-sent, (status=waiting)
142.78, [info], nurse, sync, wait-message, (status=message-received)
150.06, [INFO], robot2, {'y': 20.758, 'x': -37.197, 'yaw': -3.142}, None, None
150.06, [INFO], robot2, {'battery-level': '59.62'}, None, None
160.02, [INFO], robot2, {'battery-level': '59.36'}, None, None
160.02, [INFO], robot2, {'y': 18.637, 'x': -37.159, 'yaw': 3.142}, None, None
170.06, [INFO], robot2, {'battery-level': '59.10'}, None, None
170.06, [INFO], robot2, {'y': 16.508, 'x': -37.082, 'yaw': 3.141}, None, None
180.03, [INFO], robot2, {'y': 15.551, 'x': -35.269, 'yaw': 3.141}, None, None
180.03, [INFO], robot2, {'battery-level': '58.84'}, None, None
190.01, [INFO], robot2, {'battery-level': '58.58'}, None, None
190.01, [INFO], robot2, {'y': 15.41, 'x': -33.165, 'yaw': 3.141}, None, None
200.00, [INFO], robot2, {'battery-level': '58.32'}, None, None
200.00, [INFO], robot2, {'y': 15.476, 'x': -31.049, 'yaw': -3.141}, None, None
210.04, [INFO], robot2, {'battery-level': '58.06'}, None, None
210.04, [INFO], robot2, {'y': 15.753, 'x': -28.932, 'yaw': -3.141}, None, None
220.05, [INFO], robot2, {'battery-level': '57.80'}, None, None
220.05, [INFO], robot2, {'y': 15.897, 'x': -26.81, 'yaw': -3.142}, None, None
230.00, [INFO], robot2, {'battery-level': '57.54'}, None, None
230.00, [INFO], robot2, {'y': 14.391, 'x': -25.756, 'yaw': 3.142}, None, None
240.00, [INFO], robot2, {'y': 12.906, 'x': -25.96, 'yaw': 3.142}, None, None
240.00, [INFO], robot2, {'battery-level': '57.28'}, None, None
250.07, [INFO], robot2, {'battery-level': '57.02'}, None, None
250.07, [INFO], robot2, {'y': 12.833, 'x': -26.013, 'yaw': -3.141}, None, None
257.29, [info], lab_arm, sync, wait-message, (status=message-received)
258.16, [WARN], robot2, SUCCESS, None, None
", 
status: "em execução", 
trial: Trial.find(1)
}
)


trials = TrialExecution.all
trials.each do |trial|
    lines = trial.log.split("\n")
    lines.each do |line|
        puts line
        p '========================================================'
    end
end


