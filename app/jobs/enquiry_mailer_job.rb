class EnquiryMailerJob
	include SuckerPunch::Job

	def perform(enquiry_id)
		@enquiry = Enquiry.find(enquiry_id)
		EnquiryMailer.response(@enquiry).deliver
    EnquiryMailer.received(@enquiry).deliver
	end
end