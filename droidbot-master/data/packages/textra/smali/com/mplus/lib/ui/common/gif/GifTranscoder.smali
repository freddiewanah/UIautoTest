.class public Lcom/mplus/lib/ui/common/gif/GifTranscoder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "textra"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)I
    .locals 1

    .prologue
    .line 79
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/ui/common/gif/GifTranscoder;->getFrameCountInternal(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 81
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)Z
    .locals 13

    .prologue
    .line 45
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 1041
    new-instance v0, Lcom/mplus/lib/ded;

    invoke-direct {v0}, Lcom/mplus/lib/ded;-><init>()V

    .line 47
    invoke-static/range {p1 .. p5}, Lcom/mplus/lib/ui/common/gif/GifTranscoder;->transcodeInternal(Ljava/lang/String;Ljava/lang/String;III)Z

    move-result v1

    .line 54
    invoke-virtual {v0}, Lcom/mplus/lib/ded;->a()J

    move-result-wide v4

    .line 55
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 56
    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_1

    long-to-float v0, v6

    long-to-float v8, v2

    div-float/2addr v0, v8

    .line 58
    :goto_0
    if-eqz v1, :cond_0

    sget-boolean v8, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v8, :cond_0

    .line 59
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "%s: transcode(): resized GIF in %d ms, %s => %s (%s%%), %s => %s"

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-class v12, Lcom/mplus/lib/ui/common/gif/GifTranscoder;

    .line 60
    invoke-static {v12}, Lcom/mplus/lib/dcf;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v11

    const/4 v4, 0x2

    .line 62
    invoke-static {p0, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v4

    const/4 v2, 0x3

    .line 63
    invoke-static {p0, v6, v7}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%.0f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v0, v7

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v2

    const/4 v0, 0x5

    aput-object p1, v10, v0

    const/4 v0, 0x6

    aput-object p2, v10, v0

    .line 59
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    :cond_0
    return v1

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static native getFrameCountInternal(Ljava/lang/String;)I
.end method

.method private static native transcodeInternal(Ljava/lang/String;Ljava/lang/String;III)Z
.end method
