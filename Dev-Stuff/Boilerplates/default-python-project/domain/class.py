class MyClass:
    # Class variable
    class_variable = "I am a class variable"

    def __init__(self, instance_variable):
        # Instance variable
        self.instance_variable = instance_variable

    # Instance method
    def instance_method(self):
        return f"Instance method called. Instance variable: {self.instance_variable}"

    # Class method
    @classmethod
    def class_method(cls):
        return f"Class method called. Class variable: {cls.class_variable}"

    # Static method
    @staticmethod
    def static_method():
        return "Static method called."

    # Property
    @property
    def instance_variable(self):
        return self._instance_variable

    @instance_variable.setter
    def instance_variable(self, value):
        self._instance_variable = value

    # Special method
    def __str__(self):
        return f"MyClass with instance variable: {self.instance_variable}"