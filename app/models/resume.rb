class Resume < ActiveRecord::Base
    mount_uploader :attachment, AttachmentUploader # Tells rails to use this uploader for this model.
    validates_presence_of :name # Make sure the owner's name is present.

end
