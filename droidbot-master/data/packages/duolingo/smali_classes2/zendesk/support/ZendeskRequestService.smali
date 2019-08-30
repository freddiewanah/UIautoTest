.class public Lzendesk/support/ZendeskRequestService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iso8601:Ljava/text/DateFormat;

.field public final requestExtractor:Ld/p/c/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/p/c/d$b<",
            "Lzendesk/support/RequestResponse;",
            "Lzendesk/support/Request;",
            ">;"
        }
    .end annotation
.end field

.field public final requestService:Lzendesk/support/RequestService;

.field public final requestsExtractor:Ld/p/c/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/p/c/d$b<",
            "Lzendesk/support/RequestsResponse;",
            "Ljava/util/List<",
            "Lzendesk/support/Request;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/RequestService;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lzendesk/support/ZendeskRequestService;->iso8601:Ljava/text/DateFormat;

    .line 3
    new-instance v0, Lzendesk/support/ZendeskRequestService$3;

    invoke-direct {v0, p0}, Lzendesk/support/ZendeskRequestService$3;-><init>(Lzendesk/support/ZendeskRequestService;)V

    iput-object v0, p0, Lzendesk/support/ZendeskRequestService;->requestsExtractor:Ld/p/c/d$b;

    .line 4
    new-instance v0, Lzendesk/support/ZendeskRequestService$4;

    invoke-direct {v0, p0}, Lzendesk/support/ZendeskRequestService$4;-><init>(Lzendesk/support/ZendeskRequestService;)V

    iput-object v0, p0, Lzendesk/support/ZendeskRequestService;->requestExtractor:Ld/p/c/d$b;

    .line 5
    iput-object p1, p0, Lzendesk/support/ZendeskRequestService;->requestService:Lzendesk/support/RequestService;

    .line 6
    iget-object p1, p0, Lzendesk/support/ZendeskRequestService;->iso8601:Ljava/text/DateFormat;

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public static synthetic access$000(Ljava/util/List;)Ljava/util/Map;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/User;

    .line 3
    new-instance v10, Lzendesk/support/User;

    .line 4
    iget-object v3, v1, Lzendesk/support/User;->id:Ljava/lang/Long;

    .line 5
    iget-object v4, v1, Lzendesk/support/User;->name:Ljava/lang/String;

    .line 6
    iget-object v5, v1, Lzendesk/support/User;->photo:Lzendesk/support/Attachment;

    const/4 v6, 0x1

    const-wide/16 v7, -0x1

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lzendesk/support/User;-><init>(Ljava/lang/Long;Ljava/lang/String;Lzendesk/support/Attachment;ZLjava/lang/Long;Ljava/util/List;Ljava/util/Map;)V

    .line 8
    iget-object v1, v1, Lzendesk/support/User;->id:Ljava/lang/Long;

    .line 9
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic access$100(Lzendesk/support/Request;Ljava/util/Map;)Lzendesk/support/Request;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lzendesk/support/Request;->getLastCommentingAgentsIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lzendesk/support/Request;->getLastCommentingAgentsIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Lzendesk/support/Request;->lastCommentingAgents:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public createRequest(Ljava/lang/String;Lzendesk/support/CreateRequest;Ld/p/c/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/support/CreateRequest;",
            "Ld/p/c/f<",
            "Lzendesk/support/Request;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p2, Lzendesk/support/CreateRequestWrapper;

    invoke-direct {p2}, Lzendesk/support/CreateRequestWrapper;-><init>()V

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskRequestService;->requestService:Lzendesk/support/RequestService;

    .line 3
    invoke-interface {v0, p1, p2}, Lzendesk/support/RequestService;->createRequest(Ljava/lang/String;Lzendesk/support/CreateRequestWrapper;)Ln/b;

    move-result-object p1

    new-instance p2, Ld/p/c/d;

    new-instance v0, Lzendesk/support/ZendeskRequestService$1;

    invoke-direct {v0, p0}, Lzendesk/support/ZendeskRequestService$1;-><init>(Lzendesk/support/ZendeskRequestService;)V

    invoke-direct {p2, p3, v0}, Ld/p/c/d;-><init>(Ld/p/c/f;Ld/p/c/d$b;)V

    .line 4
    invoke-interface {p1, p2}, Ln/b;->a(Ln/d;)V

    return-void
.end method
