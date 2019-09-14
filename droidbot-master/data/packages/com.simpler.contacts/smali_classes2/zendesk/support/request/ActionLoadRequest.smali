.class Lzendesk/support/request/ActionLoadRequest;
.super Ljava/lang/Object;
.source "ActionLoadRequest.java"

# interfaces
.implements Lzendesk/support/request/AsyncMiddleware$AsyncAction;


# instance fields
.field private final af:Lzendesk/support/request/ActionFactory;

.field private final requestProvider:Lzendesk/support/RequestProvider;


# direct methods
.method constructor <init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/RequestProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/ActionLoadRequest;->af:Lzendesk/support/request/ActionFactory;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/ActionLoadRequest;->requestProvider:Lzendesk/support/RequestProvider;

    return-void
.end method

.method static synthetic access$000(Lzendesk/support/request/ActionLoadRequest;)Lzendesk/support/request/ActionFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/ActionLoadRequest;->af:Lzendesk/support/request/ActionFactory;

    return-object p0
.end method


# virtual methods
.method public actionQueued(Lzendesk/suas/Dispatcher;Lzendesk/suas/GetState;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lzendesk/support/request/ActionLoadRequest;->af:Lzendesk/support/request/ActionFactory;

    invoke-virtual {p2}, Lzendesk/support/request/ActionFactory;->loadRequest()Lzendesk/suas/Action;

    move-result-object p2

    invoke-interface {p1, p2}, Lzendesk/suas/Dispatcher;->dispatch(Lzendesk/suas/Action;)V

    return-void
.end method

.method public execute(Lzendesk/suas/Dispatcher;Lzendesk/suas/GetState;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lzendesk/suas/GetState;->getState()Lzendesk/suas/State;

    move-result-object p2

    invoke-static {p2}, Lzendesk/support/request/StateConversation;->fromState(Lzendesk/suas/State;)Lzendesk/support/request/StateConversation;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lzendesk/support/request/StateConversation;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "RequestActivity"

    if-nez v1, :cond_0

    .line 4
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Skip loading request. No remote id found."

    invoke-static {v3, v0, p2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lzendesk/support/request/ActionLoadRequest;->af:Lzendesk/support/request/ActionFactory;

    invoke-virtual {p2}, Lzendesk/support/request/ActionFactory;->skipAction()Lzendesk/suas/Action;

    move-result-object p2

    invoke-interface {p1, p2}, Lzendesk/suas/Dispatcher;->dispatch(Lzendesk/suas/Action;)V

    .line 6
    invoke-interface {p3}, Lzendesk/support/request/AsyncMiddleware$Callback;->done()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Lzendesk/support/request/StateConversation;->getStatus()Lzendesk/support/RequestStatus;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Skip loading request. Request status already available."

    invoke-static {v3, v0, p2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lzendesk/support/request/ActionLoadRequest;->af:Lzendesk/support/request/ActionFactory;

    invoke-virtual {p2}, Lzendesk/support/request/ActionFactory;->skipAction()Lzendesk/suas/Action;

    move-result-object p2

    invoke-interface {p1, p2}, Lzendesk/suas/Dispatcher;->dispatch(Lzendesk/suas/Action;)V

    .line 10
    invoke-interface {p3}, Lzendesk/support/request/AsyncMiddleware$Callback;->done()V

    return-void

    .line 11
    :cond_1
    iget-object p2, p0, Lzendesk/support/request/ActionLoadRequest;->requestProvider:Lzendesk/support/RequestProvider;

    new-instance v1, Lzendesk/support/request/ActionLoadRequest$1;

    invoke-direct {v1, p0, p1, p3}, Lzendesk/support/request/ActionLoadRequest$1;-><init>(Lzendesk/support/request/ActionLoadRequest;Lzendesk/suas/Dispatcher;Lzendesk/support/request/AsyncMiddleware$Callback;)V

    invoke-interface {p2, v0, v1}, Lzendesk/support/RequestProvider;->getRequest(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method
