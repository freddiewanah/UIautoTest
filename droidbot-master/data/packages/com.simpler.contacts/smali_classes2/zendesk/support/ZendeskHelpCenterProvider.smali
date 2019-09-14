.class Lzendesk/support/ZendeskHelpCenterProvider;
.super Ljava/lang/Object;
.source "ZendeskHelpCenterProvider.java"

# interfaces
.implements Lzendesk/support/HelpCenterProvider;


# instance fields
.field private final blipsProvider:Lzendesk/support/SupportBlipsProvider;

.field private final helpCenterService:Lzendesk/support/ZendeskHelpCenterService;

.field private final helpCenterSessionCache:Lzendesk/support/HelpCenterSessionCache;

.field private final settingsProvider:Lzendesk/support/SupportSettingsProvider;

.field private final zendeskTracker:Lzendesk/support/ZendeskTracker;


# direct methods
.method constructor <init>(Lzendesk/support/SupportSettingsProvider;Lzendesk/support/SupportBlipsProvider;Lzendesk/support/ZendeskHelpCenterService;Lzendesk/support/HelpCenterSessionCache;Lzendesk/support/ZendeskTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    .line 3
    iput-object p2, p0, Lzendesk/support/ZendeskHelpCenterProvider;->blipsProvider:Lzendesk/support/SupportBlipsProvider;

    .line 4
    iput-object p3, p0, Lzendesk/support/ZendeskHelpCenterProvider;->helpCenterService:Lzendesk/support/ZendeskHelpCenterService;

    .line 5
    iput-object p4, p0, Lzendesk/support/ZendeskHelpCenterProvider;->helpCenterSessionCache:Lzendesk/support/HelpCenterSessionCache;

    .line 6
    iput-object p5, p0, Lzendesk/support/ZendeskHelpCenterProvider;->zendeskTracker:Lzendesk/support/ZendeskTracker;

    return-void
.end method

.method static synthetic access$000(Lzendesk/support/ZendeskHelpCenterProvider;)Lzendesk/support/ZendeskTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->zendeskTracker:Lzendesk/support/ZendeskTracker;

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/support/ZendeskHelpCenterProvider;Lzendesk/support/HelpResponse;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->convert(Lzendesk/support/HelpResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lzendesk/support/ZendeskHelpCenterProvider;)Lzendesk/support/ZendeskHelpCenterService;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->helpCenterService:Lzendesk/support/ZendeskHelpCenterService;

    return-object p0
.end method

.method static synthetic access$300(Lzendesk/support/ZendeskHelpCenterProvider;)Lzendesk/support/HelpCenterSessionCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->helpCenterSessionCache:Lzendesk/support/HelpCenterSessionCache;

    return-object p0
.end method

.method static synthetic access$400(Lzendesk/support/ZendeskHelpCenterProvider;Lcom/zendesk/service/ZendeskCallback;Lzendesk/support/SupportSdkSettings;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/support/ZendeskHelpCenterProvider;->checkSettingsAndVotingEnabled(Lcom/zendesk/service/ZendeskCallback;Lzendesk/support/SupportSdkSettings;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lzendesk/support/ZendeskHelpCenterProvider;)Lzendesk/support/SupportBlipsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->blipsProvider:Lzendesk/support/SupportBlipsProvider;

    return-object p0
.end method

.method private checkSettingsAndVotingEnabled(Lcom/zendesk/service/ZendeskCallback;Lzendesk/support/SupportSdkSettings;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/service/ZendeskCallback<",
            "*>;",
            "Lzendesk/support/SupportSdkSettings;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheckHelpCenterSettings(Lcom/zendesk/service/ZendeskCallback;Lzendesk/support/SupportSdkSettings;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lzendesk/support/SupportSdkSettings;->isHelpCenterArticleVotingEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Help Center voting is disabled in your app\'s settings. Can not continue with the call"

    const-string v2, "ZendeskHelpCenterProvider"

    invoke-static {v2, v0, p2}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 4
    new-instance p2, Lcom/zendesk/service/ErrorResponseAdapter;

    invoke-direct {p2, v0}, Lcom/zendesk/service/ErrorResponseAdapter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/zendesk/service/ZendeskCallback;->onError(Lcom/zendesk/service/ErrorResponse;)V

    :cond_1
    return v1
.end method

.method private convert(Lzendesk/support/HelpResponse;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/HelpResponse;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/support/HelpItem;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lzendesk/support/HelpResponse;->getCategories()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/CategoryItem;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v1}, Lzendesk/support/CategoryItem;->getSections()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/SectionItem;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v2}, Lzendesk/support/SectionItem;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method asFlatArticleList(Lzendesk/support/ArticlesResponse;)Ljava/util/List;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/ArticlesResponse;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/support/FlatArticle;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lzendesk/support/ArticlesResponse;->getCategories()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lzendesk/support/ArticlesResponse;->getSections()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lzendesk/support/ArticlesResponse;->getArticles()Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {p1}, Lcom/zendesk/util/CollectionUtils;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/support/Category;

    .line 10
    invoke-virtual {v5}, Lzendesk/support/Category;->getId()Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/Section;

    .line 12
    invoke-virtual {v1}, Lzendesk/support/Section;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/Article;

    .line 14
    invoke-virtual {v0}, Lzendesk/support/Article;->getSectionId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/Section;

    .line 15
    invoke-virtual {v1}, Lzendesk/support/Section;->getCategoryId()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/support/Category;

    .line 16
    new-instance v6, Lzendesk/support/FlatArticle;

    invoke-direct {v6, v5, v1, v0}, Lzendesk/support/FlatArticle;-><init>(Lzendesk/support/Category;Lzendesk/support/Section;Lzendesk/support/Article;)V

    .line 17
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZendeskHelpCenterProvider"

    const-string v1, "There are no articles contained in this account"

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 20
    :cond_4
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v4
.end method

.method asSearchArticleList(Lzendesk/support/ArticlesResponse;)Ljava/util/List;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/ArticlesResponse;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/support/SearchArticle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p1}, Lzendesk/support/ArticlesResponse;->getArticles()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/zendesk/util/CollectionUtils;->ensureEmpty(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-interface {p1}, Lzendesk/support/ArticlesResponse;->getSections()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/zendesk/util/CollectionUtils;->ensureEmpty(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-interface {p1}, Lzendesk/support/ArticlesResponse;->getCategories()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/zendesk/util/CollectionUtils;->ensureEmpty(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 8
    invoke-interface {p1}, Lzendesk/support/ArticlesResponse;->getUsers()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/zendesk/util/CollectionUtils;->ensureEmpty(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzendesk/support/Section;

    .line 10
    invoke-virtual {v7}, Lzendesk/support/Section;->getId()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 11
    invoke-virtual {v7}, Lzendesk/support/Section;->getId()Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzendesk/support/Category;

    .line 13
    invoke-virtual {v6}, Lzendesk/support/Category;->getId()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 14
    invoke-virtual {v6}, Lzendesk/support/Category;->getId()Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/support/User;

    .line 16
    invoke-virtual {v5}, Lzendesk/support/User;->getId()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 17
    invoke-virtual {v5}, Lzendesk/support/User;->getId()Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/support/Article;

    .line 19
    invoke-virtual {v4}, Lzendesk/support/Article;->getSectionId()Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "ZendeskHelpCenterProvider"

    if-eqz v5, :cond_7

    .line 20
    invoke-virtual {v4}, Lzendesk/support/Article;->getSectionId()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/support/Section;

    goto :goto_4

    .line 21
    :cond_7
    new-array v5, v7, [Ljava/lang/Object;

    const-string v9, "Unable to determine section as section id was null."

    invoke-static {v8, v9, v5}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v6

    :goto_4
    if-eqz v5, :cond_8

    .line 22
    invoke-virtual {v5}, Lzendesk/support/Section;->getCategoryId()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 23
    invoke-virtual {v5}, Lzendesk/support/Section;->getCategoryId()Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzendesk/support/Category;

    goto :goto_5

    .line 24
    :cond_8
    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "Unable to determine category as section was null."

    invoke-static {v8, v10, v9}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :goto_5
    invoke-virtual {v4}, Lzendesk/support/Article;->getAuthorId()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 26
    invoke-virtual {v4}, Lzendesk/support/Article;->getAuthorId()Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzendesk/support/User;

    invoke-virtual {v4, v7}, Lzendesk/support/Article;->setAuthor(Lzendesk/support/User;)V

    goto :goto_6

    .line 27
    :cond_9
    new-array v7, v7, [Ljava/lang/Object;

    const-string v9, "Unable to determine author as author id was null."

    invoke-static {v8, v9, v7}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :goto_6
    new-instance v7, Lzendesk/support/SearchArticle;

    invoke-direct {v7, v4, v5, v6}, Lzendesk/support/SearchArticle;-><init>(Lzendesk/support/Article;Lzendesk/support/Section;Lzendesk/support/Category;)V

    .line 29
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    return-object v0
.end method

.method public deleteVote(Ljava/lang/Long;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zendesk/service/ZendeskCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, p2, v0}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheck(Lcom/zendesk/service/ZendeskCallback;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    new-instance v1, Lzendesk/support/ZendeskHelpCenterProvider$14;

    invoke-direct {v1, p0, p2, p2, p1}, Lzendesk/support/ZendeskHelpCenterProvider$14;-><init>(Lzendesk/support/ZendeskHelpCenterProvider;Lcom/zendesk/service/ZendeskCallback;Lcom/zendesk/service/ZendeskCallback;Ljava/lang/Long;)V

    invoke-interface {v0, v1}, Lzendesk/support/SupportSettingsProvider;->getSettings(Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method public downvoteArticle(Ljava/lang/Long;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zendesk/service/ZendeskCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/support/ArticleVote;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, p2, v0}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheck(Lcom/zendesk/service/ZendeskCallback;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    new-instance v1, Lzendesk/support/ZendeskHelpCenterProvider$13;

    invoke-direct {v1, p0, p2, p2, p1}, Lzendesk/support/ZendeskHelpCenterProvider$13;-><init>(Lzendesk/support/ZendeskHelpCenterProvider;Lcom/zendesk/service/ZendeskCallback;Lcom/zendesk/service/ZendeskCallback;Ljava/lang/Long;)V

    invoke-interface {v0, v1}, Lzendesk/support/SupportSettingsProvider;->getSettings(Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method public getArticle(Ljava/lang/Long;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zendesk/service/ZendeskCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/support/Article;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, p2, v0}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheck(Lcom/zendesk/service/ZendeskCallback;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    new-instance v1, Lzendesk/support/ZendeskHelpCenterProvider$8;

    invoke-direct {v1, p0, p2, p2, p1}, Lzendesk/support/ZendeskHelpCenterProvider$8;-><init>(Lzendesk/support/ZendeskHelpCenterProvider;Lcom/zendesk/service/ZendeskCallback;Lcom/zendesk/service/ZendeskCallback;Ljava/lang/Long;)V

    invoke-interface {v0, v1}, Lzendesk/support/SupportSettingsProvider;->getSettings(Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method public getArticles(Ljava/lang/Long;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zendesk/service/ZendeskCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/util/List<",
            "Lzendesk/support/Article;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lzendesk/support/ZendeskHelpCenterProvider;->getArticles(Ljava/lang/Long;Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method public getArticles(Ljava/lang/Long;Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 8
    .param p1    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/zendesk/service/ZendeskCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/util/List<",
            "Lzendesk/support/Article;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, p3, v0}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheck(Lcom/zendesk/service/ZendeskCallback;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    new-instance v7, Lzendesk/support/ZendeskHelpCenterProvider$4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lzendesk/support/ZendeskHelpCenterProvider$4;-><init>(Lzendesk/support/ZendeskHelpCenterProvider;Lcom/zendesk/service/ZendeskCallback;Lcom/zendesk/service/ZendeskCallback;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Lzendesk/support/SupportSettingsProvider;->getSettings(Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method public getAttachments(Ljava/lang/Long;Lzendesk/support/AttachmentType;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 8
    .param p1    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/support/AttachmentType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/zendesk/service/ZendeskCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lzendesk/support/AttachmentType;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/util/List<",
            "Lzendesk/support/HelpCenterAttachment;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-virtual {p0, p3, v0}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheck(Lcom/zendesk/service/ZendeskCallback;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    new-instance v7, Lzendesk/support/ZendeskHelpCenterProvider$11;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lzendesk/support/ZendeskHelpCenterProvider$11;-><init>(Lzendesk/support/ZendeskHelpCenterProvider;Lcom/zendesk/service/ZendeskCallback;Lcom/zendesk/service/ZendeskCallback;Ljava/lang/Long;Lzendesk/support/AttachmentType;)V

    invoke-interface {v0, v7}, Lzendesk/support/SupportSettingsProvider;->getSettings(Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method public getCategories(Lcom/zendesk/service/ZendeskCallback;)V
    .locals 2
    .param p1    # Lcom/zendesk/service/ZendeskCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/util/List<",
            "Lzendesk/support/Category;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheck(Lcom/zendesk/service/ZendeskCallback;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    new-instance v1, Lzendesk/support/ZendeskHelpCenterProvider$2;

    invoke-direct {v1, p0, p1, p1}, Lzendesk/support/ZendeskHelpCenterProvider$2;-><init>(Lzendesk/support/ZendeskHelpCenterProvider;Lcom/zendesk/service/ZendeskCallback;Lcom/zendesk/service/ZendeskCallback;)V

    invoke-interface {v0, v1}, Lzendesk/support/SupportSettingsProvider;->getSettings(Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method public getCategory(Ljava/lang/Long;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zendesk/service/ZendeskCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/support/Category;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, p2, v0}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheck(Lcom/zendesk/service/ZendeskCallback;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    new-instance v1, Lzendesk/support/ZendeskHelpCenterProvider$10;

    invoke-direct {v1, p0, p2, p2, p1}, Lzendesk/support/ZendeskHelpCenterProvider$10;-><init>(Lzendesk/support/ZendeskHelpCenterProvider;Lcom/zendesk/service/ZendeskCallback;Lcom/zendesk/service/ZendeskCallback;Ljava/lang/Long;)V

    invoke-interface {v0, v1}, Lzendesk/support/SupportSettingsProvider;->getSettings(Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method public getHelp(Lzendesk/support/HelpRequest;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 2
    .param p1    # Lzendesk/support/HelpRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zendesk/service/ZendeskCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/HelpRequest;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/util/List<",
            "Lzendesk/support/HelpItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    new-instance v1, Lzendesk/support/ZendeskHelpCenterProvider$1;

    invoke-direct {v1, p0, p2, p2, p1}, Lzendesk/support/ZendeskHelpCenterProvider$1;-><init>(Lzendesk/support/ZendeskHelpCenterProvider;Lcom/zendesk/service/ZendeskCallback;Lcom/zendesk/service/ZendeskCallback;Lzendesk/support/HelpRequest;)V

    invoke-interface {v0, v1}, Lzendesk/support/SupportSettingsProvider;->getSettings(Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method getLocale(Lzendesk/support/SupportSdkSettings;)Ljava/util/Locale;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    invoke-virtual {v0}, Lzendesk/support/Support;->getHelpCenterLocaleOverride()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    invoke-virtual {p1}, Lzendesk/support/Support;->getHelpCenterLocaleOverride()Ljava/util/Locale;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lzendesk/support/SupportSdkSettings;->getHelpCenterLocale()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/zendesk/util/LocaleUtil;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public getSection(Ljava/lang/Long;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zendesk/service/ZendeskCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/support/Section;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, p2, v0}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheck(Lcom/zendesk/service/ZendeskCallback;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    new-instance v1, Lzendesk/support/ZendeskHelpCenterProvider$9;

    invoke-direct {v1, p0, p2, p2, p1}, Lzendesk/support/ZendeskHelpCenterProvider$9;-><init>(Lzendesk/support/ZendeskHelpCenterProvider;Lcom/zendesk/service/ZendeskCallback;Lcom/zendesk/service/ZendeskCallback;Ljava/lang/Long;)V

    invoke-interface {v0, v1}, Lzendesk/support/SupportSettingsProvider;->getSettings(Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method public getSections(Ljava/lang/Long;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/zendesk/service/ZendeskCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/util/List<",
            "Lzendesk/support/Section;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, p2, v0}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheck(Lcom/zendesk/service/ZendeskCallback;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    new-instance v1, Lzendesk/support/ZendeskHelpCenterProvider$3;

    invoke-direct {v1, p0, p2, p2, p1}, Lzendesk/support/ZendeskHelpCenterProvider$3;-><init>(Lzendesk/support/ZendeskHelpCenterProvider;Lcom/zendesk/service/ZendeskCallback;Lcom/zendesk/service/ZendeskCallback;Ljava/lang/Long;)V

    invoke-interface {v0, v1}, Lzendesk/support/SupportSettingsProvider;->getSettings(Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method public getSuggestedArticles(Lzendesk/support/SuggestedArticleSearch;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 2
    .param p1    # Lzendesk/support/SuggestedArticleSearch;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zendesk/service/ZendeskCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SuggestedArticleSearch;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/support/SuggestedArticleResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, p2, v0}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheck(Lcom/zendesk/service/ZendeskCallback;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    new-instance v1, Lzendesk/support/ZendeskHelpCenterProvider$15;

    invoke-direct {v1, p0, p2, p2, p1}, Lzendesk/support/ZendeskHelpCenterProvider$15;-><init>(Lzendesk/support/ZendeskHelpCenterProvider;Lcom/zendesk/service/ZendeskCallback;Lcom/zendesk/service/ZendeskCallback;Lzendesk/support/SuggestedArticleSearch;)V

    invoke-interface {v0, v1}, Lzendesk/support/SupportSettingsProvider;->getSettings(Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method public listArticles(Lzendesk/support/ListArticleQuery;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 2
    .param p1    # Lzendesk/support/ListArticleQuery;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zendesk/service/ZendeskCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/ListArticleQuery;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/util/List<",
            "Lzendesk/support/SearchArticle;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, p2, v0}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheck(Lcom/zendesk/service/ZendeskCallback;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    new-instance v1, Lzendesk/support/ZendeskHelpCenterProvider$5;

    invoke-direct {v1, p0, p2, p2, p1}, Lzendesk/support/ZendeskHelpCenterProvider$5;-><init>(Lzendesk/support/ZendeskHelpCenterProvider;Lcom/zendesk/service/ZendeskCallback;Lcom/zendesk/service/ZendeskCallback;Lzendesk/support/ListArticleQuery;)V

    invoke-interface {v0, v1}, Lzendesk/support/SupportSettingsProvider;->getSettings(Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method public listArticlesFlat(Lzendesk/support/ListArticleQuery;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 2
    .param p1    # Lzendesk/support/ListArticleQuery;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zendesk/service/ZendeskCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/ListArticleQuery;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/util/List<",
            "Lzendesk/support/FlatArticle;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, p2, v0}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheck(Lcom/zendesk/service/ZendeskCallback;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    new-instance v1, Lzendesk/support/ZendeskHelpCenterProvider$6;

    invoke-direct {v1, p0, p2, p2, p1}, Lzendesk/support/ZendeskHelpCenterProvider$6;-><init>(Lzendesk/support/ZendeskHelpCenterProvider;Lcom/zendesk/service/ZendeskCallback;Lcom/zendesk/service/ZendeskCallback;Lzendesk/support/ListArticleQuery;)V

    invoke-interface {v0, v1}, Lzendesk/support/SupportSettingsProvider;->getSettings(Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method varargs sanityCheck(Lcom/zendesk/service/ZendeskCallback;[Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/service/ZendeskCallback<",
            "*>;[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1
    array-length v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, p2, v3

    if-nez v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_3

    .line 2
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "One or more provided parameters are null."

    const-string v1, "ZendeskHelpCenterProvider"

    invoke-static {v1, v0, p2}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 3
    new-instance p2, Lcom/zendesk/service/ErrorResponseAdapter;

    invoke-direct {p2, v0}, Lcom/zendesk/service/ErrorResponseAdapter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/zendesk/service/ZendeskCallback;->onError(Lcom/zendesk/service/ErrorResponse;)V

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method sanityCheckHelpCenterSettings(Lcom/zendesk/service/ZendeskCallback;Lzendesk/support/SupportSdkSettings;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/service/ZendeskCallback<",
            "*>;",
            "Lzendesk/support/SupportSdkSettings;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lzendesk/support/SupportSdkSettings;->hasHelpCenterSettings()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ZendeskHelpCenterProvider"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 2
    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "Help Center settings are null. Can not continue with the call"

    invoke-static {v2, v0, p2}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Lcom/zendesk/service/ErrorResponseAdapter;

    invoke-direct {p2, v0}, Lcom/zendesk/service/ErrorResponseAdapter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/zendesk/service/ZendeskCallback;->onError(Lcom/zendesk/service/ErrorResponse;)V

    :cond_0
    return v1

    .line 4
    :cond_1
    invoke-virtual {p2}, Lzendesk/support/SupportSdkSettings;->isHelpCenterEnabled()Z

    move-result p2

    if-nez p2, :cond_3

    .line 5
    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "Help Center is disabled in your app\'s settings. Can not continue with the call"

    invoke-static {v2, v0, p2}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 6
    new-instance p2, Lcom/zendesk/service/ErrorResponseAdapter;

    invoke-direct {p2, v0}, Lcom/zendesk/service/ErrorResponseAdapter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/zendesk/service/ZendeskCallback;->onError(Lcom/zendesk/service/ErrorResponse;)V

    :cond_2
    return v1

    :cond_3
    return v3
.end method

.method public searchArticles(Lzendesk/support/HelpCenterSearch;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 2
    .param p1    # Lzendesk/support/HelpCenterSearch;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zendesk/service/ZendeskCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/HelpCenterSearch;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/util/List<",
            "Lzendesk/support/SearchArticle;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, p2, v0}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheck(Lcom/zendesk/service/ZendeskCallback;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->blipsProvider:Lzendesk/support/SupportBlipsProvider;

    invoke-virtual {p1}, Lzendesk/support/HelpCenterSearch;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lzendesk/support/SupportBlipsProvider;->helpCenterSearch(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    new-instance v1, Lzendesk/support/ZendeskHelpCenterProvider$7;

    invoke-direct {v1, p0, p2, p2, p1}, Lzendesk/support/ZendeskHelpCenterProvider$7;-><init>(Lzendesk/support/ZendeskHelpCenterProvider;Lcom/zendesk/service/ZendeskCallback;Lcom/zendesk/service/ZendeskCallback;Lzendesk/support/HelpCenterSearch;)V

    invoke-interface {v0, v1}, Lzendesk/support/SupportSettingsProvider;->getSettings(Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method public submitRecordArticleView(Lzendesk/support/Article;Ljava/util/Locale;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 8
    .param p1    # Lzendesk/support/Article;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Locale;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/zendesk/service/ZendeskCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/Article;",
            "Ljava/util/Locale;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, p3, v0}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheck(Lcom/zendesk/service/ZendeskCallback;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->zendeskTracker:Lzendesk/support/ZendeskTracker;

    invoke-interface {v0}, Lzendesk/support/ZendeskTracker;->helpCenterArticleViewed()V

    .line 3
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->blipsProvider:Lzendesk/support/SupportBlipsProvider;

    invoke-interface {v0, p1}, Lzendesk/support/SupportBlipsProvider;->articleView(Lzendesk/support/Article;)V

    .line 4
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    new-instance v7, Lzendesk/support/ZendeskHelpCenterProvider$16;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lzendesk/support/ZendeskHelpCenterProvider$16;-><init>(Lzendesk/support/ZendeskHelpCenterProvider;Lcom/zendesk/service/ZendeskCallback;Lcom/zendesk/service/ZendeskCallback;Lzendesk/support/Article;Ljava/util/Locale;)V

    invoke-interface {v0, v7}, Lzendesk/support/SupportSettingsProvider;->getSettings(Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method public upvoteArticle(Ljava/lang/Long;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zendesk/service/ZendeskCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/support/ArticleVote;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, p2, v0}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheck(Lcom/zendesk/service/ZendeskCallback;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    new-instance v1, Lzendesk/support/ZendeskHelpCenterProvider$12;

    invoke-direct {v1, p0, p2, p2, p1}, Lzendesk/support/ZendeskHelpCenterProvider$12;-><init>(Lzendesk/support/ZendeskHelpCenterProvider;Lcom/zendesk/service/ZendeskCallback;Lcom/zendesk/service/ZendeskCallback;Ljava/lang/Long;)V

    invoke-interface {v0, v1}, Lzendesk/support/SupportSettingsProvider;->getSettings(Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method
