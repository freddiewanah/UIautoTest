.class Lcom/github/nkzawa/engineio/client/Socket$14;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Lcom/github/nkzawa/emitter/Emitter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/nkzawa/engineio/client/Socket;
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
    .line 507
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/Socket$14;->this$0:Lcom/github/nkzawa/engineio/client/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 3
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    .line 510
    iget-object v2, p0, Lcom/github/nkzawa/engineio/client/Socket$14;->this$0:Lcom/github/nkzawa/engineio/client/Socket;

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v0, v1}, Lcom/github/nkzawa/engineio/client/Socket;->access$1300(Lcom/github/nkzawa/engineio/client/Socket;J)V

    .line 511
    return-void

    .line 510
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
