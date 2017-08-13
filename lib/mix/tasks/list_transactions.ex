defmodule Mix.Tasks.ListTransactions do
  use Mix.Task
  
  @shortdoc "List transactions from a specific CSV file"
  def run(_) do
    Budget.list_transactions 
  end
end
