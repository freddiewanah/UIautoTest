.class Lzendesk/support/request/AsyncMiddleware;
.super Ljava/lang/Object;
.source "AsyncMiddleware.java"

# interfaces
.implements Lzendesk/suas/Middleware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/AsyncMiddleware$AsyncAction;,
        Lzendesk/support/request/AsyncMiddleware$Queue;,
        Lzendesk/support/request/AsyncMiddleware$QueueItem;,
        Lzendesk/support/request/AsyncMiddleware$Item;,
        Lzendesk/support/request/AsyncMiddleware$Callback;
    }
.end annotation


# instance fields
.field private final queue:Lzendesk/support/request/AsyncMiddleware$Queue;


# direct methods
.method constructor <init>(Lzendesk/support/request/AsyncMiddleware$Queue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/AsyncMiddleware;->queue:Lzendesk/support/request/AsyncMiddleware$Queue;

    return-void
.end method

.method static createAction(Lzendesk/support/request/AsyncMiddleware$AsyncAction;)Lzendesk/suas/Action;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/suas/Action;

    const-string v1, "async_action"

    invoke-direct {v0, v1, p0}, Lzendesk/suas/Action;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public onAction(Lzendesk/suas/Action;Lzendesk/suas/GetState;Lzendesk/suas/Dispatcher;Lzendesk/suas/Continuation;)V
    .locals 2
    .param p1    # Lzendesk/suas/Action;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/suas/GetState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/suas/Dispatcher;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lzendesk/suas/Continuation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/Action<",
            "*>;",
            "Lzendesk/suas/GetState;",
            "Lzendesk/suas/Dispatcher;",
            "Lzendesk/suas/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lzendesk/support/request/AsyncMiddleware$AsyncAction;

    invoke-virtual {p1, v0}, Lzendesk/suas/Action;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/request/AsyncMiddleware$AsyncAction;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p3, p2}, Lzendesk/support/request/AsyncMiddleware$AsyncAction;->actionQueued(Lzendesk/suas/Dispatcher;Lzendesk/suas/GetState;)V

    .line 3
    iget-object p1, p0, Lzendesk/support/request/AsyncMiddleware;->queue:Lzendesk/support/request/AsyncMiddleware$Queue;

    new-instance p4, Lzendesk/support/request/AsyncMiddleware$QueueItem;

    const/4 v1, 0x0

    invoke-direct {p4, v0, p2, p3, v1}, Lzendesk/support/request/AsyncMiddleware$QueueItem;-><init>(Lzendesk/support/request/AsyncMiddleware$AsyncAction;Lzendesk/suas/GetState;Lzendesk/suas/Dispatcher;Lzendesk/support/request/AsyncMiddleware$1;)V

    invoke-virtual {p1, p4}, Lzendesk/support/request/AsyncMiddleware$Queue;->dispatch(Lzendesk/support/request/AsyncMiddleware$Item;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p4, p1}, Lzendesk/suas/Continuation;->next(Lzendesk/suas/Action;)V

    :goto_0
    return-void
.end method
