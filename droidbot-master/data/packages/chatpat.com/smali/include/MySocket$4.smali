.class Linclude/MySocket$4;
.super Ljava/lang/Object;
.source "MySocket.java"

# interfaces
.implements Lcom/github/nkzawa/emitter/Emitter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linclude/MySocket;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Linclude/MySocket;


# direct methods
.method constructor <init>(Linclude/MySocket;)V
    .locals 0
    .param p1, "this$0"    # Linclude/MySocket;

    .prologue
    .line 35
    iput-object p1, p0, Linclude/MySocket$4;->this$0:Linclude/MySocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    .line 39
    const-string v0, "ify - EVENT_CONNECT"

    const-string v1, "EVENT_CONNECT"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-object v0, p0, Linclude/MySocket$4;->this$0:Linclude/MySocket;

    invoke-virtual {v0}, Linclude/MySocket;->join()V

    .line 41
    return-void
.end method