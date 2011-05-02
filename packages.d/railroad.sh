# Create aliases for quick usage of RailRoad diagram generator (http://railroad.rubyforge.org)
alias model2svg="railroad $* -M | dot -Tsvg | sed 's/font-size:14.00/font-size:11.00/g'"
alias controller2svg="railroad $* -C | neato -Tsvg | sed 's/font-size:14.00/font-size:11.00/g'"

