select * from dhawan1.dbo.IPL_matches
select * from dhawan1.dbo.IPL_Ball
/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (20) [id]
      ,[inning]

      ,[over]
      ,[ball]
      ,[batsman]
      ,[non_striker]
      ,[bowler]
      ,[batsman_runs]
      ,[extra_runs]
      ,[total_runs]
      ,[is_wicket]
      ,[dismissal_kind]
      ,[player_dismissed]
      ,[fielder]
      ,[extras_type]
      ,[batting_team]
      ,[bowling_team]
  FROM [dhawan1].[dbo].[IPL_Ball]

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (20) [id]
      ,[city]
      ,[date]
      ,[player_of_match]
      ,[venue]
      ,[neutral_venue]
      ,[team1]
      ,[team2]
      ,[toss_winner]
      ,[toss_decision]
      ,[winner]
      ,[result]
      ,[result_margin]
      ,[eliminator]
      ,[method]
      ,[umpire1]
      ,[umpire2]
  FROM [dhawan1].[dbo].[IPL_matches]

  select * from dhawan1.dbo.IPL_matches where date = '02-05-2013';

 select * from dhawan1.dbo.IPL_matches where result_margin >100 order by result_margin DESC;

  select * from dhawan1.dbo.IPL_matches where result = 'tie' order by date  desc

  SELECT COUNT(DISTINCT city) FROM dhawan1.dbo.IPL_matches;






  