.class Lcom/github/nkzawa/engineio/client/Socket$3;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Lcom/github/nkzawa/emitter/Emitter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/engineio/client/Socket;->setTransport(Lcom/github/nkzawa/engineio/client/Transport;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/nkzawa/engineio/client/Socket;

.field final synthetic val$self:Lcom/github/nkzawa/engineio/client/Socket;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/engineio/client/Socket;Lcom/github/nkzawa/engineio/client/Socket;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/Socket$3;->this$0:Lcom/github/nkzawa/engineio/client/Socket;

    iput-object p2, p0, Lcom/github/nkzawa/engineio/client/Socket$3;->val$self:Lcom/github/nkzawa/engineio/client/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    .line 295
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket$3;->val$self:Lcom/github/nkzawa/engineio/client/Socket;

    const-string v1, "transport close"

    invoke-static {v0, v1}, Lcom/github/nkzawa/engineio/client/Socket;->access$600(Lcom/github/nkzawa/engineio/client/Socket;Ljava/lang/String;)V

    .line 296
    return-void
.end method
