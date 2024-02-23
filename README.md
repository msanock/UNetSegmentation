# UNetSegmentation
Project for AI course at TCS, comperring different UNet-like models for Semantic Understanding of Urban Street Scenes🚗🏢🚦🛣️.

For this purpouse I have used [Cityscapes Dataset](https://www.cityscapes-dataset.com) which consists of 3475 fine annotated images of german, french and swiss roads.


## Models
I have compared three different models: 

1.__U-Net Xception-style model__ based on [keras implementation](https://keras.io/examples/vision/oxford_pets_image_segmentation/)

2.__Variation on classic U-Net__ 

3.__U-Net with additional attention mechanism__ based on approach from this [article](https://arxiv.org/abs/1804.03999)




### U-Net 

This model turned out to be a winner in this comparison scorring decent 86.85% accuracy on test dataset.
![Unknown-4](https://github.com/msanock/UNetSegmentation/assets/89803782/dbb393f2-0a6b-4865-893b-1efdee804566)

some examples of model segmentation:


![b4f2c89c-b1b7-41c1-b0fa-5c5d6cc52906](https://github.com/msanock/UNetSegmentation/assets/89803782/25c496cc-c4fc-4b26-b6eb-0c35e28f8238)
