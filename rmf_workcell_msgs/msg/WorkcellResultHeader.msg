# Header message for different types of workcell result messages

time time

# A unique ID for the request which this result is for
string request_guid

# The unique ID of the workcell that this result was sent from
string source_guid

# Different basic result statuses
uint8 status
uint8 ACKNOWLEDGED=0
uint8 SUCCESS=1
uint8 FAILED=2
