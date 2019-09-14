.class Lcom/github/nkzawa/socketio/client/Manager$4;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Lcom/github/nkzawa/emitter/Emitter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/socketio/client/Manager;->onopen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/nkzawa/socketio/client/Manager;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/socketio/client/Manager;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/github/nkzawa/socketio/client/Manager$4;->this$0:Lcom/github/nkzawa/socketio/client/Manager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2
    .param p1, "objects"    # [Ljava/lang/Object;

    .prologue
    .line 330
    iget-object v1, p0, Lcom/github/nkzawa/socketio/client/Manager$4;->this$0:Lcom/github/nkzawa/socketio/client/Manager;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v1, v0}, Lcom/github/nkzawa/socketio/client/Manager;->access$1300(Lcom/github/nkzawa/socketio/client/Manager;Ljava/lang/Exception;)V

    .line 331
    return-void
.end method
