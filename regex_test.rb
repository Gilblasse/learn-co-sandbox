numbers = "202-555-0192 202-555-0147 202-555-0131 202-555-0116 202-555-0192 202-555-0197"
 
number_breakdown = numbers.scan(/(\d)-(\d)-(\d)/)

p number_breakdown