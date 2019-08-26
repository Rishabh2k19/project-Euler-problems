def isPalindrome(num):
    return str(num) == str(num)[::-1]
z = 0
for x in range(999, 100, -1):
    for y in range(999,100, -1):
        if isPalindrome(x*y):
            if x*y > z:
                z = x*y
print(z)
