.class Lcom/github/nkzawa/engineio/client/transports/PollingXHR$6;
.super Ljava/lang/Object;
.source "PollingXHR.java"

# interfaces
.implements Lcom/github/nkzawa/emitter/Emitter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/engineio/client/transports/PollingXHR;->doPoll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/nkzawa/engineio/client/transports/PollingXHR;

.field final synthetic val$self:Lcom/github/nkzawa/engineio/client/transports/PollingXHR;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/engineio/client/transports/PollingXHR;Lcom/github/nkzawa/engineio/client/transports/PollingXHR;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$6;->this$0:Lcom/github/nkzawa/engineio/client/transports/PollingXHR;

    iput-object p2, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$6;->val$self:Lcom/github/nkzawa/engineio/client/transports/PollingXHR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    .line 122
    new-instance v0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$6$1;

    invoke-direct {v0, p0, p1}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$6$1;-><init>(Lcom/github/nkzawa/engineio/client/transports/PollingXHR$6;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/github/nkzawa/thread/EventThread;->exec(Ljava/lang/Runnable;)V

    .line 129
    return-void
.end method
