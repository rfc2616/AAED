delete from population_submissions where population_submissions.id in (select population_submissions.id from population_submissions left join submissions on population_submissions.submission_id=submissions.id where submissions.id is null);

delete from survey_aerial_sample_counts where survey_aerial_sample_counts.id in (select survey_aerial_sample_counts.id from survey_aerial_sample_counts left join population_submissions on survey_aerial_sample_counts.population_submission_id=population_submissions.id where population_submissions.id is null);
delete from survey_aerial_sample_count_strata where survey_aerial_sample_count_strata.id in (select survey_aerial_sample_count_strata.id from survey_aerial_sample_count_strata left join survey_aerial_sample_counts on survey_aerial_sample_count_strata.survey_aerial_sample_count_id=survey_aerial_sample_counts.id where survey_aerial_sample_counts.id is null);

delete from survey_aerial_total_counts where survey_aerial_total_counts.id in (select survey_aerial_total_counts.id from survey_aerial_total_counts left join population_submissions on survey_aerial_total_counts.population_submission_id=population_submissions.id where population_submissions.id is null);
delete from survey_aerial_total_count_strata where survey_aerial_total_count_strata.id in (select survey_aerial_total_count_strata.id from survey_aerial_total_count_strata left join survey_aerial_total_counts on survey_aerial_total_count_strata.survey_aerial_total_count_id=survey_aerial_total_counts.id where survey_aerial_total_counts.id is null);

delete from survey_ground_sample_counts where survey_ground_sample_counts.id in (select survey_ground_sample_counts.id from survey_ground_sample_counts left join population_submissions on survey_ground_sample_counts.population_submission_id=population_submissions.id where population_submissions.id is null);
delete from survey_ground_sample_count_strata where survey_ground_sample_count_strata.id in (select survey_ground_sample_count_strata.id from survey_ground_sample_count_strata left join survey_ground_sample_counts on survey_ground_sample_count_strata.survey_ground_sample_count_id=survey_ground_sample_counts.id where survey_ground_sample_counts.id is null);

delete from survey_ground_total_counts where survey_ground_total_counts.id in (select survey_ground_total_counts.id from survey_ground_total_counts left join population_submissions on survey_ground_total_counts.population_submission_id=population_submissions.id where population_submissions.id is null);
delete from survey_ground_total_count_strata where survey_ground_total_count_strata.id in (select survey_ground_total_count_strata.id from survey_ground_total_count_strata left join survey_ground_total_counts on survey_ground_total_count_strata.survey_ground_total_count_id=survey_ground_total_counts.id where survey_ground_total_counts.id is null);

delete from survey_dung_count_line_transects where survey_dung_count_line_transects.id in (select survey_dung_count_line_transects.id from survey_dung_count_line_transects left join population_submissions on survey_dung_count_line_transects.population_submission_id=population_submissions.id where population_submissions.id is null);
delete from survey_dung_count_line_transect_strata where survey_dung_count_line_transect_strata.id in (select survey_dung_count_line_transect_strata.id from survey_dung_count_line_transect_strata left join survey_dung_count_line_transects on survey_dung_count_line_transect_strata.survey_dung_count_line_transect_id=survey_dung_count_line_transects.id where survey_dung_count_line_transects.id is null);

delete from survey_faecal_dnas where survey_faecal_dnas.id in (select survey_faecal_dnas.id from survey_faecal_dnas left join population_submissions on survey_faecal_dnas.population_submission_id=population_submissions.id where population_submissions.id is null);
delete from survey_faecal_dna_strata where survey_faecal_dna_strata.id in (select survey_faecal_dna_strata.id from survey_faecal_dna_strata left join survey_faecal_dnas on survey_faecal_dna_strata.survey_faecal_dna_id=survey_faecal_dnas.id where survey_faecal_dnas.id is null);

delete from survey_individual_registrations where survey_individual_registrations.id in (select survey_individual_registrations.id from survey_individual_registrations left join population_submissions on survey_individual_registrations.population_submission_id=population_submissions.id where population_submissions.id is null);
delete from survey_others where survey_others.id in (select survey_others.id from survey_others left join population_submissions on survey_others.population_submission_id=population_submissions.id where population_submissions.id is null);