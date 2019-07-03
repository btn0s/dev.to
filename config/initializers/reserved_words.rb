class ReservedWords
  BASE_WORDS = %w[
    enter
    internal
    signout_confirm
    notifications
    search
    feedback_messages
    api
    delayed_job_admin
    users
    settings
    about
    additional_content_boxes
    features
    reports
    privacy
    terms
    readinglist
    videos
    video_states
    twilio_tokens
    twitter
    latest
    contact
    merch
    onboarding_update
    onboarding_checkbox_update
    rlygenerator
    orlygenerator
    rlyslack
    rlyweb
    rly
    connect
    chat_channels
    email_subscriptions
    social_previews
    code-of-conduct
    report-abuse
    infiniteloop
    faq
    chat
    one-of-us
    swagnets
    security
    phishing
    blocks
    buffered_articles
    tags
    analytics
    reactions
    follows
    csv_exports
    live_articles
    new
    dashboard
    feed
    sedaily
    404
    500
    byte
    bit
    articles
    podcasts
    medium
    bytes
    flip
    membership
    track
    tag
    bits
    binary
    infiniteloop
    loop
    infinite
    forloop
    programming
    dev
    developer
    job
    jobs
    tv
    amp
    live
    online
    jokes
    funny
    funnies
    developertea
    tea
    coffee
    javascript
    java
    ruby
    python
    haskell
    dev
    day
    night
    ons
    daily
    nightly
    changelog
    design
    jobs
    designer
    programming
    programmer
    links
    top
    gigs
    start
    startups
    shoutouts
    about
    merch
    merchandise
    tos
    help
    terms
    privacy
    robots
    ki
    kilo
    kilobyte
    megabyte
    mega
    settings
    account
    dashboard
    dash
    me
    user
    ads
    analytics
    analysis
    advertising
    contact
    legal
    hack
    started
    push_notification_subscriptions
    notification_subscriptions
    getting-started
    hackers
    podcast
    pod
    following
    followers
    cast
    pc
    mac
    linux
    github
    opensource
    oss
    software
    live
    articles
    article
    computer
    journal
    joke
    jokes
    gags
    funny
    fun
    gag
    drole
    job_listings
    comment
    comments
    pulse
    pulses
    repos
    repo
    app
    job_applications
    job_application
    kis
    rly
    orly
    orlybooks
    oreilly
    leaders
    leaderboard
    leader
    latest
    things
    iot
    yes
    social
    rails
    script
    work
    1024
    binary
    retro
    mag
    magazine
    new
    news
    edit
    delete
    update
    destroy
    admin
    administrate
    deep
    machinelearning
    code
    tech
    opensource
    library
    libraries
    anal
    org
    orgs
    organizations
    questions
    answers
    rss
    feed
    sounds
    listen
    ops
    opps
    el
    butt
    fuck
    welcome
  ].freeze

  class << self
    def all
      @all || BASE_WORDS
    end

    attr_writer :all
  end
end
