.class final Lcom/github/nkzawa/thread/EventThread$1;
.super Ljava/lang/Object;
.source "EventThread.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/nkzawa/thread/EventThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 17
    new-instance v0, Lcom/github/nkzawa/thread/EventThread;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/github/nkzawa/thread/EventThread;-><init>(Ljava/lang/Runnable;Lcom/github/nkzawa/thread/EventThread$1;)V

    invoke-static {v0}, Lcom/github/nkzawa/thread/EventThread;->access$002(Lcom/github/nkzawa/thread/EventThread;)Lcom/github/nkzawa/thread/EventThread;

    .line 18
    invoke-static {}, Lcom/github/nkzawa/thread/EventThread;->access$000()Lcom/github/nkzawa/thread/EventThread;

    move-result-object v0

    const-string v1, "EventThread"

    invoke-virtual {v0, v1}, Lcom/github/nkzawa/thread/EventThread;->setName(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/github/nkzawa/thread/EventThread;->access$000()Lcom/github/nkzawa/thread/EventThread;

    move-result-object v0

    return-object v0
.end method
