.class Lcom/github/nkzawa/engineio/client/transports/PollingXHR$3$1;
.super Ljava/lang/Object;
.source "PollingXHR.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/engineio/client/transports/PollingXHR$3;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/github/nkzawa/engineio/client/transports/PollingXHR$3;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/engineio/client/transports/PollingXHR$3;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$3$1;->this$1:Lcom/github/nkzawa/engineio/client/transports/PollingXHR$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$3$1;->this$1:Lcom/github/nkzawa/engineio/client/transports/PollingXHR$3;

    iget-object v0, v0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$3;->val$fn:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 78
    return-void
.end method
