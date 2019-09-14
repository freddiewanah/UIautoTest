.class Lcom/github/nkzawa/socketio/client/Socket$2$1;
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
    .line 90
    iput-object p1, p0, Lcom/github/nkzawa/socketio/client/Socket$2$1;->this$1:Lcom/github/nkzawa/socketio/client/Socket$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Socket$2$1;->this$1:Lcom/github/nkzawa/socketio/client/Socket$2;

    iget-object v0, v0, Lcom/github/nkzawa/socketio/client/Socket$2;->this$0:Lcom/github/nkzawa/socketio/client/Socket;

    invoke-static {v0}, Lcom/github/nkzawa/socketio/client/Socket;->access$000(Lcom/github/nkzawa/socketio/client/Socket;)V

    .line 94
    return-void
.end method
