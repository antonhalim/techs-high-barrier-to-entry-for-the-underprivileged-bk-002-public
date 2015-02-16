describe "Blog Post" do

  let(:post) { File.read("lib/blog_post.txt") }

  it "has content" do
    expect(post.length).to be > 0
  end

end