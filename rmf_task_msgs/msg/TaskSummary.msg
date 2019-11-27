string task_id

# a brief summary of the current status of the task
string status

# submission_time is when the task was submitted to rmf_core
time submission_time

time start_time

# When this message is a summary of an in-process task, the end_time field is
# an estimate. When this message is a summary of a completed or failed task,
# end_time is the actual time.
time end_time
