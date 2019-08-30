.class public Lzendesk/support/request/ActionLoadRequest$1;
.super Ld/p/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/p/c/f<",
        "Lzendesk/support/Request;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/request/ActionLoadRequest;

.field public final synthetic val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

.field public final synthetic val$dispatcher:Lp/c/g;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ActionLoadRequest;Lp/c/g;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ActionLoadRequest$1;->this$0:Lzendesk/support/request/ActionLoadRequest;

    iput-object p2, p0, Lzendesk/support/request/ActionLoadRequest$1;->val$dispatcher:Lp/c/g;

    iput-object p3, p0, Lzendesk/support/request/ActionLoadRequest$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    invoke-direct {p0}, Ld/p/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ld/p/c/a;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Ld/p/c/a;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "RequestActivity"

    const-string v2, "Error loading request. Error: \'%s\'"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ActionLoadRequest$1;->val$dispatcher:Lp/c/g;

    iget-object v1, p0, Lzendesk/support/request/ActionLoadRequest$1;->this$0:Lzendesk/support/request/ActionLoadRequest;

    .line 3
    iget-object v1, v1, Lzendesk/support/request/ActionLoadRequest;->af:Lzendesk/support/request/ActionFactory;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lzendesk/support/request/ActionFactory$ErrorAction;

    const-string v2, "LOAD_REQUEST_ERROR"

    invoke-direct {v1, v2, p1}, Lzendesk/support/request/ActionFactory$ErrorAction;-><init>(Ljava/lang/String;Ld/p/c/a;)V

    .line 5
    check-cast v0, Lp/c/x;

    invoke-virtual {v0, v1}, Lp/c/x;->a(Lp/c/a;)V

    .line 6
    iget-object p1, p0, Lzendesk/support/request/ActionLoadRequest$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    check-cast p1, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;

    invoke-virtual {p1}, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;->done()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lzendesk/support/Request;

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ActionLoadRequest$1;->val$dispatcher:Lp/c/g;

    iget-object v1, p0, Lzendesk/support/request/ActionLoadRequest$1;->this$0:Lzendesk/support/request/ActionLoadRequest;

    invoke-static {v1}, Lzendesk/support/request/ActionLoadRequest;->access$000(Lzendesk/support/request/ActionLoadRequest;)Lzendesk/support/request/ActionFactory;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lp/c/a;

    const-string v2, "LOAD_REQUEST_SUCCESS"

    invoke-direct {v1, v2, p1}, Lp/c/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    check-cast v0, Lp/c/x;

    invoke-virtual {v0, v1}, Lp/c/x;->a(Lp/c/a;)V

    .line 5
    iget-object p1, p0, Lzendesk/support/request/ActionLoadRequest$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    check-cast p1, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;

    invoke-virtual {p1}, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;->done()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
