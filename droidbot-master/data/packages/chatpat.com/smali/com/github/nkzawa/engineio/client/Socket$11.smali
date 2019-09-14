.class Lcom/github/nkzawa/engineio/client/Socket$11;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Lcom/github/nkzawa/emitter/Emitter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/engineio/client/Socket;->probe(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/nkzawa/engineio/client/Socket;

.field final synthetic val$onerror:Lcom/github/nkzawa/emitter/Emitter$Listener;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/engineio/client/Socket;Lcom/github/nkzawa/emitter/Emitter$Listener;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/Socket$11;->this$0:Lcom/github/nkzawa/engineio/client/Socket;

    iput-object p2, p0, Lcom/github/nkzawa/engineio/client/Socket$11;->val$onerror:Lcom/github/nkzawa/emitter/Emitter$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 4
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    .line 411
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket$11;->val$onerror:Lcom/github/nkzawa/emitter/Emitter$Listener;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "socket closed"

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/github/nkzawa/emitter/Emitter$Listener;->call([Ljava/lang/Object;)V

    .line 412
    return-void
.end method
