.class Lcom/github/nkzawa/socketio/client/Manager$1;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/socketio/client/Manager;->open(Lcom/github/nkzawa/socketio/client/Manager$OpenCallback;)Lcom/github/nkzawa/socketio/client/Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/nkzawa/socketio/client/Manager;

.field final synthetic val$fn:Lcom/github/nkzawa/socketio/client/Manager$OpenCallback;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/socketio/client/Manager;Lcom/github/nkzawa/socketio/client/Manager$OpenCallback;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/github/nkzawa/socketio/client/Manager$1;->this$0:Lcom/github/nkzawa/socketio/client/Manager;

    iput-object p2, p0, Lcom/github/nkzawa/socketio/client/Manager$1;->val$fn:Lcom/github/nkzawa/socketio/client/Manager$OpenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 220
    invoke-static {}, Lcom/github/nkzawa/socketio/client/Manager;->access$000()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "readyState %s"

    new-array v9, v13, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/github/nkzawa/socketio/client/Manager$1;->this$0:Lcom/github/nkzawa/socketio/client/Manager;

    iget-object v10, v10, Lcom/github/nkzawa/socketio/client/Manager;->readyState:Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    aput-object v10, v9, v12

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager$1;->this$0:Lcom/github/nkzawa/socketio/client/Manager;

    iget-object v0, v0, Lcom/github/nkzawa/socketio/client/Manager;->readyState:Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    sget-object v1, Lcom/github/nkzawa/socketio/client/Manager$ReadyState;->OPEN:Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    if-ne v0, v1, :cond_0

    .line 296
    :goto_0
    return-void

    .line 223
    :cond_0
    invoke-static {}, Lcom/github/nkzawa/socketio/client/Manager;->access$000()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "opening %s"

    new-array v9, v13, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/github/nkzawa/socketio/client/Manager$1;->this$0:Lcom/github/nkzawa/socketio/client/Manager;

    invoke-static {v10}, Lcom/github/nkzawa/socketio/client/Manager;->access$100(Lcom/github/nkzawa/socketio/client/Manager;)Ljava/net/URI;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager$1;->this$0:Lcom/github/nkzawa/socketio/client/Manager;

    new-instance v1, Lcom/github/nkzawa/socketio/client/Manager$Engine;

    iget-object v9, p0, Lcom/github/nkzawa/socketio/client/Manager$1;->this$0:Lcom/github/nkzawa/socketio/client/Manager;

    invoke-static {v9}, Lcom/github/nkzawa/socketio/client/Manager;->access$100(Lcom/github/nkzawa/socketio/client/Manager;)Ljava/net/URI;

    move-result-object v9

    iget-object v10, p0, Lcom/github/nkzawa/socketio/client/Manager$1;->this$0:Lcom/github/nkzawa/socketio/client/Manager;

    invoke-static {v10}, Lcom/github/nkzawa/socketio/client/Manager;->access$200(Lcom/github/nkzawa/socketio/client/Manager;)Lcom/github/nkzawa/socketio/client/Manager$Options;

    move-result-object v10

    invoke-direct {v1, v9, v10}, Lcom/github/nkzawa/socketio/client/Manager$Engine;-><init>(Ljava/net/URI;Lcom/github/nkzawa/engineio/client/Socket$Options;)V

    iput-object v1, v0, Lcom/github/nkzawa/socketio/client/Manager;->engine:Lcom/github/nkzawa/engineio/client/Socket;

    .line 225
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager$1;->this$0:Lcom/github/nkzawa/socketio/client/Manager;

    iget-object v5, v0, Lcom/github/nkzawa/socketio/client/Manager;->engine:Lcom/github/nkzawa/engineio/client/Socket;

    .line 226
    .local v5, "socket":Lcom/github/nkzawa/engineio/client/Socket;
    iget-object v6, p0, Lcom/github/nkzawa/socketio/client/Manager$1;->this$0:Lcom/github/nkzawa/socketio/client/Manager;

    .line 228
    .local v6, "self":Lcom/github/nkzawa/socketio/client/Manager;
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager$1;->this$0:Lcom/github/nkzawa/socketio/client/Manager;

    sget-object v1, Lcom/github/nkzawa/socketio/client/Manager$ReadyState;->OPENING:Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    iput-object v1, v0, Lcom/github/nkzawa/socketio/client/Manager;->readyState:Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    .line 231
    const-string v0, "transport"

    new-instance v1, Lcom/github/nkzawa/socketio/client/Manager$1$1;

    invoke-direct {v1, p0, v6}, Lcom/github/nkzawa/socketio/client/Manager$1$1;-><init>(Lcom/github/nkzawa/socketio/client/Manager$1;Lcom/github/nkzawa/socketio/client/Manager;)V

    invoke-virtual {v5, v0, v1}, Lcom/github/nkzawa/engineio/client/Socket;->on(Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/emitter/Emitter;

    .line 238
    const-string v0, "open"

    new-instance v1, Lcom/github/nkzawa/socketio/client/Manager$1$2;

    invoke-direct {v1, p0, v6}, Lcom/github/nkzawa/socketio/client/Manager$1$2;-><init>(Lcom/github/nkzawa/socketio/client/Manager$1;Lcom/github/nkzawa/socketio/client/Manager;)V

    invoke-static {v5, v0, v1}, Lcom/github/nkzawa/socketio/client/On;->on(Lcom/github/nkzawa/emitter/Emitter;Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/socketio/client/On$Handle;

    move-result-object v4

    .line 246
    .local v4, "openSub":Lcom/github/nkzawa/socketio/client/On$Handle;
    const-string v0, "error"

    new-instance v1, Lcom/github/nkzawa/socketio/client/Manager$1$3;

    invoke-direct {v1, p0, v6}, Lcom/github/nkzawa/socketio/client/Manager$1$3;-><init>(Lcom/github/nkzawa/socketio/client/Manager$1;Lcom/github/nkzawa/socketio/client/Manager;)V

    invoke-static {v5, v0, v1}, Lcom/github/nkzawa/socketio/client/On;->on(Lcom/github/nkzawa/emitter/Emitter;Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/socketio/client/On$Handle;

    move-result-object v7

    .line 264
    .local v7, "errorSub":Lcom/github/nkzawa/socketio/client/On$Handle;
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager$1;->this$0:Lcom/github/nkzawa/socketio/client/Manager;

    invoke-static {v0}, Lcom/github/nkzawa/socketio/client/Manager;->access$700(Lcom/github/nkzawa/socketio/client/Manager;)J

    move-result-wide v0

    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    if-ltz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager$1;->this$0:Lcom/github/nkzawa/socketio/client/Manager;

    invoke-static {v0}, Lcom/github/nkzawa/socketio/client/Manager;->access$700(Lcom/github/nkzawa/socketio/client/Manager;)J

    move-result-wide v2

    .line 266
    .local v2, "timeout":J
    invoke-static {}, Lcom/github/nkzawa/socketio/client/Manager;->access$000()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "connection attempt will timeout after %d"

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager$1;->this$0:Lcom/github/nkzawa/socketio/client/Manager;

    invoke-static {v0}, Lcom/github/nkzawa/socketio/client/Manager;->access$800(Lcom/github/nkzawa/socketio/client/Manager;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    new-instance v0, Lcom/github/nkzawa/socketio/client/Manager$1$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/github/nkzawa/socketio/client/Manager$1$4;-><init>(Lcom/github/nkzawa/socketio/client/Manager$1;JLcom/github/nkzawa/socketio/client/On$Handle;Lcom/github/nkzawa/engineio/client/Socket;Lcom/github/nkzawa/socketio/client/Manager;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v9, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v8

    .line 284
    .local v8, "timer":Ljava/util/concurrent/Future;
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager$1;->this$0:Lcom/github/nkzawa/socketio/client/Manager;

    invoke-static {v0}, Lcom/github/nkzawa/socketio/client/Manager;->access$900(Lcom/github/nkzawa/socketio/client/Manager;)Ljava/util/Queue;

    move-result-object v0

    new-instance v1, Lcom/github/nkzawa/socketio/client/Manager$1$5;

    invoke-direct {v1, p0, v8}, Lcom/github/nkzawa/socketio/client/Manager$1$5;-><init>(Lcom/github/nkzawa/socketio/client/Manager$1;Ljava/util/concurrent/Future;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 292
    .end local v2    # "timeout":J
    .end local v8    # "timer":Ljava/util/concurrent/Future;
    :cond_1
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager$1;->this$0:Lcom/github/nkzawa/socketio/client/Manager;

    invoke-static {v0}, Lcom/github/nkzawa/socketio/client/Manager;->access$900(Lcom/github/nkzawa/socketio/client/Manager;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager$1;->this$0:Lcom/github/nkzawa/socketio/client/Manager;

    invoke-static {v0}, Lcom/github/nkzawa/socketio/client/Manager;->access$900(Lcom/github/nkzawa/socketio/client/Manager;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager$1;->this$0:Lcom/github/nkzawa/socketio/client/Manager;

    iget-object v0, v0, Lcom/github/nkzawa/socketio/client/Manager;->engine:Lcom/github/nkzawa/engineio/client/Socket;

    invoke-virtual {v0}, Lcom/github/nkzawa/engineio/client/Socket;->open()Lcom/github/nkzawa/engineio/client/Socket;

    goto/16 :goto_0
.end method
