# Give a Person a Name
# You'll be teaching Person about their names through two methods, #name, and #name= that read and write to a corresponding instance variable @name.
#
# Give a Person a Job
# You'll be teaching Person about their jobs through two methods, #job, and #job= that read and write to a corresponding instance variable @job.
#
# When you're done submit the lab with learn submit

class Person
  def name=(name)
    @name=name
  end

  def name
    @name
  end

  def job=(job)
    @job=job
  end

  def job
    @job
  end

end
