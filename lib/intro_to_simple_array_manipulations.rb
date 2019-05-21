nums = [1,2,3,4]

def change_nums(nums)
  new_num = []
  nums.each do |x|
    x+=2
    new_num << x
  end
  new_num
end

change_nums(new_num)
