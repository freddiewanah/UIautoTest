.class Lcom/github/nkzawa/socketio/client/Manager$8$1;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/socketio/client/Manager$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/github/nkzawa/socketio/client/Manager$8;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/socketio/client/Manager$8;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/github/nkzawa/socketio/client/Manager$8$1;->this$1:Lcom/github/nkzawa/socketio/client/Manager$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 474
    invoke-static {}, Lcom/github/nkzawa/socketio/client/Manager;->access$000()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "attempting reconnect"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager$8$1;->this$1:Lcom/github/nkzawa/socketio/client/Manager$8;

    iget-object v0, v0, Lcom/github/nkzawa/socketio/client/Manager$8;->val$self:Lcom/github/nkzawa/socketio/client/Manager;

    const-string v1, "reconnect_attempt"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/github/nkzawa/socketio/client/Manager$8$1;->this$1:Lcom/github/nkzawa/socketio/client/Manager$8;

    iget-object v3, v3, Lcom/github/nkzawa/socketio/client/Manager$8;->val$self:Lcom/github/nkzawa/socketio/client/Manager;

    invoke-static {v3}, Lcom/github/nkzawa/socketio/client/Manager;->access$1800(Lcom/github/nkzawa/socketio/client/Manager;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/github/nkzawa/socketio/client/Manager;->access$500(Lcom/github/nkzawa/socketio/client/Manager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager$8$1;->this$1:Lcom/github/nkzawa/socketio/client/Manager$8;

    iget-object v0, v0, Lcom/github/nkzawa/socketio/client/Manager$8;->val$self:Lcom/github/nkzawa/socketio/client/Manager;

    const-string v1, "reconnecting"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/github/nkzawa/socketio/client/Manager$8$1;->this$1:Lcom/github/nkzawa/socketio/client/Manager$8;

    iget-object v3, v3, Lcom/github/nkzawa/socketio/client/Manager$8;->val$self:Lcom/github/nkzawa/socketio/client/Manager;

    invoke-static {v3}, Lcom/github/nkzawa/socketio/client/Manager;->access$1800(Lcom/github/nkzawa/socketio/client/Manager;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/github/nkzawa/socketio/client/Manager;->access$500(Lcom/github/nkzawa/socketio/client/Manager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager$8$1;->this$1:Lcom/github/nkzawa/socketio/client/Manager$8;

    iget-object v0, v0, Lcom/github/nkzawa/socketio/client/Manager$8;->val$self:Lcom/github/nkzawa/socketio/client/Manager;

    new-instance v1, Lcom/github/nkzawa/socketio/client/Manager$8$1$1;

    invoke-direct {v1, p0}, Lcom/github/nkzawa/socketio/client/Manager$8$1$1;-><init>(Lcom/github/nkzawa/socketio/client/Manager$8$1;)V

    invoke-virtual {v0, v1}, Lcom/github/nkzawa/socketio/client/Manager;->open(Lcom/github/nkzawa/socketio/client/Manager$OpenCallback;)Lcom/github/nkzawa/socketio/client/Manager;

    .line 491
    return-void
.end method
