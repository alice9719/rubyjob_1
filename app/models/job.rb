class Job < ActiveRecord::Base
    validates_presence_of :title
    validates_presence_of :job_type
    validates_presence_of :company_name
    validates_presence_of :occupation
    validates_presence_of :location
    validates_presence_of :description
end
