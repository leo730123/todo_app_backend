class TodoController <ApplicationController
    def index
    end  
    
    def show
        @todo_description="Create and finish the curriculum for Ethnic and ELA Class"
        @todo_pomodoro_estimate = 4
    end    
end