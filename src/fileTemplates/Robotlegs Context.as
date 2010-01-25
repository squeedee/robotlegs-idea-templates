package ${PACKAGE_NAME}#if (${PACKAGE_NAME} != "") #end{

import org.robotlegs.mvcs.Context

public class ${NAME} extends Context {
    public function ${NAME}() {
        super();
    } 
    
    override public function startup():void {
        // mappings or startup here
        
        super.startup();
    }
}
}