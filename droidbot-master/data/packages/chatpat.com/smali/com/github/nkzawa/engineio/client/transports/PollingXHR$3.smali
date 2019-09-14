.class Lcom/github/nkzawa/engineio/client/transports/PollingXHR$3;
.super Ljava/lang/Object;
.source "PollingXHR.java"

# interfaces
.implements Lcom/github/nkzawa/emitter/Emitter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/engineio/client/transports/PollingXHR;->doWrite([BLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/nkzawa/engineio/client/transports/PollingXHR;

.field final synthetic val$fn:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/engineio/client/transports/PollingXHR;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$3;->this$0:Lcom/github/nkzawa/engineio/client/transports/PollingXHR;

    iput-object p2, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$3;->val$fn:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    .line 74
    new-instance v0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$3$1;

    invoke-direct {v0, p0}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$3$1;-><init>(Lcom/github/nkzawa/engineio/client/transports/PollingXHR$3;)V

    invoke-static {v0}, Lcom/github/nkzawa/thread/EventThread;->exec(Ljava/lang/Runnable;)V

    .line 80
    return-void
.end method
