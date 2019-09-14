.class Lcom/github/nkzawa/engineio/client/Socket$9;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Lcom/github/nkzawa/emitter/Emitter$Listener;


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

.field final synthetic val$freezeTransport:Lcom/github/nkzawa/emitter/Emitter$Listener;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$self:Lcom/github/nkzawa/engineio/client/Socket;

.field final synthetic val$transport:[Lcom/github/nkzawa/engineio/client/Transport;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/engineio/client/Socket;[Lcom/github/nkzawa/engineio/client/Transport;Lcom/github/nkzawa/emitter/Emitter$Listener;Ljava/lang/String;Lcom/github/nkzawa/engineio/client/Socket;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/Socket$9;->this$0:Lcom/github/nkzawa/engineio/client/Socket;

    iput-object p2, p0, Lcom/github/nkzawa/engineio/client/Socket$9;->val$transport:[Lcom/github/nkzawa/engineio/client/Transport;

    iput-object p3, p0, Lcom/github/nkzawa/engineio/client/Socket$9;->val$freezeTransport:Lcom/github/nkzawa/emitter/Emitter$Listener;

    iput-object p4, p0, Lcom/github/nkzawa/engineio/client/Socket$9;->val$name:Ljava/lang/String;

    iput-object p5, p0, Lcom/github/nkzawa/engineio/client/Socket$9;->val$self:Lcom/github/nkzawa/engineio/client/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 8
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 381
    aget-object v0, p1, v6

    .line 383
    .local v0, "err":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/Exception;

    if-eqz v2, :cond_0

    .line 384
    new-instance v1, Lcom/github/nkzawa/engineio/client/EngineIOException;

    const-string v3, "probe error"

    move-object v2, v0

    check-cast v2, Ljava/lang/Exception;

    invoke-direct {v1, v3, v2}, Lcom/github/nkzawa/engineio/client/EngineIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    .local v1, "error":Lcom/github/nkzawa/engineio/client/EngineIOException;
    :goto_0
    iget-object v2, p0, Lcom/github/nkzawa/engineio/client/Socket$9;->val$transport:[Lcom/github/nkzawa/engineio/client/Transport;

    aget-object v2, v2, v6

    iget-object v2, v2, Lcom/github/nkzawa/engineio/client/Transport;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/github/nkzawa/engineio/client/EngineIOException;->transport:Ljava/lang/String;

    .line 392
    iget-object v2, p0, Lcom/github/nkzawa/engineio/client/Socket$9;->val$freezeTransport:Lcom/github/nkzawa/emitter/Emitter$Listener;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v2, v3}, Lcom/github/nkzawa/emitter/Emitter$Listener;->call([Ljava/lang/Object;)V

    .line 394
    invoke-static {}, Lcom/github/nkzawa/engineio/client/Socket;->access$1000()Ljava/util/logging/Logger;

    move-result-object v2

    const-string v3, "probe transport \"%s\" failed because of error: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/github/nkzawa/engineio/client/Socket$9;->val$name:Ljava/lang/String;

    aput-object v5, v4, v6

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 396
    iget-object v2, p0, Lcom/github/nkzawa/engineio/client/Socket$9;->val$self:Lcom/github/nkzawa/engineio/client/Socket;

    const-string v3, "upgradeError"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/github/nkzawa/engineio/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 397
    return-void

    .line 385
    .end local v1    # "error":Lcom/github/nkzawa/engineio/client/EngineIOException;
    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 386
    new-instance v1, Lcom/github/nkzawa/engineio/client/EngineIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "probe error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/github/nkzawa/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    .restart local v1    # "error":Lcom/github/nkzawa/engineio/client/EngineIOException;
    goto :goto_0

    .line 388
    .end local v1    # "error":Lcom/github/nkzawa/engineio/client/EngineIOException;
    :cond_1
    new-instance v1, Lcom/github/nkzawa/engineio/client/EngineIOException;

    const-string v2, "probe error"

    invoke-direct {v1, v2}, Lcom/github/nkzawa/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    .restart local v1    # "error":Lcom/github/nkzawa/engineio/client/EngineIOException;
    goto :goto_0
.end method
