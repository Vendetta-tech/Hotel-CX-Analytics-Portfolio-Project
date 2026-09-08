# SQL Analysis Report

## Executive Summary

This report summarizes the analysis of the simulated Hotel Customer Experience dataset.

### Dataset Scope

- **Total stays:** 30
- **Analysis period:** January 2026 to April 2026
- **Guest segments:** Leisure, Business, Family, Solo
- **Primary CX dimensions:** Check-in, Room, Cleanliness, Staff Service, Food & Beverage

> The dataset is simulated for portfolio purposes.

## KPI Snapshot

| KPI | Result |
|---|---:|
| Average Overall Satisfaction | 3.73 / 5 |
| Complaint Rate | 36.7% |
| Recommendation Rate | 63.3% |
| Repeat Guest Rate | 56.7% |
| Resolved Complaint Rate | 45.5% |

## Key Findings

### 1. Complaint recovery is the largest operational concern

The simulated dataset contains **11 complaints**. Only **5 were resolved**, while **6 remained unresolved**.

This means complaint handling should be treated as a priority alongside complaint prevention. A hotel can still protect guest relationships when problems occur if service recovery is fast and effective.

### 2. Room and cleanliness issues require attention

The most recurring issue categories are:

- Room Quality: 3 cases
- Cleanliness: 3 cases
- Staff Service: 3 cases
- Check-in Delay: 2 cases
- Food & Beverage: 1 case

Room quality, cleanliness, and staff service together account for the majority of complaint themes.

### 3. Guest experience varies by segment

The strongest satisfaction patterns are visible among Family and Business guests, while Solo and some OTA Leisure stays show more friction in the simulated dataset.

The management lesson is not simply to improve the overall average. The next analytical step should be to investigate the weaker segment and identify the specific touchpoint causing dissatisfaction.

### 4. Low service ratings align with lower overall satisfaction

Records with complaints generally show weaker ratings in room quality, cleanliness, or staff service.

This supports a touchpoint-level approach rather than relying only on the overall satisfaction score.

## Recommended Actions

### Priority 1: Improve service recovery

**Action:** Create response-time and resolution targets for complaints.

**Success metric:** Increase Resolution Rate and reduce unresolved cases.

### Priority 2: Strengthen room and cleanliness controls

**Action:** Introduce pre-arrival room checks and exception tracking.

**Success metric:** Reduce Room Quality and Cleanliness complaints.

### Priority 3: Review staff service friction

**Action:** Review low-rated stays and identify recurring service moments that require training or process redesign.

**Success metric:** Improve Staff Service Rating and Overall Satisfaction.

## Analytical Logic

The analysis follows this sequence:

**Guest Segment → Satisfaction → Service Touchpoint → Complaint Category → Resolution Status → Recommendation**

## SQL Queries

The underlying SQL queries used to calculate the analysis are available separately:

[View SQL Code](hotel_cx_analysis.sql)

## Portfolio Note

This report intentionally separates **analysis results** from **SQL code**. The report is designed for recruiters, hiring managers, and non-technical stakeholders, while the SQL file demonstrates the technical implementation.
