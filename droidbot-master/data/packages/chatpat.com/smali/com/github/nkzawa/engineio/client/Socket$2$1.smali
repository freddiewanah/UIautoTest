.class Lcom/github/nkzawa/engineio/client/Socket$2$1;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/engineio/client/Socket$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/github/nkzawa/engineio/client/Socket$2;

.field final synthetic val$self:Lcom/github/nkzawa/engineio/client/Socket;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/engineio/client/Socket$2;Lcom/github/nkzawa/engineio/client/Socket;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/Socket$2$1;->this$1:Lcom/github/nkzawa/engineio/client/Socket$2;

    iput-object p2, p0, Lcom/github/nkzawa/engineio/client/Socket$2$1;->val$self:Lcom/github/nkzawa/engineio/client/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 217
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket$2$1;->val$self:Lcom/github/nkzawa/engineio/client/Socket;

    const-string v1, "error"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Lcom/github/nkzawa/engineio/client/EngineIOException;

    const-string v5, "No transports available"

    invoke-direct {v4, v5}, Lcom/github/nkzawa/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/github/nkzawa/engineio/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 218
    return-void
.end method
