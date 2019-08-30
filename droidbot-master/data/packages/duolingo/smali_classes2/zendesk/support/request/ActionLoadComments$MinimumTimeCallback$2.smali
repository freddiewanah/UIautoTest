.class public Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;->onError(Ld/p/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;

.field public final synthetic val$errorResponse:Ld/p/c/a;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;Ld/p/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback$2;->this$0:Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;

    iput-object p2, p0, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback$2;->val$errorResponse:Ld/p/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback$2;->this$0:Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;

    iget-object v1, p0, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback$2;->val$errorResponse:Ld/p/c/a;

    check-cast v0, Lzendesk/support/request/ActionLoadComments$1;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Ld/p/c/a;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "RequestActivity"

    const-string v5, "Unable to load comments. Error: \'%s\'"

    invoke-static {v4, v5, v3}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v3, v0, Lzendesk/support/request/ActionLoadComments$1;->val$dispatcher:Lp/c/g;

    iget-object v4, v0, Lzendesk/support/request/ActionLoadComments$1;->this$0:Lzendesk/support/request/ActionLoadComments;

    invoke-static {v4}, Lzendesk/support/request/ActionLoadComments;->access$300(Lzendesk/support/request/ActionLoadComments;)Lzendesk/support/request/ActionFactory;

    move-result-object v4

    iget-object v5, v0, Lzendesk/support/request/ActionLoadComments$1;->this$0:Lzendesk/support/request/ActionLoadComments;

    invoke-static {v5}, Lzendesk/support/request/ActionLoadComments;->access$200(Lzendesk/support/request/ActionLoadComments;)Z

    move-result v5

    if-eqz v4, :cond_1

    if-eqz v5, :cond_0

    .line 4
    new-instance v2, Lzendesk/support/request/ActionFactory$ErrorAction;

    const-string v4, "LOAD_COMMENTS_INITIAL_ERROR"

    invoke-direct {v2, v4, v1}, Lzendesk/support/request/ActionFactory$ErrorAction;-><init>(Ljava/lang/String;Ld/p/c/a;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lzendesk/support/request/ActionFactory$ErrorAction;

    const-string v4, "LOAD_COMMENTS_UPDATE_ERROR"

    invoke-direct {v2, v4, v1}, Lzendesk/support/request/ActionFactory$ErrorAction;-><init>(Ljava/lang/String;Ld/p/c/a;)V

    .line 6
    :goto_0
    check-cast v3, Lp/c/x;

    invoke-virtual {v3, v2}, Lp/c/x;->a(Lp/c/a;)V

    .line 7
    iget-object v0, v0, Lzendesk/support/request/ActionLoadComments$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    check-cast v0, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;

    invoke-virtual {v0}, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;->done()V

    return-void

    .line 8
    :cond_1
    throw v2

    .line 9
    :cond_2
    throw v2
.end method
