.class Lcom/github/nkzawa/engineio/client/transports/PollingXHR$2;
.super Ljava/lang/Object;
.source "PollingXHR.java"

# interfaces
.implements Lcom/github/nkzawa/emitter/Emitter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/engineio/client/transports/PollingXHR;->request(Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$Options;)Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;
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
    .line 44
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$2;->this$0:Lcom/github/nkzawa/engineio/client/transports/PollingXHR;

    iput-object p2, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$2;->val$self:Lcom/github/nkzawa/engineio/client/transports/PollingXHR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 5
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    const/4 v4, 0x0

    .line 48
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$2;->val$self:Lcom/github/nkzawa/engineio/client/transports/PollingXHR;

    const-string v1, "requestHeaders"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aget-object v3, p1, v4

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 49
    return-void
.end method
