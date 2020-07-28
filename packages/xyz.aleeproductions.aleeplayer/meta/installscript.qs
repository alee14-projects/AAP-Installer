function Component()
{
    // default constructor
}

Component.prototype.createOperations = function()
{
    component.createOperations();
	component.addOperation("CreateShortcut", "@TargetDir@/AleePlayer.exe", "@StartMenuDir@/AleePlayer.lnk");
	component.addOperation("CreateShortcut", "@TargetDir@/maintenancetool.exe", "@StartMenuDir@/MaintenanceTool.lnk");
}