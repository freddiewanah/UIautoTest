.class final Lcom/mplus/lib/cgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[D

.field f:F

.field public g:I

.field public h:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v0, p0, Lcom/mplus/lib/cgr;->g:I

    .line 39
    iput v0, p0, Lcom/mplus/lib/cgr;->h:I

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/media/MediaFormat;IZI)Lcom/mplus/lib/cgr;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 58
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 61
    :try_start_0
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 62
    new-instance v3, Lcom/mplus/lib/cgr;

    invoke-direct {v3}, Lcom/mplus/lib/cgr;-><init>()V

    .line 66
    const v4, 0x41eeced9    # 29.851f

    iput v4, v3, Lcom/mplus/lib/cgr;->f:F

    .line 68
    const/16 v4, 0x12

    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/mplus/lib/cgr;->a:I

    .line 69
    const/16 v4, 0x13

    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/mplus/lib/cgr;->b:I

    .line 72
    const/4 v4, 0x0

    iput v4, v3, Lcom/mplus/lib/cgr;->d:I

    .line 74
    const/16 v4, 0x18

    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 75
    if-eqz v4, :cond_0

    .line 77
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 85
    :cond_0
    :goto_0
    if-eqz p3, :cond_6

    .line 87
    const/16 v4, 0x5a

    if-eq v0, v4, :cond_1

    const/16 v4, 0x10e

    if-ne v0, v4, :cond_2

    .line 89
    :cond_1
    :try_start_2
    iget v0, v3, Lcom/mplus/lib/cgr;->a:I

    .line 91
    iget v4, v3, Lcom/mplus/lib/cgr;->b:I

    iput v4, v3, Lcom/mplus/lib/cgr;->a:I

    .line 92
    iput v0, v3, Lcom/mplus/lib/cgr;->b:I

    .line 100
    :cond_2
    :goto_1
    iget v0, v3, Lcom/mplus/lib/cgr;->a:I

    iget v4, v3, Lcom/mplus/lib/cgr;->b:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 101
    if-le v0, p4, :cond_3

    .line 103
    int-to-double v4, p4

    int-to-double v6, v0

    div-double/2addr v4, v6

    .line 104
    iget v0, v3, Lcom/mplus/lib/cgr;->a:I

    int-to-double v6, v0

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v0, v6

    iput v0, v3, Lcom/mplus/lib/cgr;->a:I

    .line 105
    iget v0, v3, Lcom/mplus/lib/cgr;->b:I

    int-to-double v6, v0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v3, Lcom/mplus/lib/cgr;->b:I

    .line 109
    :cond_3
    iget v0, v3, Lcom/mplus/lib/cgr;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    iget v0, v3, Lcom/mplus/lib/cgr;->a:I

    add-int/lit8 v0, v0, 0x1

    :goto_2
    iput v0, v3, Lcom/mplus/lib/cgr;->a:I

    .line 110
    iget v0, v3, Lcom/mplus/lib/cgr;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    iget v0, v3, Lcom/mplus/lib/cgr;->b:I

    add-int/lit8 v0, v0, 0x1

    :goto_3
    iput v0, v3, Lcom/mplus/lib/cgr;->b:I

    .line 114
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 116
    mul-int/lit8 v4, p2, 0x8

    int-to-float v4, v4

    int-to-float v0, v0

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v0, v5

    div-float v0, v4, v0

    float-to-int v0, v0

    iput v0, v3, Lcom/mplus/lib/cgr;->c:I

    .line 120
    iget v0, v3, Lcom/mplus/lib/cgr;->c:I

    int-to-double v4, v0

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, v3, Lcom/mplus/lib/cgr;->c:I

    .line 124
    const/16 v0, 0x17

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 1029
    new-instance v4, Lcom/mplus/lib/cgp;

    invoke-direct {v4}, Lcom/mplus/lib/cgp;-><init>()V

    .line 1047
    if-nez v0, :cond_9

    .line 124
    :cond_4
    :goto_4
    iput-object v1, v3, Lcom/mplus/lib/cgr;->e:[D

    .line 129
    if-eqz p1, :cond_5

    .line 130
    const-string v0, "sample-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/mplus/lib/cgr;->g:I

    .line 131
    const-string v0, "channel-count"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/mplus/lib/cgr;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :cond_5
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 135
    :goto_5
    return-object v3

    .line 96
    :cond_6
    :try_start_4
    iput v0, v3, Lcom/mplus/lib/cgr;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    :try_start_5
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    .line 141
    :goto_6
    throw v0

    .line 109
    :cond_7
    :try_start_6
    iget v0, v3, Lcom/mplus/lib/cgr;->a:I

    goto :goto_2

    .line 110
    :cond_8
    iget v0, v3, Lcom/mplus/lib/cgr;->b:I

    goto :goto_3

    .line 1054
    :cond_9
    sget-object v4, Lcom/mplus/lib/cgp;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 1056
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1059
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    if-ne v0, v9, :cond_a

    .line 1060
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 1062
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "/"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "CRSWGS_84/"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1068
    :cond_a
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    if-lt v0, v8, :cond_d

    .line 1070
    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 1071
    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lcom/mplus/lib/cgp;->a(Ljava/lang/String;I)D

    move-result-wide v6

    aput-wide v6, v0, v5

    .line 1072
    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-static {v4, v6}, Lcom/mplus/lib/cgp;->a(Ljava/lang/String;I)D

    move-result-wide v6

    aput-wide v6, v0, v5

    .line 1073
    const/4 v4, 0x0

    aget-wide v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x0

    aget-wide v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x4056800000000000L    # 90.0

    cmpl-double v4, v4, v6

    if-gtz v4, :cond_b

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_c

    :cond_b
    move-object v0, v1

    :cond_c
    :goto_7
    move-object v1, v0

    .line 1079
    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v1

    goto/16 :goto_6

    :catch_2
    move-exception v4

    goto/16 :goto_0

    :cond_d
    move-object v0, v1

    goto :goto_7
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 43
    iget-object v0, p0, Lcom/mplus/lib/cgr;->e:[D

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 44
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "width=%d, height=%d, bit rate=%d, orient=%d deg, frameRate=%f, location=%s; audio sample rate=%d, channel count=%d"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/mplus/lib/cgr;->a:I

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lcom/mplus/lib/cgr;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, p0, Lcom/mplus/lib/cgr;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x3

    iget v5, p0, Lcom/mplus/lib/cgr;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p0, Lcom/mplus/lib/cgr;->f:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object v0, v3, v4

    const/4 v0, 0x6

    iget v4, p0, Lcom/mplus/lib/cgr;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget v4, p0, Lcom/mplus/lib/cgr;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 44
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 43
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%g,%g"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mplus/lib/cgr;->e:[D

    aget-wide v4, v3, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/mplus/lib/cgr;->e:[D

    aget-wide v4, v3, v7

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
