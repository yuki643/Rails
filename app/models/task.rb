class Task < ApplicationRecord
  validates :title,presence:true
  validates :startdate,presence:true
  validates :enddate,presence:true
  validate :validate_enddate
  

  
  def validate_enddate
    return if enddate.blank?
    errors.add(:enddate,"は今日以降の日付を選択してください") if enddate < Date.today
  end
end
   