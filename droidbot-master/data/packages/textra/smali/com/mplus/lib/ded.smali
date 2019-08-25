.class public final Lcom/mplus/lib/ded;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/ded;->a:J

    .line 38
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mplus/lib/ded;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()I
    .locals 4

    .prologue
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 64
    iget-wide v2, p0, Lcom/mplus/lib/ded;->a:J

    .line 65
    iput-wide v0, p0, Lcom/mplus/lib/ded;->a:J

    .line 67
    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
