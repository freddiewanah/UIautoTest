.class Lcom/github/nkzawa/engineio/client/Socket$18;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/engineio/client/Socket;->send(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/nkzawa/engineio/client/Socket;

.field final synthetic val$fn:Ljava/lang/Runnable;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/engineio/client/Socket;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/Socket$18;->this$0:Lcom/github/nkzawa/engineio/client/Socket;

    iput-object p2, p0, Lcom/github/nkzawa/engineio/client/Socket$18;->val$msg:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/nkzawa/engineio/client/Socket$18;->val$fn:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 641
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket$18;->this$0:Lcom/github/nkzawa/engineio/client/Socket;

    const-string v1, "message"

    iget-object v2, p0, Lcom/github/nkzawa/engineio/client/Socket$18;->val$msg:Ljava/lang/String;

    iget-object v3, p0, Lcom/github/nkzawa/engineio/client/Socket$18;->val$fn:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lcom/github/nkzawa/engineio/client/Socket;->access$1600(Lcom/github/nkzawa/engineio/client/Socket;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 642
    return-void
.end method
