class Quiz

  # 1. Write a function that returns product of all numbers of an array/range
  def product(arr)
    result = 1
    arr.each do |n|
      result = result * n
    end

    puts result
  end

 # 2. Compare if two strings are anagrams (assume input consists of ASCII alphabets only)
  def str_anagram(str1, str2)
    if str1.chars.sort.join.downcase == str2.chars.sort.join.downcase
      puts true
    else
      puts false
    end
  end

  # 3. Compare if two strings are same irrespective of case
  def str_cmp(str1, str2)
    return if !str1.is_a?(String) || !str2.is_a?(String)

    puts str1.downcase == str2.downcase
  end

  # 4. Write a function that sorts the keys in a hash by the length of the key as a string. For instance, the hash:
  def sort_hash(hash)
    puts hash.keys.map(&:to_s).sort_by(&:length)
  end
end

  # 5. Explain the difference between calling super and super() methods (OOP)
  # super: Calls a method in the parent class with the same name and arguments of the method that called super.
  # super(): Same as super but without expecting arguments.