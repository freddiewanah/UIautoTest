.class public Lzendesk/support/request/ActionLoadRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/AsyncMiddleware$AsyncAction;


# instance fields
.field public final af:Lzendesk/support/request/ActionFactory;

.field public final requestProvider:Lzendesk/support/RequestProvider;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/RequestProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/ActionLoadRequest;->af:Lzendesk/support/request/ActionFactory;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/ActionLoadRequest;->requestProvider:Lzendesk/support/RequestProvider;

    return-void
.end method

.method public static synthetic access$000(Lzendesk/support/request/ActionLoadRequest;)Lzendesk/support/request/ActionFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/ActionLoadRequest;->af:Lzendesk/support/request/ActionFactory;

    return-object p0
.end method


# virtual methods
.method public actionQueued(Lp/c/g;Lp/c/t;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lzendesk/support/request/ActionLoadRequest;->af:Lzendesk/support/request/ActionFactory;

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lp/c/a;

    const-string v0, "LOAD_REQUEST"

    invoke-direct {p2, v0}, Lp/c/a;-><init>(Ljava/lang/String;)V

    .line 3
    check-cast p1, Lp/c/x;

    invoke-virtual {p1, p2}, Lp/c/x;->a(Lp/c/a;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public execute(Lp/c/g;Lp/c/t;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 4

    .line 1
    check-cast p2, Lp/c/x;

    invoke-virtual {p2}, Lp/c/x;->a()Lp/c/r;

    move-result-object p2

    invoke-static {p2}, Lzendesk/support/request/StateConversation;->fromState(Lp/c/r;)Lzendesk/support/request/StateConversation;

    move-result-object p2

    .line 2
    iget-object v0, p2, Lzendesk/support/request/StateConversation;->remoteId:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "RequestActivity"

    if-nez v1, :cond_0

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Skip loading request. No remote id found."

    .line 4
    invoke-static {v3, v0, p2}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lzendesk/support/request/ActionLoadRequest;->af:Lzendesk/support/request/ActionFactory;

    invoke-virtual {p2}, Lzendesk/support/request/ActionFactory;->skipAction()Lp/c/a;

    move-result-object p2

    check-cast p1, Lp/c/x;

    invoke-virtual {p1, p2}, Lp/c/x;->a(Lp/c/a;)V

    .line 6
    check-cast p3, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;

    invoke-virtual {p3}, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;->done()V

    return-void

    .line 7
    :cond_0
    iget-object p2, p2, Lzendesk/support/request/StateConversation;->status:Lzendesk/support/RequestStatus;

    if-eqz p2, :cond_1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Skip loading request. Request status already available."

    .line 8
    invoke-static {v3, v0, p2}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lzendesk/support/request/ActionLoadRequest;->af:Lzendesk/support/request/ActionFactory;

    invoke-virtual {p2}, Lzendesk/support/request/ActionFactory;->skipAction()Lp/c/a;

    move-result-object p2

    check-cast p1, Lp/c/x;

    invoke-virtual {p1, p2}, Lp/c/x;->a(Lp/c/a;)V

    .line 10
    check-cast p3, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;

    invoke-virtual {p3}, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;->done()V

    return-void

    .line 11
    :cond_1
    iget-object p2, p0, Lzendesk/support/request/ActionLoadRequest;->requestProvider:Lzendesk/support/RequestProvider;

    new-instance v1, Lzendesk/support/request/ActionLoadRequest$1;

    invoke-direct {v1, p0, p1, p3}, Lzendesk/support/request/ActionLoadRequest$1;-><init>(Lzendesk/support/request/ActionLoadRequest;Lp/c/g;Lzendesk/support/request/AsyncMiddleware$Callback;)V

    check-cast p2, Lzendesk/support/ZendeskRequestProvider;

    .line 12
    iget-object p1, p2, Lzendesk/support/ZendeskRequestProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    new-instance p3, Lzendesk/support/ZendeskRequestProvider$9;

    invoke-direct {p3, p2, v1, v0, v1}, Lzendesk/support/ZendeskRequestProvider$9;-><init>(Lzendesk/support/ZendeskRequestProvider;Ld/p/c/f;Ljava/lang/String;Ld/p/c/f;)V

    check-cast p1, Lzendesk/support/ZendeskSupportSettingsProvider;

    invoke-virtual {p1, p3}, Lzendesk/support/ZendeskSupportSettingsProvider;->getSettings(Ld/p/c/f;)V

    return-void
.end method
