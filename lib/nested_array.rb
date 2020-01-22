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
  produce_storage = CONVENTIONAL_PRODUCE.push(ORGANIC_PRODUCE)
end

def sorted_matrix
  produce_storage = CONVENTIONAL_PRODUCE.push(ORGANIC_PRODUCE)
  sorted_storage = produce_storage.sort
end

def matrix_lookup(matrix, row, column)
  matrix = matrix[row][column]
end

def matrix_update(matrix, row, column, new_value)
  matrix[row][column] = new_value
end
