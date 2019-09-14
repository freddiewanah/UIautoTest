.class Lcom/github/nkzawa/socketio/client/Manager$8;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/socketio/client/Manager;->reconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/nkzawa/socketio/client/Manager;

.field final synthetic val$self:Lcom/github/nkzawa/socketio/client/Manager;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/socketio/client/Manager;Lcom/github/nkzawa/socketio/client/Manager;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/github/nkzawa/socketio/client/Manager$8;->this$0:Lcom/github/nkzawa/socketio/client/Manager;

    iput-object p2, p0, Lcom/github/nkzawa/socketio/client/Manager$8;->val$self:Lcom/github/nkzawa/socketio/client/Manager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 471
    new-instance v0, Lcom/github/nkzawa/socketio/client/Manager$8$1;

    invoke-direct {v0, p0}, Lcom/github/nkzawa/socketio/client/Manager$8$1;-><init>(Lcom/github/nkzawa/socketio/client/Manager$8;)V

    invoke-static {v0}, Lcom/github/nkzawa/thread/EventThread;->exec(Ljava/lang/Runnable;)V

    .line 493
    return-void
.end method
