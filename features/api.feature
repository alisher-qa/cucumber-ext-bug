Feature: Example feature
    Scenario Outline: Example runnable test, but first step is not recognized by Extension
        When Send a request to the some/path/'<entity>' endpoint and use accept: 'json' header
        Then The API status code should be 200 - OK

        Examples:
            | entity       |
            | firstEntity  |
            | secondEntity |

    # Uncomment to get working Go To Definition, but cucumber-js will refuse to run because of escaping problem
    # Scenario Outline: Example non-runable test, cucumber-js complains about incorrect slash escaping in first step, but it is recognized by Extension
    #     When Send a request to the another/path/'<entity>' endpoint and use accept: 'json' header
    #     Then The API status code should be 200 - OK

    #     Examples:
    #         | entity       |
    #         | firstEntity  |
    #         | secondEntity |
