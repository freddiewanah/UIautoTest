.class Lcom/github/nkzawa/socketio/client/Manager$2;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Lcom/github/nkzawa/emitter/Emitter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/socketio/client/Manager;->onopen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/nkzawa/socketio/client/Manager;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/socketio/client/Manager;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/github/nkzawa/socketio/client/Manager$2;->this$0:Lcom/github/nkzawa/socketio/client/Manager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2
    .param p1, "objects"    # [Ljava/lang/Object;

    .prologue
    .line 313
    const/4 v1, 0x0

    aget-object v0, p1, v1

    .line 314
    .local v0, "data":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 315
    iget-object v1, p0, Lcom/github/nkzawa/socketio/client/Manager$2;->this$0:Lcom/github/nkzawa/socketio/client/Manager;

    check-cast v0, Ljava/lang/String;

    .end local v0    # "data":Ljava/lang/Object;
    invoke-static {v1, v0}, Lcom/github/nkzawa/socketio/client/Manager;->access$1000(Lcom/github/nkzawa/socketio/client/Manager;Ljava/lang/String;)V

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 316
    .restart local v0    # "data":Ljava/lang/Object;
    :cond_1
    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    .line 317
    iget-object v1, p0, Lcom/github/nkzawa/socketio/client/Manager$2;->this$0:Lcom/github/nkzawa/socketio/client/Manager;

    check-cast v0, [B

    .end local v0    # "data":Ljava/lang/Object;
    check-cast v0, [B

    invoke-static {v1, v0}, Lcom/github/nkzawa/socketio/client/Manager;->access$1100(Lcom/github/nkzawa/socketio/client/Manager;[B)V

    goto :goto_0
.end method
