.class public final Ld/f/e/j/h;
.super Ld/f/e/j/k;
.source "SourceFile"


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Ld/f/e/j/k;-><init>(Ljava/lang/String;)V

    iput-wide p2, p0, Ld/f/e/j/h;->c:J

    return-void

    :cond_0
    const-string p1, "prefName"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    iget-wide v0, p0, Ld/f/e/j/h;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
