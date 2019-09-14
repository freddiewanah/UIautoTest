.class Lcom/github/nkzawa/engineio/client/Socket$13;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/engineio/client/Socket;->probe(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/nkzawa/engineio/client/Socket;

.field final synthetic val$onTransportClose:Lcom/github/nkzawa/emitter/Emitter$Listener;

.field final synthetic val$onTransportOpen:Lcom/github/nkzawa/emitter/Emitter$Listener;

.field final synthetic val$onclose:Lcom/github/nkzawa/emitter/Emitter$Listener;

.field final synthetic val$onerror:Lcom/github/nkzawa/emitter/Emitter$Listener;

.field final synthetic val$onupgrade:Lcom/github/nkzawa/emitter/Emitter$Listener;

.field final synthetic val$self:Lcom/github/nkzawa/engineio/client/Socket;

.field final synthetic val$transport:[Lcom/github/nkzawa/engineio/client/Transport;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/engineio/client/Socket;[Lcom/github/nkzawa/engineio/client/Transport;Lcom/github/nkzawa/emitter/Emitter$Listener;Lcom/github/nkzawa/emitter/Emitter$Listener;Lcom/github/nkzawa/emitter/Emitter$Listener;Lcom/github/nkzawa/engineio/client/Socket;Lcom/github/nkzawa/emitter/Emitter$Listener;Lcom/github/nkzawa/emitter/Emitter$Listener;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/Socket$13;->this$0:Lcom/github/nkzawa/engineio/client/Socket;

    iput-object p2, p0, Lcom/github/nkzawa/engineio/client/Socket$13;->val$transport:[Lcom/github/nkzawa/engineio/client/Transport;

    iput-object p3, p0, Lcom/github/nkzawa/engineio/client/Socket$13;->val$onTransportOpen:Lcom/github/nkzawa/emitter/Emitter$Listener;

    iput-object p4, p0, Lcom/github/nkzawa/engineio/client/Socket$13;->val$onerror:Lcom/github/nkzawa/emitter/Emitter$Listener;

    iput-object p5, p0, Lcom/github/nkzawa/engineio/client/Socket$13;->val$onTransportClose:Lcom/github/nkzawa/emitter/Emitter$Listener;

    iput-object p6, p0, Lcom/github/nkzawa/engineio/client/Socket$13;->val$self:Lcom/github/nkzawa/engineio/client/Socket;

    iput-object p7, p0, Lcom/github/nkzawa/engineio/client/Socket$13;->val$onclose:Lcom/github/nkzawa/emitter/Emitter$Listener;

    iput-object p8, p0, Lcom/github/nkzawa/engineio/client/Socket$13;->val$onupgrade:Lcom/github/nkzawa/emitter/Emitter$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 430
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket$13;->val$transport:[Lcom/github/nkzawa/engineio/client/Transport;

    aget-object v0, v0, v3

    const-string v1, "open"

    iget-object v2, p0, Lcom/github/nkzawa/engineio/client/Socket$13;->val$onTransportOpen:Lcom/github/nkzawa/emitter/Emitter$Listener;

    invoke-virtual {v0, v1, v2}, Lcom/github/nkzawa/engineio/client/Transport;->off(Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/emitter/Emitter;

    .line 431
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket$13;->val$transport:[Lcom/github/nkzawa/engineio/client/Transport;

    aget-object v0, v0, v3

    const-string v1, "error"

    iget-object v2, p0, Lcom/github/nkzawa/engineio/client/Socket$13;->val$onerror:Lcom/github/nkzawa/emitter/Emitter$Listener;

    invoke-virtual {v0, v1, v2}, Lcom/github/nkzawa/engineio/client/Transport;->off(Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/emitter/Emitter;

    .line 432
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket$13;->val$transport:[Lcom/github/nkzawa/engineio/client/Transport;

    aget-object v0, v0, v3

    const-string v1, "close"

    iget-object v2, p0, Lcom/github/nkzawa/engineio/client/Socket$13;->val$onTransportClose:Lcom/github/nkzawa/emitter/Emitter$Listener;

    invoke-virtual {v0, v1, v2}, Lcom/github/nkzawa/engineio/client/Transport;->off(Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/emitter/Emitter;

    .line 433
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket$13;->val$self:Lcom/github/nkzawa/engineio/client/Socket;

    const-string v1, "close"

    iget-object v2, p0, Lcom/github/nkzawa/engineio/client/Socket$13;->val$onclose:Lcom/github/nkzawa/emitter/Emitter$Listener;

    invoke-virtual {v0, v1, v2}, Lcom/github/nkzawa/engineio/client/Socket;->off(Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/emitter/Emitter;

    .line 434
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket$13;->val$self:Lcom/github/nkzawa/engineio/client/Socket;

    const-string v1, "upgrading"

    iget-object v2, p0, Lcom/github/nkzawa/engineio/client/Socket$13;->val$onupgrade:Lcom/github/nkzawa/emitter/Emitter$Listener;

    invoke-virtual {v0, v1, v2}, Lcom/github/nkzawa/engineio/client/Socket;->off(Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/emitter/Emitter;

    .line 435
    return-void
.end method
