.class Lcom/github/nkzawa/socketio/client/Socket$3;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/socketio/client/Socket;->open()Lcom/github/nkzawa/socketio/client/Socket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/nkzawa/socketio/client/Socket;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/socketio/client/Socket;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/github/nkzawa/socketio/client/Socket$3;->this$0:Lcom/github/nkzawa/socketio/client/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Socket$3;->this$0:Lcom/github/nkzawa/socketio/client/Socket;

    invoke-static {v0}, Lcom/github/nkzawa/socketio/client/Socket;->access$300(Lcom/github/nkzawa/socketio/client/Socket;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Socket$3;->this$0:Lcom/github/nkzawa/socketio/client/Socket;

    invoke-static {v0}, Lcom/github/nkzawa/socketio/client/Socket;->access$400(Lcom/github/nkzawa/socketio/client/Socket;)Lcom/github/nkzawa/socketio/client/Manager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/nkzawa/socketio/client/Manager;->open()Lcom/github/nkzawa/socketio/client/Manager;

    .line 121
    sget-object v0, Lcom/github/nkzawa/socketio/client/Manager$ReadyState;->OPEN:Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    iget-object v1, p0, Lcom/github/nkzawa/socketio/client/Socket$3;->this$0:Lcom/github/nkzawa/socketio/client/Socket;

    invoke-static {v1}, Lcom/github/nkzawa/socketio/client/Socket;->access$400(Lcom/github/nkzawa/socketio/client/Socket;)Lcom/github/nkzawa/socketio/client/Manager;

    move-result-object v1

    iget-object v1, v1, Lcom/github/nkzawa/socketio/client/Manager;->readyState:Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Socket$3;->this$0:Lcom/github/nkzawa/socketio/client/Socket;

    invoke-static {v0}, Lcom/github/nkzawa/socketio/client/Socket;->access$000(Lcom/github/nkzawa/socketio/client/Socket;)V

    goto :goto_0
.end method
