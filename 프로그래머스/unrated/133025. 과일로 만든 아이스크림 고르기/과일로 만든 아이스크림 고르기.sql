-- 코드를 입력하세요
select fh.flavor 
from first_half fh, icecream_info ii
where fh.flavor = ii.flavor and fh.total_order >= 3000 and ii.ingredient_type = 'fruit_based';
