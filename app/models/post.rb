class Post < ActiveRecord::Base
	belongs_to :user
	has_many :comments
	validates :category, :inclusion => { :in => ["picture"], :message => "사진을 선택해 주세요." }
	validates :year, :presence => { :message => "날짜를 반드시 입력하셔야 합니다."}
	validates :month, :presence => { :message => "날짜를 반드시 입력하셔야 합니다."}
	validates :date, :presence => { :message => "날짜를 반드시 입력하셔야 합니다."}
	validates :title, :presence => { :message => "제목을 반드시 입력하셔야 합니다." }
end
