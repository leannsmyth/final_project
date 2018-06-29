class Vacation
    def initialize(params)
        @params = params
        @results = {
            :new_zealand => 0,
            :bora_bora => 0,
            :paris => 0,
            :tokyo => 0
        }
    end
    
def q1
    if @params[:rather] == "A"
        @results[:new_zealand] +=1
    elsif @params[:rather] == "B"
        @results[:bora_bora] +=1
    elsif @params[:rather] == "C"
        @results[:paris] +=1
    elsif @params[:rather] == "D"
        @results[:tokyo] +=1
    end
end

def q2
    if @params[:fashion] == "A"
        @results[:new_zealand] +=1
    elsif @params[:fashion] == "B"
        @results[:bora_bora] +=1
    elsif @params[:fashion] == "C"
        @results[:paris] +=1
    elsif @params[:fashion] == "D"
        @results[:tokyo] +=1
    end
end

def q3
    if @params[:weather] == "A"
        @results[:new_zealand] +=1
    elsif @params[:weather] == "B"
        @results[:bora_bora] +=1
    elsif @params[:weather] == "C"
        @results[:paris] +=1
    elsif @params[:weather] == "D"
        @results[:tokyo] +=1
    end
end

def q4
    if @params[:who] == "A"
        @results[:new_zealand] +=1
    elsif @params[:who] == "B"
        @results[:bora_bora] +=1
    elsif @params[:who] == "C"
        @results[:paris] +=1
    elsif @params[:who] == "D"
        @results[:tokyo] +=1
    end
end

def q5
    if @params[:goal] == "A"
        @results[:new_zealand] +=1
    elsif @params[:goal] == "B"
        @results[:bora_bora] +=1
    elsif @params[:goal] == "C"
        @results[:paris] +=1
    elsif @params[:goal] == "D"
        @results[:tokyo] +=1
    end
end

def q6
    if @params[:food] == "A"
        @results[:new_zealand] +=1
    elsif @params[:food] == "B"
        @results[:bora_bora] +=1
    elsif @params[:food] == "C"
        @results[:paris] +=1
    elsif @params[:food] == "D"
        @results[:tokyo] +=1
    end
end

def q7
    if @params[:stay] == "A"
        @results[:new_zealand] +=1
    elsif @params[:stay] == "B"
        @results[:bora_bora] +=1
    elsif @params[:stay] == "C"
        @results[:paris] +=1
    elsif @params[:stay] == "D"
        @results[:tokyo] +=1
    end
end

def q8
    if @params[:describe] == "A"
        @results[:new_zealand] +=1
    elsif @params[:describe] == "B"
        @results[:bora_bora] +=1
    elsif @params[:describe] == "C"
        @results[:paris] +=1
    elsif @params[:describe] == "D"
        @results[:tokyo] +=1
    end
end

def q9
    if @params[:pack] == "A"
        @results[:new_zealand] +=1
    elsif @params[:pack] == "B"
        @results[:bora_bora] +=1
    elsif @params[:pack] == "C"
        @results[:paris] +=1
    elsif @params[:pack] == "D"
        @results[:tokyo] +=1
    end
end

def q10
    if @params[:fun] == "A"
        @results[:new_zealand] +=1
    elsif @params[:fun] == "B"
        @results[:bora_bora] +=1
    elsif @params[:fun] == "C"
        @results[:paris] +=1
    elsif @params[:fun] == "D"
        @results[:tokyo] +=1
    end
end

def results
    q1
    q2
    q3
    q4
    q5
    q6
    q7
    q8
    q9
    q10
    
values = @results.values
max = values.max
answer = []
@results.each do |results, score|
    if score == max
        answer.push(results)
    end
end
return answer
end
end