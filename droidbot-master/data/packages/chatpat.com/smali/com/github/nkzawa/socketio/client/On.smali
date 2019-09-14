.class public Lcom/github/nkzawa/socketio/client/On;
.super Ljava/lang/Object;
.source "On.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/nkzawa/socketio/client/On$Handle;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static on(Lcom/github/nkzawa/emitter/Emitter;Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/socketio/client/On$Handle;
    .locals 1
    .param p0, "obj"    # Lcom/github/nkzawa/emitter/Emitter;
    .param p1, "ev"    # Ljava/lang/String;
    .param p2, "fn"    # Lcom/github/nkzawa/emitter/Emitter$Listener;

    .prologue
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/github/nkzawa/emitter/Emitter;->on(Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/emitter/Emitter;

    .line 11
    new-instance v0, Lcom/github/nkzawa/socketio/client/On$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/github/nkzawa/socketio/client/On$1;-><init>(Lcom/github/nkzawa/emitter/Emitter;Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)V

    return-object v0
.end method
