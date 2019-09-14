.class public Lcom/sebchlan/picassocompat/PicassoBridge;
.super Ljava/lang/Object;
.source "PicassoBridge.java"


# static fields
.field private static a:Lcom/sebchlan/picassocompat/LibDetector$ImgLib;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/sebchlan/picassocompat/LibDetector$ImgLib;
    .locals 4

    .line 1
    sget-object v0, Lcom/sebchlan/picassocompat/PicassoBridge;->a:Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/sebchlan/picassocompat/LibDetector;->a()Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

    move-result-object v0

    sput-object v0, Lcom/sebchlan/picassocompat/PicassoBridge;->a:Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

    .line 3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/sebchlan/picassocompat/PicassoBridge;->a:Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

    aput-object v3, v1, v2

    const-string v2, "Picasso detected: \'%s\'"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PicassoCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-object v0, Lcom/sebchlan/picassocompat/PicassoBridge;->a:Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

    return-object v0
.end method

.method public static builder(Landroid/content/Context;)Lcom/sebchlan/picassocompat/PicassoCompat$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/sebchlan/picassocompat/a;->a:[I

    invoke-static {}, Lcom/sebchlan/picassocompat/PicassoBridge;->a()Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/sebchlan/picassocompat/PicassoCompat271828$a;

    invoke-direct {v0, p0}, Lcom/sebchlan/picassocompat/PicassoCompat271828$a;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Add Picasso to your project"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance v0, Lcom/sebchlan/picassocompat/PicassoCompat252$a;

    invoke-direct {v0, p0}, Lcom/sebchlan/picassocompat/PicassoCompat252$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static init(Landroid/content/Context;)Lcom/sebchlan/picassocompat/PicassoCompat;
    .locals 2

    .line 1
    sget-object v0, Lcom/sebchlan/picassocompat/a;->a:[I

    invoke-static {}, Lcom/sebchlan/picassocompat/PicassoBridge;->a()Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_0

    .line 2
    new-instance p0, Lcom/sebchlan/picassocompat/PicassoCompat271828;

    invoke-direct {p0}, Lcom/sebchlan/picassocompat/PicassoCompat271828;-><init>()V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Add Picasso to your project"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance v0, Lcom/sebchlan/picassocompat/PicassoCompat252;

    invoke-direct {v0, p0}, Lcom/sebchlan/picassocompat/PicassoCompat252;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
