# Pages-Frames-and-Pixels

Project that served as a format for a database of a fictional merchandise retail company based in Los Angeles, California in the United States.

Excutive Summary of Business: 
Pages, Frames & Pixels aims to provide a space for clients to purchase merchandise from their favorite series whether it be video games or shows in a manner that makes such purchases flawlessly easy. Users may sort by categories, series and products to find merchandise, then pay and have the merchandise sent to their location in a quick and easy-to-follow process.

Problems:
- Keeping track of series/categories
- Formatting the inventory for different kinds of items
- Potentially expensive shipping costs

Solutions:
- Efficient database organization
- Sort items into general categories, utilizing supertypes and subtypes
- Applying shipping costs and advanced memberships that negate those costs

Constraints and Defined Objectives:
- Product Supertype
- SERIES_ID and PRODUCT_ID

Key Business Rules:
- One customer may purchase one membership
- One customer may make many orders
- One product is either a plush, an accessory, or a home item
- One creator must create at least one series


Pages, Frames, and Pixels Entity Relationships: [ERD](https://github.com/user-attachments/assets/1c85c11c-9b72-432d-8200-02d27396776f)

The Biggest Challenges:
- Creating an organized structure that is effective
- Not overcomplicating the structure

Summary of Database Solution:
- Utilized Product table as the base of the database
- Product allowed connectio between suppliers/vendors and customers
- Product is a supertype for three types of items sold: plush, accessory, and home
- Series allowed connection to product from creators and country
