.class public final Lzendesk/support/ZendeskRequestProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/RequestProvider;


# instance fields
.field public final authenticationProvider:Lzendesk/core/AuthenticationProvider;

.field public final blipsProvider:Lzendesk/support/SupportBlipsProvider;

.field public final metadata:Lzendesk/support/SupportSdkMetadata;

.field public final requestService:Lzendesk/support/ZendeskRequestService;

.field public final requestStorage:Lzendesk/support/RequestStorage;

.field public final settingsProvider:Lzendesk/support/SupportSettingsProvider;

.field public final zendeskTracker:Lzendesk/support/ZendeskTracker;


# direct methods
.method public constructor <init>(Lzendesk/support/SupportSettingsProvider;Lzendesk/support/ZendeskRequestService;Lzendesk/core/AuthenticationProvider;Lzendesk/support/RequestStorage;Lzendesk/support/RequestSessionCache;Lzendesk/support/ZendeskTracker;Lzendesk/support/SupportSdkMetadata;Lzendesk/support/SupportBlipsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/ZendeskRequestProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    .line 3
    iput-object p2, p0, Lzendesk/support/ZendeskRequestProvider;->requestService:Lzendesk/support/ZendeskRequestService;

    .line 4
    iput-object p3, p0, Lzendesk/support/ZendeskRequestProvider;->authenticationProvider:Lzendesk/core/AuthenticationProvider;

    .line 5
    iput-object p4, p0, Lzendesk/support/ZendeskRequestProvider;->requestStorage:Lzendesk/support/RequestStorage;

    .line 6
    iput-object p6, p0, Lzendesk/support/ZendeskRequestProvider;->zendeskTracker:Lzendesk/support/ZendeskTracker;

    .line 7
    iput-object p7, p0, Lzendesk/support/ZendeskRequestProvider;->metadata:Lzendesk/support/SupportSdkMetadata;

    .line 8
    iput-object p8, p0, Lzendesk/support/ZendeskRequestProvider;->blipsProvider:Lzendesk/support/SupportBlipsProvider;

    return-void
.end method

.method public static synthetic access$400(Lzendesk/support/ZendeskRequestProvider;)Lzendesk/support/ZendeskTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/ZendeskRequestProvider;->zendeskTracker:Lzendesk/support/ZendeskTracker;

    return-object p0
.end method

.method public static synthetic access$500(Lzendesk/support/ZendeskRequestProvider;)Lzendesk/support/SupportBlipsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/ZendeskRequestProvider;->blipsProvider:Lzendesk/support/SupportBlipsProvider;

    return-object p0
.end method

.method public static synthetic access$700(Lzendesk/support/SupportSdkSettings;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lzendesk/support/SupportSdkSettings;->isConversationsEnabled()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic access$800(Lzendesk/support/ZendeskRequestProvider;Ljava/lang/String;Lzendesk/core/AuthenticationType;Ld/p/c/f;)V
    .locals 4

    if-eqz p0, :cond_5

    .line 1
    invoke-static {p1}, Ld/p/d/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "new,open,pending,hold,solved,closed"

    .line 2
    :cond_0
    new-instance v0, Lzendesk/support/ZendeskRequestProvider$3;

    invoke-direct {v0, p0, p3, p3}, Lzendesk/support/ZendeskRequestProvider$3;-><init>(Lzendesk/support/ZendeskRequestProvider;Ld/p/c/f;Ld/p/c/f;)V

    .line 3
    sget-object v1, Lzendesk/core/AuthenticationType;->ANONYMOUS:Lzendesk/core/AuthenticationType;

    const-string v2, "public_updated_at,last_commenting_agents,last_comment,first_comment"

    if-ne p2, v1, :cond_3

    .line 4
    iget-object p2, p0, Lzendesk/support/ZendeskRequestProvider;->requestStorage:Lzendesk/support/RequestStorage;

    check-cast p2, Lzendesk/support/ZendeskRequestStorage;

    invoke-virtual {p2}, Lzendesk/support/ZendeskRequestStorage;->getRequestData()Ljava/util/List;

    move-result-object p2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/support/RequestData;

    .line 7
    iget-object v3, v3, Lzendesk/support/RequestData;->id:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Ld/p/d/a;->a(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ZendeskRequestProvider"

    const-string p2, "getAllRequestsInternal: There are no requests to fetch"

    .line 10
    invoke-static {p1, p2, p0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    .line 11
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, p0}, Ld/p/c/f;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p0, p0, Lzendesk/support/ZendeskRequestProvider;->requestService:Lzendesk/support/ZendeskRequestService;

    invoke-static {v1}, Ld/p/d/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    .line 13
    iget-object p3, p0, Lzendesk/support/ZendeskRequestService;->requestService:Lzendesk/support/RequestService;

    .line 14
    invoke-interface {p3, p2, p1, v2}, Lzendesk/support/RequestService;->getManyRequests(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln/b;

    move-result-object p1

    new-instance p2, Ld/p/c/d;

    iget-object p0, p0, Lzendesk/support/ZendeskRequestService;->requestsExtractor:Ld/p/c/d$b;

    invoke-direct {p2, v0, p0}, Ld/p/c/d;-><init>(Ld/p/c/f;Ld/p/c/d$b;)V

    .line 15
    invoke-interface {p1, p2}, Ln/b;->a(Ln/d;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object p0, p0, Lzendesk/support/ZendeskRequestProvider;->requestService:Lzendesk/support/ZendeskRequestService;

    .line 17
    iget-object p2, p0, Lzendesk/support/ZendeskRequestService;->requestService:Lzendesk/support/RequestService;

    .line 18
    invoke-interface {p2, p1, v2}, Lzendesk/support/RequestService;->getAllRequests(Ljava/lang/String;Ljava/lang/String;)Ln/b;

    move-result-object p1

    new-instance p2, Ld/p/c/d;

    iget-object p0, p0, Lzendesk/support/ZendeskRequestService;->requestsExtractor:Ld/p/c/d$b;

    invoke-direct {p2, v0, p0}, Ld/p/c/d;-><init>(Ld/p/c/f;Ld/p/c/d$b;)V

    .line 19
    invoke-interface {p1, p2}, Ln/b;->a(Ln/d;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static synthetic access$900(Ld/p/c/f;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZendeskRequestProvider"

    const-string v2, "Conversations disabled, this feature is not available on your plan or was disabled."

    .line 1
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ld/p/c/b;

    const-string v1, "Access Denied"

    invoke-direct {v0, v1}, Ld/p/c/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/p/c/f;->onError(Ld/p/c/a;)V

    :cond_0
    return-void
.end method

.method public static calcRequestUpdates(Ljava/util/List;)Lzendesk/support/RequestUpdates;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/RequestData;",
            ">;)",
            "Lzendesk/support/RequestUpdates;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/RequestData;

    .line 3
    iget v2, v1, Lzendesk/support/RequestData;->commentCount:I

    iget v3, v1, Lzendesk/support/RequestData;->readCommentCount:I

    sub-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v1, Lzendesk/support/RequestData;->id:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Lzendesk/support/RequestUpdates;

    invoke-direct {p0, v0}, Lzendesk/support/RequestUpdates;-><init>(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public markRequestAsRead(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider;->requestStorage:Lzendesk/support/RequestStorage;

    check-cast v0, Lzendesk/support/ZendeskRequestStorage;

    invoke-virtual {v0, p1, p2}, Lzendesk/support/ZendeskRequestStorage;->markRequestAsRead(Ljava/lang/String;I)V

    return-void
.end method
