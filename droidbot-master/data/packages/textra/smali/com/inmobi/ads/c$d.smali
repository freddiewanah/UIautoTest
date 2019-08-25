.class public final Lcom/inmobi/ads/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:J

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 900
    const/4 v0, 0x1

    iput v0, p0, Lcom/inmobi/ads/c$d;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 907
    iget v0, p0, Lcom/inmobi/ads/c$d;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/inmobi/ads/c$d;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/inmobi/ads/c$d;->c:I

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/inmobi/ads/c$d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
