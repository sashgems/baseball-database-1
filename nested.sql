UPDATE players 
  SET currentTeamId = (SELECT id FROM teams WHERE abbreviation = 'ATL') 
  WHERE id = 1
