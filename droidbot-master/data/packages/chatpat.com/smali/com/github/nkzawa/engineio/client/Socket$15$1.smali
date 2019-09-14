.class Lcom/github/nkzawa/engineio/client/Socket$15$1;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/engineio/client/Socket$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/github/nkzawa/engineio/client/Socket$15;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/engineio/client/Socket$15;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/Socket$15$1;->this$1:Lcom/github/nkzawa/engineio/client/Socket$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket$15$1;->this$1:Lcom/github/nkzawa/engineio/client/Socket$15;

    iget-object v0, v0, Lcom/github/nkzawa/engineio/client/Socket$15;->val$self:Lcom/github/nkzawa/engineio/client/Socket;

    invoke-static {v0}, Lcom/github/nkzawa/engineio/client/Socket;->access$300(Lcom/github/nkzawa/engineio/client/Socket;)Lcom/github/nkzawa/engineio/client/Socket$ReadyState;

    move-result-object v0

    sget-object v1, Lcom/github/nkzawa/engineio/client/Socket$ReadyState;->CLOSED:Lcom/github/nkzawa/engineio/client/Socket$ReadyState;

    if-ne v0, v1, :cond_0

    .line 532
    :goto_0
    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket$15$1;->this$1:Lcom/github/nkzawa/engineio/client/Socket$15;

    iget-object v0, v0, Lcom/github/nkzawa/engineio/client/Socket$15;->val$self:Lcom/github/nkzawa/engineio/client/Socket;

    const-string v1, "ping timeout"

    invoke-static {v0, v1}, Lcom/github/nkzawa/engineio/client/Socket;->access$600(Lcom/github/nkzawa/engineio/client/Socket;Ljava/lang/String;)V

    goto :goto_0
.end method
