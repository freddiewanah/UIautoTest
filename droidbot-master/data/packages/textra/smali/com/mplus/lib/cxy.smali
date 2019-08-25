.class public final Lcom/mplus/lib/cxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x258

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mplus/lib/cxy;->b:J

    .line 30
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mplus/lib/cxy;->a:J

    .line 31
    return-void
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/mplus/lib/cxy;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :goto_0
    iget-wide v2, p0, Lcom/mplus/lib/cxy;->b:J

    sub-long/2addr v0, v2

    .line 45
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    .line 41
    :cond_0
    iget-wide v0, p0, Lcom/mplus/lib/cxy;->a:J

    goto :goto_0
.end method
