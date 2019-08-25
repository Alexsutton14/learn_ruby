def ftoc(inputF)
    inputFFloat = inputF.to_f
    (inputFFloat - 32)*(5.0/9.0)
end
def ctof(inputC)
    inputCFloat = inputC.to_f
    (inputCFloat * (9.0/5.0))+32
end