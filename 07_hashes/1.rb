family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank", "rob", "david"],
            aunts: ["mary", "sally", "susan"],
          }

intermediate_family = family.select { |k, v| k == :uncles || k == :aunts }
intermediate_family_array = intermediate_family.values.flatten
