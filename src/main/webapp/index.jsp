<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pavan's AWS DevOps Institute</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            background-color: #f0f2f5;
            color: #333;
            line-height: 1.6;
        }

        /* Navbar */
        nav {
            background-color: #333;
            color: #fff;
            padding: 15px 20px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            position: fixed;
            width: 100%;
            z-index: 1000;
        }

        nav .logo {
            font-size: 24px;
            font-weight: bold;
        }

        nav ul {
            list-style: none;
            display: flex;
            gap: 20px;
        }

        nav ul li {
            display: inline;
        }

        nav ul li a {
            color: #fff;
            text-decoration: none;
            padding: 5px 10px;
            border-radius: 5px;
            transition: background-color 0.3s;
        }

        nav ul li a:hover {
            background-color: #555;
        }

        /* Hero Section */
        .hero {
            background: url('https://source.unsplash.com/random/1600x900?cloud,technology') no-repeat center center/cover;
            height: 100vh;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            color: #fff;
            text-align: center;
            padding: 0 20px;
        }

        .hero h1 {
            font-size: 50px;
            margin-bottom: 20px;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.7);
            animation: heroTextAnimation 5s infinite alternate;
        }

        .hero p {
            font-size: 20px;
            margin-bottom: 30px;
            animation: fadeIn 2s ease-in-out;
        }

        .hero button {
            padding: 15px 30px;
            font-size: 18px;
            border: none;
            background-color: #e94560;
            color: #fff;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        .hero button:hover {
            background-color: #f25f78;
        }

        /* Keyframes */
        @keyframes heroTextAnimation {
            0% { transform: scale(1); }
            100% { transform: scale(1.05); }
        }

        @keyframes fadeIn {
            0% { opacity: 0; }
            100% { opacity: 1; }
        }

        /* Course Section */
        .courses {
            padding: 100px 20px;
            background-color: #fff;
        }

        .courses h2 {
            text-align: center;
            font-size: 36px;
            margin-bottom: 50px;
        }

        .courses .course-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 30px;
        }

        .courses .course-item {
            background-color: #f7f7f7;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s ease-in-out;
        }

        .courses .course-item:hover {
            transform: translateY(-10px);
        }

        .courses .course-item h3 {
            font-size: 24px;
            margin-bottom: 15px;
        }

        .courses .course-item p {
            font-size: 16px;
            margin-bottom: 15px;
        }

        .courses .course-item button {
            padding: 10px 20px;
            font-size: 16px;
            border: none;
            background-color: #333;
            color: #fff;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        .courses .course-item button:hover {
            background-color: #555;
        }

        /* Testimonials */
        .testimonials {
            padding: 100px 20px;
            background-color: #16213e;
            color: #fff;
        }

        .testimonials h2 {
            text-align: center;
            font-size: 36px;
            margin-bottom: 50px;
        }

        .testimonials .testimonial-item {
            background-color: #1a1a2e;
            padding: 20px;
            margin: 0 20px 40px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            text-align: center;
        }

        .testimonials .testimonial-item p {
            font-size: 16px;
            font-style: italic;
        }

        .testimonials .testimonial-item h3 {
            font-size: 20px;
            margin-top: 20px;
            color: #e94560;
        }

        /* Footer */
        footer {
            padding: 20px;
            text-align: center;
            background-color: #333;
            color: #fff;
        }

        footer p {
            margin: 0;
        }
    </style>
</head>
<body>

    <nav>
        <div class="logo">Welcome</div>
        <ul>
            <li><a href="#hero">Home</a></li>
            <li><a href="#courses">Courses</a></li>
            <li><a href="#testimonials">Testimonials</a></li>
            <li><a href="#contact">Contact</a></li>
        </ul>
    </nav>

 <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pavan's AWS DevOps Institute</title>
    <style>
        /* CSS Styles */
        #hero {
            background-color: black;
            color: white;
            padding: 20px;
            text-align: center;
        }

        #hero button {
            background-color: white;
            color: black;
            border: none;
            padding: 10px 20px;
            cursor: pointer;
        }

        #hero button:hover {
            background-color: #ddd;
        }
    </style>
</head>
<body>

    <section id="hero" class="hero">
        <h1>Pavan's AWS DevOps Institute</h1>
        <p>Master AWS and DevOps skills with our expert-led courses and certifications.</p>
        <button>Get Started</button>
    </section>

</body>
</html>


    <section id="courses" class="courses">
        <h2>Our Courses</h2>
        <div class="course-grid">
            <div class="course-item">
                <h3>AWS Certified Solutions Architect</h3>
                <p>Learn how to design, deploy, and operate secure and robust applications on AWS.</p>
                <button>Enroll Now</button>
            </div>
            <div class="course-item">
                <h3>DevOps Engineering on AWS</h3>
                <p>Master the skills needed to develop, deploy, and maintain applications on AWS.</p>
                <button>Enroll Now</button>
            </div>
            <div class="course-item">
                <h3>AWS Certified Developer</h3>
                <p>Gain deep knowledge of the core AWS services and learn how to create applications on the AWS platform.</p>
                <button>Enroll Now</button>
            </div>
            <div class="course-item">
                <h3>AWS Certified SysOps Administrator</h3>
                <p>Learn how to deploy, manage, and operate scalable, highly available, and fault-tolerant systems on AWS.</p>
                <button>Enroll Now</button>
            </div>
        </div>
    </section>

    <section id="testimonials" class="testimonials">
        <h2>What Our Students Say</h2>
        <div class="testimonial-item">
            <p>"The courses offered at Pavan's AWS DevOps Institute helped me gain the skills I needed to excel in my career. Highly recommended!"</p>
            <h3>Ramya</h3>
        </div>
        <div class="testimonial-item">
            <p>"The instructors are knowledgeable, and the content is well-structured. I was able to get AWS certified thanks to this institute."</p>
            <h3>Jyoshna</h3>
        </div>
        <div class="testimonial-item">
            <p>"This is the best place to learn AWS and DevOps. The hands-on labs and real-world examples were particularly helpful."</p>
            <h3>Pavan</h3>
        </div>
    </section>

    <footer>
        <p>&copy; 2024 Pavan's AWS DevOps Institute. All Rights Reserved.</p>
    </footer>

</body>
</html>
