-- Hotel CX Analytics Portfolio Project
-- Replace table name and column names as needed.

-- 1. Overall KPI summary
SELECT
    COUNT(*) AS total_stays,
    ROUND(AVG(overall_satisfaction), 2) AS avg_satisfaction,
    ROUND(AVG(CASE WHEN complaint_flag = 1 THEN 1.0 ELSE 0 END) * 100, 2) AS complaint_rate_pct,
    ROUND(AVG(CASE WHEN recommendation_flag = 1 THEN 1.0 ELSE 0 END) * 100, 2) AS recommendation_rate_pct,
    ROUND(AVG(CASE WHEN repeat_guest_flag = 1 THEN 1.0 ELSE 0 END) * 100, 2) AS repeat_guest_rate_pct
FROM hotel_cx;

-- 2. Satisfaction by guest type
SELECT
    guest_type,
    COUNT(*) AS stays,
    ROUND(AVG(overall_satisfaction), 2) AS avg_satisfaction
FROM hotel_cx
GROUP BY guest_type
ORDER BY avg_satisfaction ASC;

-- 3. Complaint categories
SELECT
    complaint_category,
    COUNT(*) AS complaints
FROM hotel_cx
WHERE complaint_flag = 1
GROUP BY complaint_category
ORDER BY complaints DESC;

-- 4. Service ratings
SELECT
    ROUND(AVG(check_in_rating), 2) AS avg_check_in,
    ROUND(AVG(room_rating), 2) AS avg_room,
    ROUND(AVG(cleanliness_rating), 2) AS avg_cleanliness,
    ROUND(AVG(staff_service_rating), 2) AS avg_staff_service,
    ROUND(AVG(food_beverage_rating), 2) AS avg_food_beverage
FROM hotel_cx;

-- 5. Unresolved complaints
SELECT
    complaint_category,
    COUNT(*) AS unresolved_cases
FROM hotel_cx
WHERE complaint_flag = 1
  AND resolution_status <> 'Resolved'
GROUP BY complaint_category
ORDER BY unresolved_cases DESC;