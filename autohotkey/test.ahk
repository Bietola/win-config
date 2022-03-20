#Include <_Struct>
#SingleInstance force
#MaxHotkeysPerInterval 255
#MaxThreads 255
SetKeyDelay -1
SetBatchLines -1
critical

load()
context:=create_context()
get_hardware_id(context,device)