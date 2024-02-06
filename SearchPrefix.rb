def searchPrefix(arr, s)
  ar = arr.select { |x| x.slice(0, s.length) == s }
end

print(searchPrefix(["abcde", "abdf", "adeab", "abdgse", "bdefa", "bacdef"],"ab"))

print(searchPrefix(["abcde", "abdf", "adeab", "abdgse", "bdefa", "bacdef"],"b"))
