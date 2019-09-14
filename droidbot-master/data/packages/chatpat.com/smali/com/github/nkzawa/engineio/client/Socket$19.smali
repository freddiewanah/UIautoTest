.class Lcom/github/nkzawa/engineio/client/Socket$19;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/engineio/client/Socket;->send([BLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/nkzawa/engineio/client/Socket;

.field final synthetic val$fn:Ljava/lang/Runnable;

.field final synthetic val$msg:[B


# direct methods
.method constructor <init>(Lcom/github/nkzawa/engineio/client/Socket;[BLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/Socket$19;->this$0:Lcom/github/nkzawa/engineio/client/Socket;

    iput-object p2, p0, Lcom/github/nkzawa/engineio/client/Socket$19;->val$msg:[B

    iput-object p3, p0, Lcom/github/nkzawa/engineio/client/Socket$19;->val$fn:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 650
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket$19;->this$0:Lcom/github/nkzawa/engineio/client/Socket;

    const-string v1, "message"

    iget-object v2, p0, Lcom/github/nkzawa/engineio/client/Socket$19;->val$msg:[B

    iget-object v3, p0, Lcom/github/nkzawa/engineio/client/Socket$19;->val$fn:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lcom/github/nkzawa/engineio/client/Socket;->access$1700(Lcom/github/nkzawa/engineio/client/Socket;Ljava/lang/String;[BLjava/lang/Runnable;)V

    .line 651
    return-void
.end method
