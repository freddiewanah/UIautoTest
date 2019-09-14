.class Lcom/github/nkzawa/engineio/client/transports/Polling$1$3;
.super Ljava/lang/Object;
.source "Polling.java"

# interfaces
.implements Lcom/github/nkzawa/emitter/Emitter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/engineio/client/transports/Polling$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/github/nkzawa/engineio/client/transports/Polling$1;

.field final synthetic val$pause:Ljava/lang/Runnable;

.field final synthetic val$total:[I


# direct methods
.method constructor <init>(Lcom/github/nkzawa/engineio/client/transports/Polling$1;[ILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/transports/Polling$1$3;->this$1:Lcom/github/nkzawa/engineio/client/transports/Polling$1;

    iput-object p2, p0, Lcom/github/nkzawa/engineio/client/transports/Polling$1$3;->val$total:[I

    iput-object p3, p0, Lcom/github/nkzawa/engineio/client/transports/Polling$1$3;->val$pause:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 3
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    .line 76
    invoke-static {}, Lcom/github/nkzawa/engineio/client/transports/Polling;->access$100()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "pre-pause writing complete"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/transports/Polling$1$3;->val$total:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    if-nez v2, :cond_0

    .line 78
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/transports/Polling$1$3;->val$pause:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 80
    :cond_0
    return-void
.end method
