class FetchVkFriendsJob
  @queue = :fetch_vk_friends

  def self.perform(user_id)
    user = User.find(user_id)
    VkModules::Friendship.fetch_friend_ids(user)
  end
end