class HomePage < SitePrism::Page

    element :userName, :id, "username-logged"

    def checkLoginSucessful
        expect(userName.text).to eql "Vinicius"
    end

end