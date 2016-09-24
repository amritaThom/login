""" 
    Sample Model File

    A Model should be in charge of communicating with the Database. 
    Define specific model method that query the database for information.
    Then call upon these model method in your controller.

    Create a model using this template.
"""
from system.core.model import Model

class WelcomeModel(Model):
    def __init__(self):
        super(WelcomeModel, self).__init__()

    def get_users(self, email):
        query = 'SELECT * FROM users WHERE email = :email'
        data = {'email': email}
        return self.db.query_db(query, data)

    def add_users(self, name, email, password):
        password1 = self.bcrypt.generate_password_hash(password)
        print password1
        queryStr = "INSERT INTO users (name, email, password, created_at, updated_at) VALUES (:name, :email, :password, NOW(), NOW())"
        data = {'name': name.lower(),'email': email, 'password': password}
        return self.db.query_db(queryStr, data)

    def get_id(self,email):
        query = "SELECT id FROM friends WHERE email = :email"
        return self.db.query_db(query)

    def login_user(self, email):
        #password = info['password']
        user_query = "SELECT password FROM users WHERE email = :email LIMIT 1"
        user_data = {'email': email}
 # same as query_db() but returns one result
        #user = self.db.get_one(user_query, user_data)
        #if user_query == password:
        return self.db.query_db(user_query,user_data)
           # check_password_hash() compares encrypted password in DB to one provided by user logging in
            #if self.bcrypt.check_password_hash(user.pw_hash, password):
        #else:
        # Whether we did not find the email, or if the password did not match, either way return False
            #return False



    """
    Below is an example of a model method that queries the database for all users in a fictitious application
    
    Every model has access to the "self.db.query_db" method which allows you to interact with the database

    def get_users(self):
        query = "SELECT * from users"
        return self.db.query_db(query)

    def get_user(self):
        query = "SELECT * from users where id = :id"
        data = {'id': 1}
        return self.db.get_one(query, data)

    def add_message(self):
        sql = "INSERT into messages (message, created_at, users_id) values(:message, NOW(), :users_id)"
        data = {'message': 'awesome bro', 'users_id': 1}
        self.db.query_db(sql, data)
        return True
    
    def grab_messages(self):
        query = "SELECT * from messages where users_id = :user_id"
        data = {'user_id':1}
        return self.db.query_db(query, data)

    """