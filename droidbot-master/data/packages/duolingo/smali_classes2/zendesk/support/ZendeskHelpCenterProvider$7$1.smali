.class public Lzendesk/support/ZendeskHelpCenterProvider$7$1;
.super Lzendesk/support/ZendeskCallbackSuccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskCallbackSuccess<",
        "Lzendesk/support/ArticlesSearchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lzendesk/support/ZendeskHelpCenterProvider$7;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskHelpCenterProvider$7;Ld/p/c/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$7$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$7;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(Ld/p/c/f;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lzendesk/support/ArticlesSearchResponse;

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$7$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$7;

    iget-object v1, v0, Lzendesk/support/ZendeskHelpCenterProvider$7;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    .line 3
    iget-object v1, v1, Lzendesk/support/ZendeskHelpCenterProvider;->zendeskTracker:Lzendesk/support/ZendeskTracker;

    .line 4
    iget-object v0, v0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$search:Lzendesk/support/HelpCenterSearch;

    .line 5
    iget-object v0, v0, Lzendesk/support/HelpCenterSearch;->query:Ljava/lang/String;

    .line 6
    check-cast v1, Lzendesk/support/AnswersTracker;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "AnswersTracker"

    const-string v5, "helpCenterSearched"

    .line 7
    invoke-static {v4, v5, v3}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v3, Ld/e/a/a/a/c;

    const-string v4, "help-center-search"

    invoke-direct {v3, v4}, Ld/e/a/a/a/c;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Ld/p/d/c;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, ""

    .line 10
    :cond_0
    iget-object v4, v3, Ld/e/a/a/a/c;->b:Ljava/util/Map;

    const-string v5, "search-term"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Ld/e/a/a/a/b;->a:Ld/e/a/a/a/d;

    .line 12
    invoke-interface {v0, v3}, Ld/e/a/a/a/d;->a(Ld/e/a/a/a/c;)V

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lzendesk/support/ArticlesSearchResponse;->getArticles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld/p/d/a;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lzendesk/support/ArticlesSearchResponse;->getArticles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lzendesk/support/ZendeskHelpCenterProvider$7$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$7;

    iget-object v4, v3, Lzendesk/support/ZendeskHelpCenterProvider$7;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    .line 16
    iget-object v4, v4, Lzendesk/support/ZendeskHelpCenterProvider;->helpCenterSessionCache:Lzendesk/support/HelpCenterSessionCache;

    .line 17
    iget-object v3, v3, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$search:Lzendesk/support/HelpCenterSearch;

    .line 18
    iget-object v3, v3, Lzendesk/support/HelpCenterSearch;->query:Ljava/lang/String;

    .line 19
    check-cast v4, Lzendesk/support/ZendeskHelpCenterSessionCache;

    .line 20
    new-instance v5, Lzendesk/support/LastSearch;

    invoke-direct {v5, v3, v0}, Lzendesk/support/LastSearch;-><init>(Ljava/lang/String;I)V

    iput-object v5, v4, Lzendesk/support/ZendeskHelpCenterSessionCache;->lastSearch:Lzendesk/support/LastSearch;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v4, Lzendesk/support/ZendeskHelpCenterSessionCache;->uniqueSearchResultClick:Z

    .line 22
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$7$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$7;

    iget-object v0, v0, Lzendesk/support/ZendeskHelpCenterProvider$7;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    if-eqz v0, :cond_e

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_2

    goto/16 :goto_8

    .line 24
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-virtual {p1}, Lzendesk/support/ArticlesSearchResponse;->getArticles()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ld/p/d/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 28
    invoke-virtual {p1}, Lzendesk/support/ArticlesSearchResponse;->getSections()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Ld/p/d/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 29
    invoke-virtual {p1}, Lzendesk/support/ArticlesSearchResponse;->getCategories()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Ld/p/d/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 30
    invoke-virtual {p1}, Lzendesk/support/ArticlesSearchResponse;->getUsers()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ld/p/d/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 31
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzendesk/support/Section;

    .line 32
    iget-object v10, v9, Lzendesk/support/Section;->id:Ljava/lang/Long;

    if-eqz v10, :cond_3

    .line 33
    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 34
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzendesk/support/Category;

    .line 35
    iget-object v9, v8, Lzendesk/support/Category;->id:Ljava/lang/Long;

    if-eqz v9, :cond_5

    .line 36
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 37
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzendesk/support/User;

    .line 38
    iget-object v8, v7, Lzendesk/support/User;->id:Ljava/lang/Long;

    if-eqz v8, :cond_7

    .line 39
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 40
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzendesk/support/Article;

    .line 41
    iget-object v7, v6, Lzendesk/support/Article;->sectionId:Ljava/lang/Long;

    const-string v8, "ZendeskHelpCenterProvider"

    if-eqz v7, :cond_9

    .line 42
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzendesk/support/Section;

    goto :goto_5

    :cond_9
    new-array v7, v1, [Ljava/lang/Object;

    const-string v9, "Unable to determine section as section id was null."

    .line 43
    invoke-static {v8, v9, v7}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v2

    :goto_5
    if-eqz v7, :cond_a

    .line 44
    iget-object v9, v7, Lzendesk/support/Section;->categoryId:Ljava/lang/Long;

    if-eqz v9, :cond_a

    .line 45
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzendesk/support/Category;

    goto :goto_6

    :cond_a
    new-array v9, v1, [Ljava/lang/Object;

    const-string v10, "Unable to determine category as section was null."

    .line 46
    invoke-static {v8, v10, v9}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v9, v2

    .line 47
    :goto_6
    iget-object v10, v6, Lzendesk/support/Article;->authorId:Ljava/lang/Long;

    if-eqz v10, :cond_b

    .line 48
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzendesk/support/User;

    .line 49
    iput-object v8, v6, Lzendesk/support/Article;->author:Lzendesk/support/User;

    goto :goto_7

    :cond_b
    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "Unable to determine author as author id was null."

    .line 50
    invoke-static {v8, v11, v10}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :goto_7
    new-instance v8, Lzendesk/support/SearchArticle;

    invoke-direct {v8, v6, v7, v9}, Lzendesk/support/SearchArticle;-><init>(Lzendesk/support/Article;Lzendesk/support/Section;Lzendesk/support/Category;)V

    .line 52
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 53
    :cond_c
    :goto_8
    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$7$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$7;

    iget-object p1, p1, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$callback:Ld/p/c/f;

    if-eqz p1, :cond_d

    .line 54
    invoke-virtual {p1, v0}, Ld/p/c/f;->onSuccess(Ljava/lang/Object;)V

    :cond_d
    return-void

    .line 55
    :cond_e
    throw v2

    .line 56
    :cond_f
    throw v2
.end method
