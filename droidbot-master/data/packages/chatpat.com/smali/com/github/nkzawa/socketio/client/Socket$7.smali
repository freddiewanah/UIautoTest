.class Lcom/github/nkzawa/socketio/client/Socket$7;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Lcom/github/nkzawa/socketio/client/Ack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/socketio/client/Socket;->ack(I)Lcom/github/nkzawa/socketio/client/Ack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/nkzawa/socketio/client/Socket;

.field final synthetic val$id:I

.field final synthetic val$self:Lcom/github/nkzawa/socketio/client/Socket;

.field final synthetic val$sent:[Z


# direct methods
.method constructor <init>(Lcom/github/nkzawa/socketio/client/Socket;[ZILcom/github/nkzawa/socketio/client/Socket;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/github/nkzawa/socketio/client/Socket$7;->this$0:Lcom/github/nkzawa/socketio/client/Socket;

    iput-object p2, p0, Lcom/github/nkzawa/socketio/client/Socket$7;->val$sent:[Z

    iput p3, p0, Lcom/github/nkzawa/socketio/client/Socket$7;->val$id:I

    iput-object p4, p0, Lcom/github/nkzawa/socketio/client/Socket$7;->val$self:Lcom/github/nkzawa/socketio/client/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    .line 320
    new-instance v0, Lcom/github/nkzawa/socketio/client/Socket$7$1;

    invoke-direct {v0, p0, p1}, Lcom/github/nkzawa/socketio/client/Socket$7$1;-><init>(Lcom/github/nkzawa/socketio/client/Socket$7;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/github/nkzawa/thread/EventThread;->exec(Ljava/lang/Runnable;)V

    .line 333
    return-void
.end method
