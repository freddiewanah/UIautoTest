.class public final Lcom/inmobi/ads/c$j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 882
    iget-wide v0, p0, Lcom/inmobi/ads/c$j;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/inmobi/ads/c$j;->a:J

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/inmobi/ads/c$j;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/inmobi/ads/c$j;->b:I

    iget v1, p0, Lcom/inmobi/ads/c$j;->c:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/inmobi/ads/c$j;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/inmobi/ads/c$j;->c:I

    const/16 v1, 0x61

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
