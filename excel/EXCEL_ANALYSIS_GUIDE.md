# Excel Analysis Guide

## Recommended Workbook Tabs

### 1. Raw_Data

Paste the simulated dataset without changing source values.

### 2. Cleaned_Data

Add derived columns:

- Satisfaction_Band
- Complaint_Status
- Stay_Month

Example satisfaction formula:

`=IF(M2>=4,"Satisfied",IF(M2=3,"Neutral","Dissatisfied"))`

### 3. KPI_Summary

Create:

- Total Stays
- Average Satisfaction
- Complaint Rate
- Recommendation Rate
- Repeat Guest Rate

### 4. Pivot_Analysis

Create pivot tables for:

- Satisfaction by Guest Type
- Satisfaction by Booking Channel
- Complaint Category
- Resolution Status
- Service Ratings

### 5. Dashboard

Use KPI cards, bar charts, a trend chart, and slicers.

## Recruiter Tip

During interviews, explain the decision behind each chart. Avoid saying that you created charts only because they looked good.