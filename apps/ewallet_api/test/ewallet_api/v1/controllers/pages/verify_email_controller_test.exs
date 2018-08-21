defmodule EWalletAPI.V1.VerifyEmailControllerTest do
  use EWalletAPI.ConnCase, async: true

  describe "verify/2" do
    test "redirects to the given success_url on success"
    test "redirects to the default success_url when not given"
    test "returns the error when the verification failed"
  end

  describe "success/2" do
    test "returns the success text"
  end
end
