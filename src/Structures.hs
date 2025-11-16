module Structures where

data Statement
  = Assignment String Statement
  | Defun String Statement
  | Application Statement 
  | Add Statement Statement
  | Subtract Statement Statement
  | Multiply Statement Statement
  | Divide Statement Statement
  | Power Statement Statement
  deriving (Show)
