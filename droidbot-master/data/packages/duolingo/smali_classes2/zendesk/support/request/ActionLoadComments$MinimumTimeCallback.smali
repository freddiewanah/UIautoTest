.class public abstract Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;
.super Ld/p/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ActionLoadComments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "MinimumTimeCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/p/c/f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final handler:Landroid/os/Handler;

.field public final minTime:J

.field public final minTimeUnit:Ljava/util/concurrent/TimeUnit;

.field public final start:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/p/c/f;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;->start:J

    .line 3
    iput-object p1, p0, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;->handler:Landroid/os/Handler;

    .line 4
    iput-wide p2, p0, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;->minTime:J

    .line 5
    iput-object p4, p0, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;->minTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public onError(Ld/p/c/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;->remainingTime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;->handler:Landroid/os/Handler;

    new-instance v3, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback$2;

    invoke-direct {v3, p0, p1}, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback$2;-><init>(Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;Ld/p/c/a;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;->remainingTime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;->handler:Landroid/os/Handler;

    new-instance v3, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback$1;

    invoke-direct {v3, p0, p1}, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback$1;-><init>(Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final remainingTime()J
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;->start:J

    sub-long/2addr v0, v2

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;->minTime:J

    iget-object v5, p0, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;->minTimeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
