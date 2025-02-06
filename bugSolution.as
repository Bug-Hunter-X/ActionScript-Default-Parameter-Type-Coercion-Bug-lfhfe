function myFunction(param1:String, param2:int = 10):void{

    //Explicitly check if param2 is undefined before using it
    if (param2 === undefined) {
        param2 = 10; 
    }
    trace(param1);
    trace(param2);

}