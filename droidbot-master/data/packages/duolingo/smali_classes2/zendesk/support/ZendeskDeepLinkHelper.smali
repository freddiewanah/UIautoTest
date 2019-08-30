.class public Lzendesk/support/ZendeskDeepLinkHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final parser:Lzendesk/support/ZendeskDeepLinkParser;

.field public final registry:Lzendesk/core/ActionHandlerRegistry;


# direct methods
.method public constructor <init>(Lzendesk/core/ActionHandlerRegistry;Lzendesk/support/ZendeskDeepLinkParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/ZendeskDeepLinkHelper;->registry:Lzendesk/core/ActionHandlerRegistry;

    .line 3
    iput-object p2, p0, Lzendesk/support/ZendeskDeepLinkHelper;->parser:Lzendesk/support/ZendeskDeepLinkParser;

    return-void
.end method


# virtual methods
.method public launch(Ljava/lang/String;Lp/b/r;Landroid/content/Context;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskDeepLinkHelper;->parser:Lzendesk/support/ZendeskDeepLinkParser;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    .line 2
    iget-object v3, v0, Lzendesk/support/ZendeskDeepLinkParser;->zendeskHost:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v2}, Ld/p/d/c;->a([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;->invalid()Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;

    move-result-object p1

    goto/16 :goto_8

    .line 4
    :cond_0
    invoke-static {p1}, Lk/E;->e(Ljava/lang/String;)Lk/E;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 5
    iget-object v2, p1, Lk/E;->d:Ljava/lang/String;

    .line 6
    iget-object v5, v0, Lzendesk/support/ZendeskDeepLinkParser;->zendeskHost:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_7

    .line 7
    :cond_1
    iget-object v0, v0, Lzendesk/support/ZendeskDeepLinkParser;->modules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lzendesk/support/ViewArticleDeepLinkParser;

    if-eqz v2, :cond_d

    .line 9
    iget-object v2, p1, Lk/E;->f:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "help_center_view_article"

    const/4 v7, 0x4

    if-ge v5, v7, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x5

    if-le v5, v7, :cond_3

    .line 11
    invoke-static {v6}, Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;->invalid(Ljava/lang/String;)Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;

    move-result-object v2

    goto/16 :goto_5

    :cond_3
    const-string v5, "articles"

    .line 12
    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 13
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "hc"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eq v5, v3, :cond_4

    if-eq v5, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v7, v5, 0x2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-eq v7, v8, :cond_5

    .line 15
    invoke-static {v6}, Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;->invalid(Ljava/lang/String;)Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;

    move-result-object v2

    goto/16 :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 16
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "-"

    .line 17
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 18
    array-length v7, v5

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_8

    .line 19
    invoke-static {v6}, Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;->invalid(Ljava/lang/String;)Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;

    move-result-object v2

    goto :goto_5

    .line 20
    :cond_8
    :try_start_0
    aget-object v7, v5, v4

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    array-length v2, v5

    if-le v2, v3, :cond_a

    .line 23
    array-length v2, v5

    const/4 v9, 0x1

    :goto_2
    if-ge v9, v2, :cond_9

    .line 24
    aget-object v10, v5, v9

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    .line 25
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 26
    :cond_9
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_a
    const-string v2, ""

    .line 27
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 28
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "help_center_article_id"

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "help_center_article_title"

    .line 30
    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v2, Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;

    invoke-direct {v2, v6, v5}, Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    .line 32
    :catch_0
    invoke-static {v6}, Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;->invalid(Ljava/lang/String;)Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;

    move-result-object v2

    goto :goto_5

    .line 33
    :cond_b
    :goto_4
    invoke-static {v6}, Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;->invalid(Ljava/lang/String;)Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;

    move-result-object v2

    .line 34
    :goto_5
    iget-object v5, v2, Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;->action:Ljava/lang/String;

    invoke-static {v5}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v2, Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;->payload:Ljava/util/Map;

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_2

    move-object p1, v2

    goto :goto_8

    :cond_d
    const/4 p1, 0x0

    .line 35
    throw p1

    .line 36
    :cond_e
    invoke-static {}, Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;->invalid()Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;

    move-result-object p1

    goto :goto_8

    .line 37
    :cond_f
    :goto_7
    invoke-static {}, Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;->invalid()Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;

    move-result-object p1

    .line 38
    :goto_8
    iget-object v0, p1, Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;->action:Ljava/lang/String;

    invoke-static {v0}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;->payload:Ljava/util/Map;

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_11

    .line 39
    iget-object v0, p0, Lzendesk/support/ZendeskDeepLinkHelper;->registry:Lzendesk/core/ActionHandlerRegistry;

    .line 40
    iget-object v1, p1, Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;->action:Ljava/lang/String;

    .line 41
    check-cast v0, Lzendesk/core/ZendeskActionHandlerRegistry;

    invoke-virtual {v0, v1}, Lzendesk/core/ZendeskActionHandlerRegistry;->handlerByAction(Ljava/lang/String;)Lzendesk/core/ActionHandler;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 42
    iget-object p1, p1, Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;->payload:Ljava/util/Map;

    const-string v1, "ZENDESK_UI_CONFIG"

    .line 43
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {v0, p1, p3}, Lzendesk/core/ActionHandler;->handle(Ljava/util/Map;Landroid/content/Context;)V

    return v3

    :cond_11
    return v4
.end method
