.class public Lcom/mopub/common/util/Timer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget v0, Lcom/mplus/lib/asv;->STOPPED$28ed30e0:I

    iput v0, p0, Lcom/mopub/common/util/Timer;->c:I

    .line 17
    return-void
.end method


# virtual methods
.method public getTime()J
    .locals 6

    .prologue
    .line 35
    iget v0, p0, Lcom/mopub/common/util/Timer;->c:I

    sget v1, Lcom/mplus/lib/asv;->STARTED$28ed30e0:I

    if-ne v0, v1, :cond_0

    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 40
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lcom/mopub/common/util/Timer;->b:J

    sub-long/2addr v0, v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0

    .line 38
    :cond_0
    iget-wide v0, p0, Lcom/mopub/common/util/Timer;->a:J

    goto :goto_0
.end method

.method public start()V
    .locals 2

    .prologue
    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mopub/common/util/Timer;->b:J

    .line 22
    sget v0, Lcom/mplus/lib/asv;->STARTED$28ed30e0:I

    iput v0, p0, Lcom/mopub/common/util/Timer;->c:I

    .line 23
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/mopub/common/util/Timer;->c:I

    sget v1, Lcom/mplus/lib/asv;->STARTED$28ed30e0:I

    if-eq v0, v1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EventTimer was not started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    sget v0, Lcom/mplus/lib/asv;->STOPPED$28ed30e0:I

    iput v0, p0, Lcom/mopub/common/util/Timer;->c:I

    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mopub/common/util/Timer;->a:J

    .line 31
    return-void
.end method
