.class public Lorg/wikipedia/feed/onboarding/OnboardingClient;
.super Ljava/lang/Object;
.source "OnboardingClient.java"

# interfaces
.implements Lorg/wikipedia/feed/dataclient/FeedClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCards(Landroid/content/Context;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lorg/wikipedia/feed/model/Card;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v1, Lorg/wikipedia/feed/onboarding/ReadingListsSyncOnboardingCard;

    new-instance v8, Lorg/wikipedia/feed/announcement/Announcement;

    const v2, 0x7f10011c

    .line 45
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/wikipedia/feed/announcement/Announcement$Action;

    const v2, 0x7f100228

    .line 47
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#login"

    invoke-direct {v6, v2, v3}, Lorg/wikipedia/feed/announcement/Announcement$Action;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v9, 0x7f100230

    .line 48
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "readingListssyncCard"

    const-string v5, "https://upload.wikimedia.org/wikipedia/commons/5/53/Reading_list_sync_image.png"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/wikipedia/feed/announcement/Announcement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/wikipedia/feed/announcement/Announcement$Action;Ljava/lang/String;)V

    invoke-direct {v1, v8}, Lorg/wikipedia/feed/onboarding/ReadingListsSyncOnboardingCard;-><init>(Lorg/wikipedia/feed/announcement/Announcement;)V

    .line 50
    invoke-virtual {v1}, Lorg/wikipedia/feed/onboarding/ReadingListsSyncOnboardingCard;->shouldShow()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    new-instance v1, Lorg/wikipedia/feed/onboarding/CustomizeOnboardingCard;

    new-instance v8, Lorg/wikipedia/feed/announcement/Announcement;

    const v2, 0x7f10010e

    .line 56
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/wikipedia/feed/announcement/Announcement$Action;

    const v2, 0x7f10010d

    .line 58
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#customizefeed"

    invoke-direct {v6, v2, v3}, Lorg/wikipedia/feed/announcement/Announcement$Action;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "customizeOnboardingCard1"

    const-string v5, "https://upload.wikimedia.org/wikipedia/commons/3/3b/Announcement_header_for_Explore_Feed_customization.png"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/wikipedia/feed/announcement/Announcement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/wikipedia/feed/announcement/Announcement$Action;Ljava/lang/String;)V

    invoke-direct {v1, v8}, Lorg/wikipedia/feed/onboarding/CustomizeOnboardingCard;-><init>(Lorg/wikipedia/feed/announcement/Announcement;)V

    .line 60
    invoke-virtual {v1}, Lorg/wikipedia/feed/onboarding/CustomizeOnboardingCard;->shouldShow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public request(Landroid/content/Context;Lorg/wikipedia/dataclient/WikiSite;ILorg/wikipedia/feed/dataclient/FeedClient$Callback;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lorg/wikipedia/feed/onboarding/OnboardingClient;->getCards(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p3, p2, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-static {p4, p1}, Lorg/wikipedia/feed/FeedCoordinator;->postCardsToCallback(Lorg/wikipedia/feed/dataclient/FeedClient$Callback;Ljava/util/List;)V

    return-void
.end method
