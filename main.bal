service / on new http:Listener(8081) {

    resource function get america() returns string {
        return "Hi America!";
    
    }

    resource function get srilanka() return string(){
        return "Hi Sri Lanka";
    }
}}