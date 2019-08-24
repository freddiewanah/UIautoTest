.class public Lorg/wikipedia/feed/announcement/AnnouncementClient;
.super Ljava/lang/Object;
.source "AnnouncementClient.java"

# interfaces
.implements Lorg/wikipedia/feed/dataclient/FeedClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/feed/announcement/AnnouncementClient$CallbackAdapter;
    }
.end annotation


# static fields
.field private static final PLATFORM_CODE:Ljava/lang/String; = "AndroidApp"

.field private static final PLATFORM_CODE_NEW:Ljava/lang/String; = "AndroidAppV2"


# instance fields
.field private call:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Lorg/wikipedia/feed/announcement/AnnouncementList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static buildCards(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/wikipedia/feed/announcement/Announcement;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/wikipedia/feed/model/Card;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-static {}, Lorg/wikipedia/util/GeoUtil;->getGeoIPCountry()Ljava/lang/String;

    move-result-object v1

    .line 95
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 96
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/wikipedia/feed/announcement/Announcement;

    .line 97
    invoke-static {v3, v1, v2}, Lorg/wikipedia/feed/announcement/AnnouncementClient;->shouldShow(Lorg/wikipedia/feed/announcement/Announcement;Ljava/lang/String;Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 98
    invoke-virtual {v3}, Lorg/wikipedia/feed/announcement/Announcement;->type()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x351c58a6    # -7459757.0f

    const/4 v8, 0x1

    if-eq v6, v7, :cond_2

    const v7, 0x7c171f44

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "fundraising"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const-string v6, "survey"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    :cond_3
    :goto_1
    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_4

    .line 106
    new-instance v4, Lorg/wikipedia/feed/announcement/AnnouncementCard;

    invoke-direct {v4, v3}, Lorg/wikipedia/feed/announcement/AnnouncementCard;-><init>(Lorg/wikipedia/feed/announcement/Announcement;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_4
    new-instance v4, Lorg/wikipedia/feed/announcement/FundraisingCard;

    invoke-direct {v4, v3}, Lorg/wikipedia/feed/announcement/FundraisingCard;-><init>(Lorg/wikipedia/feed/announcement/Announcement;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_5
    new-instance v4, Lorg/wikipedia/feed/announcement/SurveyCard;

    invoke-direct {v4, v3}, Lorg/wikipedia/feed/announcement/SurveyCard;-><init>(Lorg/wikipedia/feed/announcement/Announcement;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private static matchesConditions(Lorg/wikipedia/feed/announcement/Announcement;)Z
    .locals 3

    .line 157
    invoke-virtual {p0}, Lorg/wikipedia/feed/announcement/Announcement;->beta()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/wikipedia/feed/announcement/Announcement;->beta()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lorg/wikipedia/util/ReleaseUtil;->isPreProdRelease()Z

    move-result v2

    if-eq v0, v2, :cond_0

    return v1

    .line 160
    :cond_0
    invoke-virtual {p0}, Lorg/wikipedia/feed/announcement/Announcement;->loggedIn()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/wikipedia/feed/announcement/Announcement;->loggedIn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lorg/wikipedia/auth/AccountUtil;->isLoggedIn()Z

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 163
    :cond_1
    invoke-virtual {p0}, Lorg/wikipedia/feed/announcement/Announcement;->readingListSyncEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/wikipedia/feed/announcement/Announcement;->readingListSyncEnabled()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isReadingListSyncEnabled()Z

    move-result v0

    if-eq p0, v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static matchesCountryCode(Lorg/wikipedia/feed/announcement/Announcement;Ljava/lang/String;)Z
    .locals 2

    .line 130
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->getAnnouncementsCountryOverride()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    .line 134
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 137
    :cond_1
    invoke-virtual {p0}, Lorg/wikipedia/feed/announcement/Announcement;->countries()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static matchesDate(Lorg/wikipedia/feed/announcement/Announcement;Ljava/util/Date;)Z
    .locals 3

    .line 144
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->ignoreDateForAnnouncements()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 147
    :cond_0
    invoke-virtual {p0}, Lorg/wikipedia/feed/announcement/Announcement;->startTime()Ljava/util/Date;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/wikipedia/feed/announcement/Announcement;->startTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 150
    :cond_1
    invoke-virtual {p0}, Lorg/wikipedia/feed/announcement/Announcement;->endTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/wikipedia/feed/announcement/Announcement;->endTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private static matchesVersionCodes(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 170
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->announcementsVersionCode()I

    move-result v0

    if-lez v0, :cond_0

    .line 171
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->announcementsVersionCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getVersionCode()I

    move-result v0

    .line 173
    :goto_0
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-le p0, v0, :cond_1

    return v2

    .line 176
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge p0, v0, :cond_2

    return v2

    :catch_0
    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static shouldShow(Lorg/wikipedia/feed/announcement/Announcement;Ljava/lang/String;Ljava/util/Date;)Z
    .locals 2

    if-eqz p0, :cond_2

    .line 119
    invoke-virtual {p0}, Lorg/wikipedia/feed/announcement/Announcement;->platforms()Ljava/util/List;

    move-result-object v0

    const-string v1, "AndroidApp"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/wikipedia/feed/announcement/Announcement;->platforms()Ljava/util/List;

    move-result-object v0

    const-string v1, "AndroidAppV2"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    :cond_0
    invoke-static {p0, p1}, Lorg/wikipedia/feed/announcement/AnnouncementClient;->matchesCountryCode(Lorg/wikipedia/feed/announcement/Announcement;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 121
    invoke-static {p0, p2}, Lorg/wikipedia/feed/announcement/AnnouncementClient;->matchesDate(Lorg/wikipedia/feed/announcement/Announcement;Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 122
    invoke-virtual {p0}, Lorg/wikipedia/feed/announcement/Announcement;->minVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/wikipedia/feed/announcement/Announcement;->maxVersion()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/wikipedia/feed/announcement/AnnouncementClient;->matchesVersionCodes(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 123
    invoke-static {p0}, Lorg/wikipedia/feed/announcement/AnnouncementClient;->matchesConditions(Lorg/wikipedia/feed/announcement/Announcement;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/wikipedia/feed/announcement/AnnouncementClient;->call:Lretrofit2/Call;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lorg/wikipedia/feed/announcement/AnnouncementClient;->call:Lretrofit2/Call;

    return-void
.end method

.method request(Lorg/wikipedia/dataclient/RestService;)Lretrofit2/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wikipedia/dataclient/RestService;",
            ")",
            "Lretrofit2/Call<",
            "Lorg/wikipedia/feed/announcement/AnnouncementList;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-interface {p1}, Lorg/wikipedia/dataclient/RestService;->getAnnouncements()Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public request(Landroid/content/Context;Lorg/wikipedia/dataclient/WikiSite;ILorg/wikipedia/feed/dataclient/FeedClient$Callback;)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lorg/wikipedia/feed/announcement/AnnouncementClient;->cancel()V

    .line 39
    invoke-static {p2}, Lorg/wikipedia/dataclient/ServiceFactory;->getRest(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/RestService;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/wikipedia/feed/announcement/AnnouncementClient;->request(Lorg/wikipedia/dataclient/RestService;)Lretrofit2/Call;

    move-result-object p1

    iput-object p1, p0, Lorg/wikipedia/feed/announcement/AnnouncementClient;->call:Lretrofit2/Call;

    .line 40
    iget-object p1, p0, Lorg/wikipedia/feed/announcement/AnnouncementClient;->call:Lretrofit2/Call;

    new-instance p2, Lorg/wikipedia/feed/announcement/AnnouncementClient$CallbackAdapter;

    const/4 p3, 0x1

    invoke-direct {p2, p4, p3}, Lorg/wikipedia/feed/announcement/AnnouncementClient$CallbackAdapter;-><init>(Lorg/wikipedia/feed/dataclient/FeedClient$Callback;Z)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
