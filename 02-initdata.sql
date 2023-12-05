INSERT INTO members (ID, Password, Name, Phone, Position)
VALUES
    ('jd001', 'asdf', 'John Doe', '123-456-7890', 'Manager'),
    ('js002', 'asdf', 'Jane Smith', '987-654-3210', 'Assistant Manager'),
    ('mj003', 'asdf', 'Michael Johnson', '555-123-4567', 'Sales Representative'),
    ('ed004', 'asdf', 'Emily Davis', '777-888-9999', 'HR Coordinator'),
    ('hg005', 'asdf', '스프링 봄', '444-333-2222', '하늘');

INSERT INTO member (id, pwd, name, email, auth)
VALUES
    ('jd001', 'asdf', 'MEM John Doe', CONVERT_TZ(NOW(), 'UTC', '+09:00'), 0),
    ('js002', 'asdf', 'MEM Jane Smith', '987-654-3210', 0),
    ('mj003', 'asdf', 'MEM Michael Johnson', '555-123-4567', 0),
    ('ed004', 'asdf', 'MEM Emily Davis', '777-888-9999', 0),
    ('hg005', 'asdf', 'MEM 스프링 봄', '444-333-2222', 0);


INSERT INTO news_board (id, ref, step, depth, title, content, wdate, del, readcount) VALUES
('user1', 0, 0, 0, 'Breaking News: New Scientific Discovery', 'Scientists have made a groundbreaking discovery that could revolutionize modern medicine. The new findings shed light on...', '2023-01-01 12:00:00', 0, 10),
('user2', 0, 0, 0, 'Global Economic Trends in 2023', 'Economists predict major shifts in global markets as new economic policies take effect. The impact on various industries is expected to be significant...', '2023-01-02 13:30:00', 0, 15),
('user3', 0, 0, 0, 'Advancements in Renewable Energy Technology', 'Renewable energy researchers announce breakthroughs in solar panel efficiency and wind turbine design. These innovations promise to accelerate the transition to sustainable energy sources...', '2023-01-03 10:45:00', 0, 20),
('user4', 0, 0, 0, 'Space Exploration: Journey to Mars', 'NASA plans its next mission to Mars, aiming to explore new regions of the red planet and uncover potential signs of life. The mission is set to launch...', '2023-01-04 09:20:00', 0, 8),
('user5', 0, 0, 0, 'Cultural Impact of Modern Art Exhibitions', 'Art critics analyze the impact of recent modern art exhibitions on society, discussing the influence of contemporary art movements on cultural perspectives...', '2023-01-05 14:00:00', 0, 12),
('user6', 0, 0, 0, 'Education Reforms: Shaping Future Generations', 'Education experts propose new reforms aimed at enhancing the quality of education and preparing students for the challenges of the 21st century...', '2023-01-06 11:10:00', 0, 18),
('user7', 0, 0, 0, 'Rising Trends in Sustainable Fashion', 'Fashion designers introduce sustainable practices in their collections, paving the way for a more eco-friendly approach to clothing production...', '2023-01-07 08:50:00', 0, 25),
('user8', 0, 0, 0, 'Technological Innovations: AI Integration in Daily Life', 'Artificial Intelligence becomes increasingly integrated into daily routines, transforming various industries and redefining how people interact with technology...', '2023-01-08 16:20:00', 0, 30),
('user9', 0, 0, 0, 'Health and Wellness: Mindfulness Practices', 'The benefits of mindfulness practices in reducing stress and improving mental health gain attention as more individuals adopt these techniques in their daily lives...', '2023-01-09 07:15:00', 0, 5),
('user10', 0, 0, 0, 'Impacts of Climate Change on Biodiversity', 'Environmental scientists warn about the severe impacts of climate change on global biodiversity, emphasizing the urgent need for conservation efforts...', '2023-01-10 18:45:00', 0, 22),
('user11', 0, 0, 0, 'New Trends in Culinary Arts: Fusion Cuisine', 'Chefs experiment with fusion cuisine, blending diverse culinary traditions to create unique and exciting flavors that captivate food enthusiasts...', '2023-01-11 11:55:00', 0, 14),
('user12', 0, 0, 0, 'Digital Privacy Concerns in the Age of Information', 'Privacy advocates raise concerns about digital surveillance and data privacy breaches, sparking discussions about safeguarding personal information...', '2023-01-12 09:30:00', 0, 17),
('user13', 0, 0, 0, 'Innovative Urban Planning: Smart Cities', 'Urban planners introduce concepts for smart cities, integrating technology to improve infrastructure, transportation, and overall city functionality...', '2023-01-13 14:40:00', 0, 28),
('user14', 0, 0, 0, 'Exploring the Future of Virtual Reality', 'Technologists envision the future of virtual reality applications, discussing potential uses in education, entertainment, and various industries...', '2023-01-14 08:05:00', 0, 9),
('user15', 0, 0, 0, 'Social Media Influence on Global Movements', 'Activists leverage social media platforms to mobilize global movements, highlighting the power of online networks in advocating for social change...', '2023-01-15 17:00:00', 0, 11),
('user16', 0, 0, 0, 'Challenges and Opportunities in Remote Work Culture', 'As remote work becomes prevalent, experts discuss the challenges and opportunities this shift presents for businesses and employees...', '2023-01-16 12:25:00', 0, 19),
('user17', 0, 0, 0, 'Future of Healthcare: Medical Breakthroughs', 'Medical researchers announce groundbreaking discoveries in disease treatment, offering hope for more effective and accessible healthcare in the future...', '2023-01-17 07:40:00', 0, 21),
('user18', 0, 0, 0, 'Evolving Entertainment Industry: Streaming Services', 'The entertainment industry witnesses a shift towards streaming services, changing how audiences consume movies, music, and other forms of entertainment...', '2023-01-18 15:15:00', 0, 13),
('user19', 0, 0, 0, 'Impact of Robotics on Labor Markets', 'Economists analyze the impact of robotics and automation on labor markets, exploring implications for employment and future workforce trends...', '2023-01-19 10:00:00', 0, 16),
('user20', 0, 0, 0, 'Ethical Considerations in AI Development', 'Debates arise regarding the ethical implications of AI development, prompting discussions on responsible AI use and potential risks...', '2023-01-20 13:50:00', 0, 24);
