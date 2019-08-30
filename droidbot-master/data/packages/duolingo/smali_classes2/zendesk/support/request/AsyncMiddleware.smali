.class public Lzendesk/support/request/AsyncMiddleware;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c/p;


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
.field public final queue:Lzendesk/support/request/AsyncMiddleware$Queue;


# direct methods
.method public constructor <init>(Lzendesk/support/request/AsyncMiddleware$Queue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/AsyncMiddleware;->queue:Lzendesk/support/request/AsyncMiddleware$Queue;

    return-void
.end method

.method public static createAction(Lzendesk/support/request/AsyncMiddleware$AsyncAction;)Lp/c/a;
    .locals 2

    .line 1
    new-instance v0, Lp/c/a;

    const-string v1, "async_action"

    invoke-direct {v0, v1, p0}, Lp/c/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public onAction(Lp/c/a;Lp/c/t;Lp/c/g;Lp/c/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/c/a<",
            "*>;",
            "Lp/c/t;",
            "Lp/c/g;",
            "Lp/c/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lzendesk/support/request/AsyncMiddleware$AsyncAction;

    .line 2
    iget-object v1, p1, Lp/c/a;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p1, Lp/c/a;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 4
    :goto_0
    check-cast v0, Lzendesk/support/request/AsyncMiddleware$AsyncAction;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p3, p2}, Lzendesk/support/request/AsyncMiddleware$AsyncAction;->actionQueued(Lp/c/g;Lp/c/t;)V

    .line 6
    iget-object p1, p0, Lzendesk/support/request/AsyncMiddleware;->queue:Lzendesk/support/request/AsyncMiddleware$Queue;

    new-instance p4, Lzendesk/support/request/AsyncMiddleware$QueueItem;

    invoke-direct {p4, v0, p2, p3, v2}, Lzendesk/support/request/AsyncMiddleware$QueueItem;-><init>(Lzendesk/support/request/AsyncMiddleware$AsyncAction;Lp/c/t;Lp/c/g;Lzendesk/support/request/AsyncMiddleware$1;)V

    invoke-virtual {p1, p4}, Lzendesk/support/request/AsyncMiddleware$Queue;->dispatch(Lzendesk/support/request/AsyncMiddleware$Item;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p4, p1}, Lp/c/f;->a(Lp/c/a;)V

    :goto_1
    return-void
.end method
