select * from entrepreneur.cleaned;

select EducationSector, count(EducationSector) as Number_students from entrepreneur.cleaned
group by EducationSector;

select count(Gender) as Number_male_students from entrepreneur.cleaned
where Gender = "M";

select count(Gender) as Number_male_students from entrepreneur.cleaned
where Gender = "F";

select EducationSector, count(Gender) as Number_male_students from entrepreneur.cleaned
where Gender = "M"
group by EducationSector;

select EducationSector, count(Gender) as Number_male_students from entrepreneur.cleaned
where Gender = "F"
group by EducationSector;

select avg(Age) from entrepreneur.cleaned;

select EducationSector, avg(Age), avg(Perseverance) as Perseverance_avg, avg(DesireToTakeInitiative) as Desire_avg, avg(Competitiveness) as Competitiveness_avg, avg(SelfReliance) as SelfReliance_avg, avg(StrongNeedToAchieve) as StrongNeed_avg, avg(SelfConfidence) as SelfConfidence_avg, avg(GoodPhysicalHealth) as GoodPhysicalHealth_avg from entrepreneur.cleaned
group by EducationSector
order by Perseverance_avg desc;

select KeyTraits, count(KeyTraits) from entrepreneur.cleaned
group by KeyTraits;
