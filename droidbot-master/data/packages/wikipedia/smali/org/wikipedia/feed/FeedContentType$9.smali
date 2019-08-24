.class final enum Lorg/wikipedia/feed/FeedContentType$9;
.super Lorg/wikipedia/feed/FeedContentType;
.source "FeedContentType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/feed/FeedContentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;IIIIZZ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 84
    invoke-direct/range {v0 .. v8}, Lorg/wikipedia/feed/FeedContentType;-><init>(Ljava/lang/String;IIIIZZLorg/wikipedia/feed/FeedContentType$1;)V

    return-void
.end method


# virtual methods
.method public newClient(Lorg/wikipedia/feed/aggregated/AggregatedFeedContentClient;I)Lorg/wikipedia/feed/dataclient/FeedClient;
    .locals 4

    .line 88
    invoke-static {}, Lorg/wikipedia/util/ReleaseUtil;->isPreBetaRelease()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lorg/wikipedia/feed/FeedContentType;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lorg/wikipedia/auth/AccountUtil;->isLoggedIn()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/WikipediaApp;->isOnline()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 89
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->shouldShowSuggestedEditsCardsForTesting()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    .line 90
    new-instance p1, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;

    rem-int/2addr p2, v3

    if-eqz p2, :cond_0

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object p2

    invoke-virtual {p2}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object p2

    invoke-virtual {p2}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageCodes()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p1, v1}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;-><init>(Z)V

    return-object p1

    .line 92
    :cond_1
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isSuggestedEditsAddDescriptionsUnlocked()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance v0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;

    rem-int/2addr p2, v3

    if-eqz p2, :cond_2

    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isSuggestedEditsTranslateDescriptionsUnlocked()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, v1}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;-><init>(Z)V

    :cond_3
    return-object v0
.end method
