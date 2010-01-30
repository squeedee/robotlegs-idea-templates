package ${PACKAGE_NAME}#if (${PACKAGE_NAME} != "") #end{

import org.robotlegs.mvcs.Command;

public class ${NAME} extends Command{
    #if (${trigger_event_class} != "")
    [Inject]
    public var event:${trigger_event_class};#end
    override public function execute():void
    {
        
    } 
}
}