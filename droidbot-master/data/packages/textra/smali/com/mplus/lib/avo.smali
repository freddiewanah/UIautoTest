.class public final Lcom/mplus/lib/avo;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final a:J

.field private b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    .prologue
    .line 501
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 502
    iput-wide p2, p0, Lcom/mplus/lib/avo;->a:J

    .line 503
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 529
    iget-wide v0, p0, Lcom/mplus/lib/avo;->a:J

    iget-wide v2, p0, Lcom/mplus/lib/avo;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final read()I
    .locals 6

    .prologue
    .line 507
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 508
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 509
    iget-wide v2, p0, Lcom/mplus/lib/avo;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/mplus/lib/avo;->b:J

    .line 511
    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 6

    .prologue
    .line 516
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    .line 517
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 518
    iget-wide v2, p0, Lcom/mplus/lib/avo;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/mplus/lib/avo;->b:J

    .line 520
    :cond_0
    return v0
.end method
