all: amst generate_graph exact_mst

amst:
	mpic++ $(@).cpp -o $(@)

gen_graph: 
	g++ $(@).cpp -o $(@)

exact_mst:
	mpic++ $(@).cpp -o $(@)

clean:
	rm amst generate_graph exact_mst

