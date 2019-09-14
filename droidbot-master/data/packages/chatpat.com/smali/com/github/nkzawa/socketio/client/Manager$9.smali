.class Lcom/github/nkzawa/socketio/client/Manager$9;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Lcom/github/nkzawa/socketio/client/On$Handle;


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

.field final synthetic val$timer:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/socketio/client/Manager;Ljava/util/concurrent/Future;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/github/nkzawa/socketio/client/Manager$9;->this$0:Lcom/github/nkzawa/socketio/client/Manager;

    iput-object p2, p0, Lcom/github/nkzawa/socketio/client/Manager$9;->val$timer:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager$9;->val$timer:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 500
    return-void
.end method
