theory Test
imports Main
begin

definition complement :: "'a set => 'a set" ("(_\<Zprime>)" [1000] 1000)
  where
    "A\<Zprime> = {x. x \<notin> A}"

end
