.class Lcom/github/nkzawa/socketio/client/Manager$1$1;
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
    .line 231
    iput-object p1, p0, Lcom/github/nkzawa/socketio/client/Manager$1$1;->this$1:Lcom/github/nkzawa/socketio/client/Manager$1;

    iput-object p2, p0, Lcom/github/nkzawa/socketio/client/Manager$1$1;->val$self:Lcom/github/nkzawa/socketio/client/Manager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    .line 234
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager$1$1;->val$self:Lcom/github/nkzawa/socketio/client/Manager;

    const-string v1, "transport"

    invoke-virtual {v0, v1, p1}, Lcom/github/nkzawa/socketio/client/Manager;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 235
    return-void
.end method
