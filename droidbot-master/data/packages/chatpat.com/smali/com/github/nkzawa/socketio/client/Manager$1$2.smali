.class Lcom/github/nkzawa/socketio/client/Manager$1$2;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Lcom/github/nkzawa/emitter/Emitter$Listener;


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

.field final synthetic val$self:Lcom/github/nkzawa/socketio/client/Manager;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/socketio/client/Manager$1;Lcom/github/nkzawa/socketio/client/Manager;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/github/nkzawa/socketio/client/Manager$1$2;->this$1:Lcom/github/nkzawa/socketio/client/Manager$1;

    iput-object p2, p0, Lcom/github/nkzawa/socketio/client/Manager$1$2;->val$self:Lcom/github/nkzawa/socketio/client/Manager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2
    .param p1, "objects"    # [Ljava/lang/Object;

    .prologue
    .line 241
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager$1$2;->val$self:Lcom/github/nkzawa/socketio/client/Manager;

    invoke-static {v0}, Lcom/github/nkzawa/socketio/client/Manager;->access$300(Lcom/github/nkzawa/socketio/client/Manager;)V

    .line 242
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager$1$2;->this$1:Lcom/github/nkzawa/socketio/client/Manager$1;

    iget-object v0, v0, Lcom/github/nkzawa/socketio/client/Manager$1;->val$fn:Lcom/github/nkzawa/socketio/client/Manager$OpenCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager$1$2;->this$1:Lcom/github/nkzawa/socketio/client/Manager$1;

    iget-object v0, v0, Lcom/github/nkzawa/socketio/client/Manager$1;->val$fn:Lcom/github/nkzawa/socketio/client/Manager$OpenCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/github/nkzawa/socketio/client/Manager$OpenCallback;->call(Ljava/lang/Exception;)V

    .line 243
    :cond_0
    return-void
.end method
