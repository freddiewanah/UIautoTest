.class Lcom/github/nkzawa/engineio/client/Socket$21;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/engineio/client/Socket;->onClose(Ljava/lang/String;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/nkzawa/engineio/client/Socket;

.field final synthetic val$self:Lcom/github/nkzawa/engineio/client/Socket;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/engineio/client/Socket;Lcom/github/nkzawa/engineio/client/Socket;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/Socket$21;->this$0:Lcom/github/nkzawa/engineio/client/Socket;

    iput-object p2, p0, Lcom/github/nkzawa/engineio/client/Socket$21;->val$self:Lcom/github/nkzawa/engineio/client/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 731
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket$21;->val$self:Lcom/github/nkzawa/engineio/client/Socket;

    invoke-static {v0}, Lcom/github/nkzawa/engineio/client/Socket;->access$1800(Lcom/github/nkzawa/engineio/client/Socket;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 732
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket$21;->val$self:Lcom/github/nkzawa/engineio/client/Socket;

    invoke-static {v0}, Lcom/github/nkzawa/engineio/client/Socket;->access$1900(Lcom/github/nkzawa/engineio/client/Socket;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 733
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket$21;->val$self:Lcom/github/nkzawa/engineio/client/Socket;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/github/nkzawa/engineio/client/Socket;->access$2002(Lcom/github/nkzawa/engineio/client/Socket;I)I

    .line 734
    return-void
.end method
