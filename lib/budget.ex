defmodule Budget do
  def hello do
    :world
  end

  def list_transactions do
    File.read!("lib/transactions.csv")
  end
end
