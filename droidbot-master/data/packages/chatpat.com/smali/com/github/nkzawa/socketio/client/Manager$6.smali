.class Lcom/github/nkzawa/socketio/client/Manager$6;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Lcom/github/nkzawa/emitter/Emitter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/socketio/client/Manager;->socket(Ljava/lang/String;)Lcom/github/nkzawa/socketio/client/Socket;
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
    .line 373
    iput-object p1, p0, Lcom/github/nkzawa/socketio/client/Manager$6;->this$0:Lcom/github/nkzawa/socketio/client/Manager;

    iput-object p2, p0, Lcom/github/nkzawa/socketio/client/Manager$6;->val$self:Lcom/github/nkzawa/socketio/client/Manager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1
    .param p1, "objects"    # [Ljava/lang/Object;

    .prologue
    .line 376
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager$6;->val$self:Lcom/github/nkzawa/socketio/client/Manager;

    invoke-static {v0}, Lcom/github/nkzawa/socketio/client/Manager;->access$1508(Lcom/github/nkzawa/socketio/client/Manager;)I

    .line 377
    return-void
.end method
