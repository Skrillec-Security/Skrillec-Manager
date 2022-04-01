# Still in work
class CLI:
    def start_skrillec() -> None:
        while True:
            UserInput = (str(input(" -> ")))
            for x in range(0, len(CLI().Sensitive_Chars)):
                if UserInput in CLI().Sensitive_Chars:  print("Please type valid arguments.")
                else:   print("Carry on")
