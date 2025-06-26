
-- Create orders table
CREATE TABLE IF NOT EXISTS public.orders (
    id SERIAL PRIMARY KEY,
    customer_id INT REFERENCES public.customers(id),
    order_date TIMESTAMP DEFAULT NOW()
);
