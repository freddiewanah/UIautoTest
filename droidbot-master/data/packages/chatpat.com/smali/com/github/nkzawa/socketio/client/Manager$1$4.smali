.class Lcom/github/nkzawa/socketio/client/Manager$1$4;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/socketio/client/Manager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/github/nkzawa/socketio/client/Manager$1;

.field final synthetic val$openSub:Lcom/github/nkzawa/socketio/client/On$Handle;

.field final synthetic val$self:Lcom/github/nkzawa/socketio/client/Manager;

.field final synthetic val$socket:Lcom/github/nkzawa/engineio/client/Socket;

.field final synthetic val$timeout:J


# direct methods
.method constructor <init>(Lcom/github/nkzawa/socketio/client/Manager$1;JLcom/github/nkzawa/socketio/client/On$Handle;Lcom/github/nkzawa/engineio/client/Socket;Lcom/github/nkzawa/socketio/client/Manager;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/github/nkzawa/socketio/client/Manager$1$4;->this$1:Lcom/github/nkzawa/socketio/client/Manager$1;

    iput-wide p2, p0, Lcom/github/nkzawa/socketio/client/Manager$1$4;->val$timeout:J

    iput-object p4, p0, Lcom/github/nkzawa/socketio/client/Manager$1$4;->val$openSub:Lcom/github/nkzawa/socketio/client/On$Handle;

    iput-object p5, p0, Lcom/github/nkzawa/socketio/client/Manager$1$4;->val$socket:Lcom/github/nkzawa/engineio/client/Socket;

    iput-object p6, p0, Lcom/github/nkzawa/socketio/client/Manager$1$4;->val$self:Lcom/github/nkzawa/socketio/client/Manager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 271
    new-instance v0, Lcom/github/nkzawa/socketio/client/Manager$1$4$1;

    invoke-direct {v0, p0}, Lcom/github/nkzawa/socketio/client/Manager$1$4$1;-><init>(Lcom/github/nkzawa/socketio/client/Manager$1$4;)V

    invoke-static {v0}, Lcom/github/nkzawa/thread/EventThread;->exec(Ljava/lang/Runnable;)V

    .line 281
    return-void
.end method
