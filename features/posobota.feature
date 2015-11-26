Feature: Posoboa
  Abych se dozvedel co nabizi moderni IDE pro PHP vyvojare navstivim posobotu

  @javascript
Scenario: Musim najit kde je po sobota
  Given I am on "http://www.posobota.cz/"
  Then I should see "„IDE Kung-fu“"
  When I follow "Srazy.info"
  Then I should find:
      """
      Sklizeno Food Lovers
      """