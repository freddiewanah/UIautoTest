.class Lcom/github/nkzawa/engineio/client/transports/PollingXHR$4$1;
.super Ljava/lang/Object;
.source "PollingXHR.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/engineio/client/transports/PollingXHR$4;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/github/nkzawa/engineio/client/transports/PollingXHR$4;

.field final synthetic val$args:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/engineio/client/transports/PollingXHR$4;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$4$1;->this$1:Lcom/github/nkzawa/engineio/client/transports/PollingXHR$4;

    iput-object p2, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$4$1;->val$args:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$4$1;->val$args:[Ljava/lang/Object;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$4$1;->val$args:[Ljava/lang/Object;

    aget-object v1, v1, v2

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$4$1;->val$args:[Ljava/lang/Object;

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Exception;

    move-object v0, v1

    .line 89
    .local v0, "err":Ljava/lang/Exception;
    :goto_0
    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$4$1;->this$1:Lcom/github/nkzawa/engineio/client/transports/PollingXHR$4;

    iget-object v1, v1, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$4;->val$self:Lcom/github/nkzawa/engineio/client/transports/PollingXHR;

    const-string v2, "xhr post error"

    invoke-static {v1, v2, v0}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR;->access$000(Lcom/github/nkzawa/engineio/client/transports/PollingXHR;Ljava/lang/String;Ljava/lang/Exception;)Lcom/github/nkzawa/engineio/client/Transport;

    .line 90
    return-void

    .line 88
    .end local v0    # "err":Ljava/lang/Exception;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
