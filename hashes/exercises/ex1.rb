family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_fam = family.select{|k,v| (k != :uncles) && (k != :aunts)}

immediate_fam_names = []

immediate_fam.each{|key,val| immediate_fam_names << val}

immediate_fam_names.flatten!

print immediate_fam_names