package ${PACKAGE_NAME}#if (${PACKAGE_NAME} != "") #end{

#if (${View_class_package} != "")import ${View_class_package}.${View_class};#end

import org.robotlegs.mvcs.Mediator;

public class ${NAME} extends Mediator{
    
    #if (${View_class} != "")
    [Inject]
    public var view:${View_class};#end
    
    override public function onRegister():void
    {
        
    } 
}
}