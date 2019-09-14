.class Lcom/github/nkzawa/socketio/client/Socket$2$3;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Lcom/github/nkzawa/emitter/Emitter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/nkzawa/socketio/client/Socket$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/github/nkzawa/socketio/client/Socket$2;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/socketio/client/Socket$2;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/github/nkzawa/socketio/client/Socket$2$3;->this$1:Lcom/github/nkzawa/socketio/client/Socket$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    .line 105
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Socket$2$3;->this$1:Lcom/github/nkzawa/socketio/client/Socket$2;

    iget-object v1, v0, Lcom/github/nkzawa/socketio/client/Socket$2;->this$0:Lcom/github/nkzawa/socketio/client/Socket;

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lcom/github/nkzawa/socketio/client/Socket;->access$200(Lcom/github/nkzawa/socketio/client/Socket;Ljava/lang/String;)V

    .line 106
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
