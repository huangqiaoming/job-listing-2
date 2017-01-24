# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "这个seeds文件可以自动建立一个admin账号，并且创建6个public jobs,以及2个hidden jobs"

create_account = User.create([email: '123@gmail.com', password:'123123', password_confirmation: '123123', is_admin: 'true'])
puts "Admin account created."


Job.create!([title: "产品经理", description: "1、把握互联网及电商业务系统发展趋势，掌握相关系统业务设计前沿，了解竞争对手产品及系统。；
2、独立自主完成需求分析，产品业务/逻辑，用户操作流程的梳理，独立撰写需求文档，原型设计，业务及实施解决方案，并组织评审，直至完成项目整体设计的搭建及后续跟进；
3、计算机相关专业学历，并具备至少2-3年以上互联网业务系统方案设计、产品设计、业务实施等相关工作经验。", wage_upper_bound: 10000, wage_lower_bound: 6000, is_hidden: "false"])

Job.create!([title: "证券分析师", description: "熟悉金融证券市场，能及时把握各方面的信息，有敏锐的视角，独到的见解；
2.负责完成公司网络及其他金融证券基础课程的课件研发及讲义PPT制作并独立授课；
3.市场营销、金融、经济等相关专业，本科以上学历，有2-3 年金融证券行业营销讲师的工作经验。", wage_upper_bound: 15000, wage_lower_bound: 10000, is_hidden: "false"])

Job.create!([title: "Associate Shopper and eCommerce Insights Manager", description: "1. Must be proficient in fundamental primary research methodologies and able to match appropriate methodologies to business questions.
2. Diagnose shared Unilever/retailer business challenges, translate them into specific business and research questions, and develop and execute a learning plan to tackle them.
3. Advanced knowledge and use of Microsoft Office suite. ", wage_upper_bound: 20000, wage_lower_bound: 10000, is_hidden: "false"])

Job.create!([title: "Logistics Department Manager", description: "Major in logistics/supply chain/industry engineering or related ,have great passion and want to develop in logistics;
  2.Good communication skills, on site management experiences or potential team leader.", wage_upper_bound: 7000, wage_lower_bound: 3000, is_hidden: "false"])

Job.create!([title: "HR Assistant Intern", description: "1. Collect, screen CVs and conduct tel-interview to propose candidate who can match job requirements ;
2. Maintain accurate database and do regular HR report;
3.Majored in Human Resources or Psychology will be a plus.", wage_upper_bound: 8000, wage_lower_bound: 2000, is_hidden: "false"])

Job.create!([title: "银行电话销售代表", description: "1. 通过拨出电话和处理客户的致电与客户沟通，理解客户需求，推广个人银行服务给客户（如信用卡和个人贷款等的增值业务）；
2. 确保有效地解決客户的疑问和投诉 ；
3. 具1-2年客户服务或推销工作经验优先； 4.电脑操作熟练。", wage_upper_bound: 7000, wage_lower_bound: 2000, is_hidden: "false"])



Job.create!([title: "风险经理", description: "承担二级分行授信资产的贷后管理、风险监控和风险统筹工作；
2. 做好授信资产风险分类，汇总分类数据及督导分类结果等工作；
3. 具有良好的沟通和协调能力，良好的服务意识；具备良好的敬业精神、职业道德、团队合作精神。", wage_upper_bound: 30000, wage_lower_bound: 20000, is_hidden: "true"])

Job.create!([title: "视觉设计师", description: "主要负责发行线的所有代理产品的美术视觉设计支持；基础支持统一登录系统的界面美术设计更迭外；
2. 主要支持代理产品PC端、手游端、页游端的美术本地化UI优化设计；
3. 热爱游戏，喜欢钻研，并且希望在设计道路上能够有所积累沉淀，有游戏美术设计希望能够用理性方式分析解决问题意愿者、手绘能力强者优先。", wage_upper_bound: 30000, wage_lower_bound: 20000, is_hidden: "true"])

puts "创建成功。"
