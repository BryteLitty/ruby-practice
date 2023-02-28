class SystemTask 
    def initialize(io=$stdout)
        @io = io
    end

    def first_task
        puts "printing 1st: ================"
    end

    def second_task
        puts "ending 2nd: =================="
    end

    def execute 
        @io.puts "preparing to execute"

        @io.puts "starting first task"
        first_task

        @io.puts "starting second task"
        second_task

        @io.puts "execution complete"
    end
end

SystemTask.new.execute