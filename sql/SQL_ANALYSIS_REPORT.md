# SQL Analysis Report

## Executive Summary

This report summarizes analysis of a **286-record simulated hotel guest-stay dataset covering March to July 2026**.

> **Portfolio disclosure:** The dataset is simulated for analytical practice and does not represent a real hotel's confidential or operational data.

## KPI Snapshot

| KPI | Result |
|---|---:|
| Total Guest Stays | 286 |
| Average Overall Satisfaction | 3.64 / 5 |
| Complaint Rate | 45.8% |
| Complaint Resolution Rate | 74.8% |
| Average Complaint Resolution Time | 6.5 hours |
| Returning Guest Rate | 36.4% |
| Most Frequent Complaint | Room Cleanliness, 29 cases |

## Key Findings

### 1. Service recovery is an important CX lever

Nearly three quarters of recorded complaints were resolved, but unresolved complaints remain a material risk. The next operational step would be to identify complaint types and guest segments with slower or unsuccessful resolution.

### 2. Room cleanliness is the leading complaint theme

Room Cleanliness generated **29 recorded complaints**, making it the highest-frequency issue in the simulated dataset. This should be investigated through housekeeping quality checks, room inspection compliance, and issue escalation processes.

### 3. Overall satisfaction needs touchpoint-level diagnosis

An overall satisfaction score of **3.64 / 5** provides a useful headline, but it does not identify the cause of dissatisfaction. The analysis therefore links satisfaction to service touchpoints, complaint categories, and resolution outcomes.

### 4. Returning guests should be monitored separately

**36.4%** of stays came from returning guests in the simulated data. Retention-sensitive customers should be analyzed separately because a poor experience from a repeat guest can represent a larger long-term relationship risk.

## Recommended Actions

### Priority 1: Reduce room cleanliness complaints
- Introduce pre-arrival room inspection checks.
- Track recurring room or floor-level issues.
- Audit housekeeping exceptions.

**Success metric:** Reduction in Room Cleanliness complaints.

### Priority 2: Strengthen complaint recovery
- Define response and resolution-time targets.
- Escalate unresolved complaints.
- Monitor recovery performance by complaint category.

**Success metrics:** Resolution Rate and Average Resolution Time.

### Priority 3: Diagnose low satisfaction by touchpoint
- Compare check-in, room, cleanliness, staff service, and food ratings.
- Identify weak guest segments.
- Prioritize the combination of high frequency and high impact.

## Analytical Logic

**Guest Segment → Satisfaction → Service Touchpoint → Complaint Category → Resolution Outcome → Action**

## Technical Implementation

The SQL queries used for KPI, segmentation, complaint, touchpoint, and resolution analysis are available in:

[hotel_cx_analysis.sql](hotel_cx_analysis.sql)

## Portfolio Note

This report separates business findings from technical SQL implementation so recruiters and non-technical stakeholders can understand the project without reading raw code first.
