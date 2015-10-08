------------------------------------------------------------------------
-- The Agda standard library
--
-- Basic definitions for Characters
------------------------------------------------------------------------

module Data.Char.Core where

------------------------------------------------------------------------
-- The type

postulate
  Char : Set

{-# BUILTIN CHAR Char #-}
{-# COMPILED_TYPE Char Char #-}
{-# COMPILED_TYPE_UHC Char #-}
