INSERT INTO public.types (id, name) VALUES (1, 'shirt');
INSERT INTO public.types (id, name) VALUES (2, 'cup');

INSERT INTO public.goods (id, price, name, description, type_id)
VALUES (1, 100, 'cute t shirt', 'really cute shirt', 1);
INSERT INTO public.goods (id, price, name, description, type_id)
VALUES (2, 200, 'cool sweatshirt', 'really cute sweatshirt', 1);
INSERT INTO public.goods (id, price, name, description, type_id) VALUES (3, 50, 'coffee cup', 'not so good cup', 2);

INSERT INTO public.cups (good_id, capacity) VALUES (3, 200);

INSERT INTO public.shirts (size, color, good_id) VALUES ('M', 'red', 2);
INSERT INTO public.shirts (size, color, good_id) VALUES ('XXL', 'greed', 1);

INSERT INTO public.addresses (id, zip, street, rest) VALUES (1, '6661488', 'flower st.', 'build. 11 flat 18');

INSERT INTO public.users (id, login, password, email, address_id, rights)
VALUES (1, 'login', 'password', 'scheisse@shit.kso', 1, 0);

INSERT INTO public.orders (id, address_id, creation_date, phone, user_id)
VALUES (1, NULL, '2017-03-14', 79111233456, 1);
INSERT INTO public.orders (id, address_id, creation_date, phone, user_id)
VALUES (2, NULL, '2017-03-18', 79291234567, 1);

INSERT INTO public.good_order (id, good_id, order_id) VALUES (1, 2, 1);
INSERT INTO public.good_order (id, good_id, order_id) VALUES (2, 3, 1);
INSERT INTO public.good_order (id, good_id, order_id) VALUES (3, 1, 2);

INSERT INTO public.good_images (good_id, images) VALUES (1, '1.jpg')
