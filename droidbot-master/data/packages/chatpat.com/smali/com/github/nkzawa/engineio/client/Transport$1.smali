.class Lcom/github/nkzawa/engineio/client/Transport$1;
.super Ljava/lang/Object;
.source "Transport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/engineio/client/Transport;->open()Lcom/github/nkzawa/engineio/client/Transport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/nkzawa/engineio/client/Transport;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/engineio/client/Transport;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/Transport$1;->this$0:Lcom/github/nkzawa/engineio/client/Transport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Transport$1;->this$0:Lcom/github/nkzawa/engineio/client/Transport;

    iget-object v0, v0, Lcom/github/nkzawa/engineio/client/Transport;->readyState:Lcom/github/nkzawa/engineio/client/Transport$ReadyState;

    sget-object v1, Lcom/github/nkzawa/engineio/client/Transport$ReadyState;->CLOSED:Lcom/github/nkzawa/engineio/client/Transport$ReadyState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Transport$1;->this$0:Lcom/github/nkzawa/engineio/client/Transport;

    iget-object v0, v0, Lcom/github/nkzawa/engineio/client/Transport;->readyState:Lcom/github/nkzawa/engineio/client/Transport$ReadyState;

    if-nez v0, :cond_1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Transport$1;->this$0:Lcom/github/nkzawa/engineio/client/Transport;

    sget-object v1, Lcom/github/nkzawa/engineio/client/Transport$ReadyState;->OPENING:Lcom/github/nkzawa/engineio/client/Transport$ReadyState;

    iput-object v1, v0, Lcom/github/nkzawa/engineio/client/Transport;->readyState:Lcom/github/nkzawa/engineio/client/Transport$ReadyState;

    .line 73
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Transport$1;->this$0:Lcom/github/nkzawa/engineio/client/Transport;

    invoke-virtual {v0}, Lcom/github/nkzawa/engineio/client/Transport;->doOpen()V

    .line 75
    :cond_1
    return-void
.end method
