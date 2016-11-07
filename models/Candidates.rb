class Candidates

  attr_accessor :trump, :clinton, :johnson, :stein, :duncan, :portman, :strickland, :demare, :rupert, :conners

def initialize
  @trump = 0
  @clinton = 0
  @johnson= 0
  @stein= 0
  @duncan= 0

  @portman= 0
  @strickland= 0
  @demare= 0
  @rupert= 0
  @conners= 0
end

def plustrump
  @trump +=1
end

def paction(vote)
  if vote == "trump"
      plustrump
elsif vote == "clinton"
    @clinton = @clinton +1
  elsif vote == "johnson"
      @johnson = @johnson +1
    elsif vote == "stein"
        @stein = @stein +1
      elsif vote == "duncan"
         @duncan = @duncan +1
       end
end

def saction(vote)
  if vote == "portman"
  @portman = @portman +1
elsif vote == "strickland"
    @strickland = @strickland +1
  elsif vote == "demare"
    @demare = @demare +1
    elsif vote =="rupert"
        @rupert = @rupert +1
      elsif vote == "conners"
         @conners = @conners +1
       end
end

def get_results
    "Presidential Election Votes
    Trump: #{@trump}
    Clinton: #{@clinton}
    Johnson: #{@johnson}
    Stein: #{@stein}
    Duncan: #{@duncan}

    Senate Election Votes
    Portman: #{@portman}
    Strickland: #{@strickland}
    Demare: #{@demare}
    Rupert: #{@rupert}
    Conners: #{@conners}
    "
end

end
