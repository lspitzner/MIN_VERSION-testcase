{-# LANGUAGE CPP #-}

module Main where

main = do
#ifdef MIN_VERSION_binary
  putStrLn "MIN_VERSION_binary is defined."
#else
  putStrLn "MIN_VERSION_binary is NOT defined."
#endif
