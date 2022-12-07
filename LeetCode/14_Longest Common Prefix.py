# Write a function to find the longest common prefix string amongst an array of strings.

# If there is no common prefix, return an empty string "".

 

# Example 1:

# Input: strs = ["flower","flow","flight"]
# Output: "fl"

# Example 2:

# Input: strs = ["dog","racecar","car"]
# Output: ""
# Explanation: There is no common prefix among the input strings.

 

# Constraints:

    # 1 <= strs.length <= 200
    # 0 <= strs[i].length <= 200
    # strs[i] consists of only lowercase English letters.

# ///////////////////////////////////////////////////////////////////////

class Solution:
    def longestCommonPrefix(self, strs: List[str]) -> str:
        add=''
        j=0
        res = min(strs, key=len, default='')
        for i in range(len(res)):
            if j==1:
                break
            for k in range(len(strs)-1):
                if strs[k][i] == strs[k+1][i]:
                    if k+2==len(strs):
                        add+=str(strs[k][i])
                else:
                    j=1
                    break
        if len(strs)==1:
            add=strs[0]
            
        return(add)