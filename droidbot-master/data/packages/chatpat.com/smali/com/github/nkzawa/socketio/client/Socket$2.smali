.class Lcom/github/nkzawa/socketio/client/Socket$2;
.super Ljava/util/LinkedList;
.source "Socket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/socketio/client/Socket;->subEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList",
        "<",
        "Lcom/github/nkzawa/socketio/client/On$Handle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/nkzawa/socketio/client/Socket;

.field final synthetic val$io:Lcom/github/nkzawa/socketio/client/Manager;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/socketio/client/Socket;Lcom/github/nkzawa/socketio/client/Manager;)V
    .locals 3

    .prologue
    .line 89
    iput-object p1, p0, Lcom/github/nkzawa/socketio/client/Socket$2;->this$0:Lcom/github/nkzawa/socketio/client/Socket;

    iput-object p2, p0, Lcom/github/nkzawa/socketio/client/Socket$2;->val$io:Lcom/github/nkzawa/socketio/client/Manager;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 90
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Socket$2;->val$io:Lcom/github/nkzawa/socketio/client/Manager;

    const-string v1, "open"

    new-instance v2, Lcom/github/nkzawa/socketio/client/Socket$2$1;

    invoke-direct {v2, p0}, Lcom/github/nkzawa/socketio/client/Socket$2$1;-><init>(Lcom/github/nkzawa/socketio/client/Socket$2;)V

    invoke-static {v0, v1, v2}, Lcom/github/nkzawa/socketio/client/On;->on(Lcom/github/nkzawa/emitter/Emitter;Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/socketio/client/On$Handle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/nkzawa/socketio/client/Socket$2;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Socket$2;->val$io:Lcom/github/nkzawa/socketio/client/Manager;

    const-string v1, "packet"

    new-instance v2, Lcom/github/nkzawa/socketio/client/Socket$2$2;

    invoke-direct {v2, p0}, Lcom/github/nkzawa/socketio/client/Socket$2$2;-><init>(Lcom/github/nkzawa/socketio/client/Socket$2;)V

    invoke-static {v0, v1, v2}, Lcom/github/nkzawa/socketio/client/On;->on(Lcom/github/nkzawa/emitter/Emitter;Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/socketio/client/On$Handle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/nkzawa/socketio/client/Socket$2;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Socket$2;->val$io:Lcom/github/nkzawa/socketio/client/Manager;

    const-string v1, "close"

    new-instance v2, Lcom/github/nkzawa/socketio/client/Socket$2$3;

    invoke-direct {v2, p0}, Lcom/github/nkzawa/socketio/client/Socket$2$3;-><init>(Lcom/github/nkzawa/socketio/client/Socket$2;)V

    invoke-static {v0, v1, v2}, Lcom/github/nkzawa/socketio/client/On;->on(Lcom/github/nkzawa/emitter/Emitter;Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/socketio/client/On$Handle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/nkzawa/socketio/client/Socket$2;->add(Ljava/lang/Object;)Z

    .line 108
    return-void
.end method
