class Vm < ActiveRecord::Base

    validates :title, 
    presence: { message: "入力してください" },
    length: { minimum: 3, message: "短すぎ！" }


    VALID_IP = /[0-9]+\.[0-9]+\.[0-9]+\.[0-9]+/i

    validates :ip,
    presence: { message: "入力してください" },
    #length: { minimum: 3, message: "短すぎ！" },
    format: { with: VALID_IP, message: "IPの書式が不正です。" }

    validates :memo,
    length: { maximum: 200, message: "200字以内で入力して下さい。" }




end
