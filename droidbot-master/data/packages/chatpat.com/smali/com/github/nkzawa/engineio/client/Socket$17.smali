.class Lcom/github/nkzawa/engineio/client/Socket$17;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/engineio/client/Socket;->ping()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/nkzawa/engineio/client/Socket;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/engineio/client/Socket;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/Socket$17;->this$0:Lcom/github/nkzawa/engineio/client/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket$17;->this$0:Lcom/github/nkzawa/engineio/client/Socket;

    const-string v1, "ping"

    invoke-static {v0, v1}, Lcom/github/nkzawa/engineio/client/Socket;->access$1500(Lcom/github/nkzawa/engineio/client/Socket;Ljava/lang/String;)V

    .line 567
    return-void
.end method
