.class Lcom/github/nkzawa/engineio/client/transports/PollingXHR$1$1;
.super Ljava/lang/Object;
.source "PollingXHR.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/engineio/client/transports/PollingXHR$1;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/github/nkzawa/engineio/client/transports/PollingXHR$1;

.field final synthetic val$args:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/engineio/client/transports/PollingXHR$1;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$1$1;->this$1:Lcom/github/nkzawa/engineio/client/transports/PollingXHR$1;

    iput-object p2, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$1$1;->val$args:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 56
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$1$1;->this$1:Lcom/github/nkzawa/engineio/client/transports/PollingXHR$1;

    iget-object v0, v0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$1;->val$self:Lcom/github/nkzawa/engineio/client/transports/PollingXHR;

    const-string v1, "responseHeaders"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$1$1;->val$args:[Ljava/lang/Object;

    aget-object v3, v3, v4

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 57
    return-void
.end method
