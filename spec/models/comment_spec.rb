# == Schema Information
#
# Table name: comments
#
#  id         :uuid             not null, primary key
#  body       :text             default(""), not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  project_id :uuid             not null
#
# Indexes
#
#  index_comments_on_project_id  (project_id)
#
# Foreign Keys
#
#  fk_rails_...  (project_id => projects.id)
#
require 'rails_helper'

RSpec.describe Comment, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
