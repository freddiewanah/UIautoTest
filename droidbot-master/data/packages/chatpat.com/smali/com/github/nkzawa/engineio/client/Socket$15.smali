.class Lcom/github/nkzawa/engineio/client/Socket$15;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/engineio/client/Socket;->onHeartbeat(J)V
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
    .line 524
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/Socket$15;->this$0:Lcom/github/nkzawa/engineio/client/Socket;

    iput-object p2, p0, Lcom/github/nkzawa/engineio/client/Socket$15;->val$self:Lcom/github/nkzawa/engineio/client/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 527
    new-instance v0, Lcom/github/nkzawa/engineio/client/Socket$15$1;

    invoke-direct {v0, p0}, Lcom/github/nkzawa/engineio/client/Socket$15$1;-><init>(Lcom/github/nkzawa/engineio/client/Socket$15;)V

    invoke-static {v0}, Lcom/github/nkzawa/thread/EventThread;->exec(Ljava/lang/Runnable;)V

    .line 534
    return-void
.end method
