# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  final=[CONVENTIONAL_PRODUCE,ORGANIC_PRODUCE]
end

def sorted_matrix
    final=[CONVENTIONAL_PRODUCE.sort,ORGANIC_PRODUCE.sort]
end

def matrix_lookup(matrix, row, column)
  matrix[row][column]
 
end

def matrix_update(matrix, row, column, new_value)
  final=matrix
  final[row][column]= new_value
  final
end
