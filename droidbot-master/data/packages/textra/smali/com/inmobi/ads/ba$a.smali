.class public final Lcom/inmobi/ads/ba$a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Lcom/inmobi/ads/ao;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lcom/inmobi/ads/ao;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-wide p1, p0, Lcom/inmobi/ads/ba$a;->a:J

    .line 52
    iput-wide p3, p0, Lcom/inmobi/ads/ba$a;->b:J

    .line 53
    iput-object p5, p0, Lcom/inmobi/ads/ba$a;->c:Ljava/lang/String;

    .line 54
    iput-object p6, p0, Lcom/inmobi/ads/ba$a;->d:Lcom/inmobi/ads/ao;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    .line 59
    iget-wide v4, p0, Lcom/inmobi/ads/ba$a;->a:J

    .line 60
    iget-object v0, p0, Lcom/inmobi/ads/ba$a;->d:Lcom/inmobi/ads/ao;

    iget-object v1, p0, Lcom/inmobi/ads/ba$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ao;->b(Ljava/lang/String;)Lcom/inmobi/ads/ak;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/inmobi/ads/be;

    if-eqz v1, :cond_1

    .line 62
    check-cast v0, Lcom/inmobi/ads/be;

    .line 64
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/by;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/ads/by;->b()Ljava/lang/String;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 69
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 70
    const/16 v0, 0x9

    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 71
    long-to-double v4, v4

    iget-wide v8, p0, Lcom/inmobi/ads/ba$a;->b:J

    long-to-double v8, v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v0, v10

    long-to-double v0, v0

    mul-double/2addr v0, v8

    add-double/2addr v0, v4

    double-to-long v0, v0

    .line 72
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 76
    :goto_0
    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_1

    :cond_1
    move-wide v0, v4

    goto :goto_0
.end method
