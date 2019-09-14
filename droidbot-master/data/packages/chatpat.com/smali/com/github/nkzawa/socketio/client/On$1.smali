.class final Lcom/github/nkzawa/socketio/client/On$1;
.super Ljava/lang/Object;
.source "On.java"

# interfaces
.implements Lcom/github/nkzawa/socketio/client/On$Handle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/socketio/client/On;->on(Lcom/github/nkzawa/emitter/Emitter;Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/socketio/client/On$Handle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$ev:Ljava/lang/String;

.field final synthetic val$fn:Lcom/github/nkzawa/emitter/Emitter$Listener;

.field final synthetic val$obj:Lcom/github/nkzawa/emitter/Emitter;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/emitter/Emitter;Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/github/nkzawa/socketio/client/On$1;->val$obj:Lcom/github/nkzawa/emitter/Emitter;

    iput-object p2, p0, Lcom/github/nkzawa/socketio/client/On$1;->val$ev:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/nkzawa/socketio/client/On$1;->val$fn:Lcom/github/nkzawa/emitter/Emitter$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/On$1;->val$obj:Lcom/github/nkzawa/emitter/Emitter;

    iget-object v1, p0, Lcom/github/nkzawa/socketio/client/On$1;->val$ev:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/nkzawa/socketio/client/On$1;->val$fn:Lcom/github/nkzawa/emitter/Emitter$Listener;

    invoke-virtual {v0, v1, v2}, Lcom/github/nkzawa/emitter/Emitter;->off(Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/emitter/Emitter;

    .line 15
    return-void
.end method
