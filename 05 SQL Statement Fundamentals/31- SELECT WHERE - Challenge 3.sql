-- A customer is late on their movie return. 
-- I know their address is '259 Ipoh Drive'. 
-- I want to call them to let them know.

-- Can you get me the phone number for the 
-- person who lives at '259 Ipoh Drive'?

SELECT phone 
FROM address
WHERE address = '259 Ipoh Drive';

-- 419009857119
