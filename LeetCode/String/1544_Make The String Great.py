
# Given a string s of lower and upper case English letters.

# A good string is a string which doesn't have two adjacent characters s[i] and s[i + 1] where:

# 0 <= i <= s.length - 2
# s[i] is a lower-case letter and s[i + 1] is the same letter but in upper-case or vice-versa.
# To make the string good, you can choose two adjacent characters that make the string bad and remove them. You can keep doing this until the string becomes good.

# Return the string after making it good. The answer is guaranteed to be unique under the given constraints.

# Notice that an empty string is also good.

 

# Example 1:

# Input: s = "leEeetcode"
# Output: "leetcode"
# Explanation: In the first step, either you choose i = 1 or i = 2, both will result "leEeetcode" to be reduced to "leetcode".
# Example 2:

# Input: s = "abBAcC"
# Output: ""
# Explanation: We have many possible scenarios, and all lead to the same answer. For example:
# "abBAcC" --> "aAcC" --> "cC" --> ""
# "abBAcC" --> "abBA" --> "aA" --> ""
# Example 3:

# Input: s = "s"
# Output: "s"
 

# Constraints:

# 1 <= s.length <= 100
# s contains only lower and upper case English letters.

# ///////////////////////////////////////////////////////////////////////
class Solution:
    def makeGood(self, s: str) -> str:
        if s.islower() or s.isupper() or s=='':
            a=0
        else:
            a=2
            k = len(s)
        while a>1:
            for i in range(len(s)-1):
                if s[i].islower():
                    if s[i+1] == s[i].upper():
                        s = s[:i]+s[i+2:]
                        break
                else:
                    if s[i+1] == s[i].lower() :
                        s = s[:i]+s[i+2:]
                        break 
            k-=1
            if s.islower() or s.isupper() or s=='' or k==0:
                a=0
        return s
        

# //////////////////////////////best/////////////////////////////////////////
class Solution:
    def makeGood(self, s: str) -> str:
        result = []
        for c in s:
            if not result:
                result.append(c)
            elif result[-1].isupper() and result[-1].lower() == c:
                result.pop()
            elif result[-1].islower() and result[-1].upper() == c:
                result.pop()
            else:
                result.append(c)
        return ''.join(result)
