class AddProductTestData < ActiveRecord::Migration
  def up
    Product.delete_all
    Product.create(:title => 'Pragmatic Version Control test data',
                   :description =>
                       %{<p>
       This book is a recipe-based approach to using Subversion that will
       get you up and running quickly---and correctly. All projects need
       version control: it's a foundational piece of any project's
       infrastructure. Yet half of all project teams in the U.S. don't use
       any version control at all. Many others don't use it well, and end
       up experiencing time-consuming problems.
     </p>},
                   :image_url => '/images/svn.jpg',
                   :price => 28.50)

#    Product.create(:title => '正能量',
#                   :description =>
#                       %{<p>
#       坚持正向能量，人生无所畏惧！到底什么是正能量？科学的解释是：以真空能量为零，能量大于真空的物质为正，
#能量低于真空的物质为负。而在此书中，正能量指的是一切予人向上和希望、促使人不断追求、让生活变得圆满幸福的动力和感情。
#★《正能量》是一本世界级心理励志书。也是《怪诞心理学》作者的转型之作。这将是继“不抱怨”之后，
#引发全国团购热潮的励志读本！书中的内容深入浅出，为读者打开了一扇重新认识自己和他人的窗户，并结合多项实例，
#教会我们如何激发自身的潜能，引爆内在的正能量。 ★《正能量》延续了作者一贯的风格，是其和诸多卓越的心理学家共同研究成果的结晶。
#通过种种实验和数据，理查德·怀斯曼向我们阐释了伟大的“表现”原理，破除了我们过去秉持的“性格决定命运”“情绪决定行为”等认知。
#运用“表现”原理激发出的正能量，可以使我们产生一个新的自我，让我们变得更加自信、充满活力、也更有安全感。
# ★《正能量》告诉我们：每个人身上都是带有能量的，而只有健康、积极、乐观的人才带有正能量，和这样人交往能将正能量传递给你，
#让你觉得“活着是一件很值得、很舒服、很有趣的事情”。而人的意念力来自人类自身，来自于人体的能量场，减少不该有的欲望，保持心态的平和，
#多做善事能增加这一能量场。人的意念越专一，这个能量场就越大。 ★《正能量》严谨又趣味十足地阐释了“表现”原理与正能量之间的“亲密”关系，
#揭秘了什么样的行为模式可以影响人的信念、情绪、意志力。它通过一系列的训练方法，提升我们内在的信任、豁达、愉悦、进取等正能量；
#规避自私、猜疑、沮丧、消沉的负能量，是一本能彻底改变我们工作、生活、行为模式的心理学著作。书中的数十个案例和步骤，
#是最理想的实践指南，通过本书，了解你自身的能量，知道你是如何散发并引导这股能量的。当你陷身困惑、争执或消极能量之中时，
#尝试解脱或改变破坏性的能量。当积极的能量被引爆时，你的人生将会得到神奇的大转变！
#     </p>},
#                   :image_url => 'http://img10.360buyimg.com/n11/g5/M02/14/1A/rBEIC1AFN1oIAAAAAAEdqyuugv0AAEEcgMT5FIAAR3D083.jpg ',
#                   :price => 33.55)
    # . . .
  end

  def down
    Product.delete_all
  end
end
