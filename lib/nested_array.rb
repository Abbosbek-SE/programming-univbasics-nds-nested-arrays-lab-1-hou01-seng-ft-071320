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
  [
    ["Grapefruit", "Pineapple", "Oranges", "Watermelon", "Eggplant"],
    ["Strawberries", "Potatoes", "Grapes", "Avocadoes", "Asparagus"]
  ]
end

def sorted_matrix
  new_array = assembled_matrix[0].sort
  new_array_2 = assembled_matrix[1].sort
  sorted_array = [
    new_array,
    new_array_2
    ]
end

def matrix_lookup(matrix, row, column)
  matrix[row]
end

def matrix_update(matrix, row, column, new_value)
 matrix[row][column] = new_value
 return matrix
end
