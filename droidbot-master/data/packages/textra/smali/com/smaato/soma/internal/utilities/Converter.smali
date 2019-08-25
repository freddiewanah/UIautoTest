.class public Lcom/smaato/soma/internal/utilities/Converter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHAR_SET:Ljava/lang/String; = "iso-8859-1"

.field private static final SHA1_ALGORITHM:Ljava/lang/String; = "SHA-1"

.field private static final TAG:Ljava/lang/String; = "SOMA Converter"

.field private static instance:Lcom/smaato/soma/internal/utilities/Converter;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method private convertToHex([B)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 57
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    .line 58
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 59
    aget-byte v2, p1, v0

    ushr-int/lit8 v2, v2, 0x4

    and-int/lit8 v3, v2, 0xf

    move v2, v1

    move v4, v3

    .line 62
    :goto_1
    if-ltz v4, :cond_0

    const/16 v3, 0x9

    if-gt v4, v3, :cond_0

    .line 63
    add-int/lit8 v3, v4, 0x30

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 67
    :goto_2
    aget-byte v3, p1, v0

    and-int/lit8 v4, v3, 0xf

    .line 68
    add-int/lit8 v3, v2, 0x1

    if-lez v2, :cond_2

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    add-int/lit8 v3, v4, -0xa

    add-int/lit8 v3, v3, 0x61

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method public static getInstance()Lcom/smaato/soma/internal/utilities/Converter;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/smaato/soma/internal/utilities/Converter;->instance:Lcom/smaato/soma/internal/utilities/Converter;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/smaato/soma/internal/utilities/Converter;

    invoke-direct {v0}, Lcom/smaato/soma/internal/utilities/Converter;-><init>()V

    sput-object v0, Lcom/smaato/soma/internal/utilities/Converter;->instance:Lcom/smaato/soma/internal/utilities/Converter;

    .line 52
    :cond_0
    sget-object v0, Lcom/smaato/soma/internal/utilities/Converter;->instance:Lcom/smaato/soma/internal/utilities/Converter;

    return-object v0
.end method


# virtual methods
.method public SHA1(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 76
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 77
    const-string v1, "iso-8859-1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 78
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/utilities/Converter;->convertToHex([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    .line 81
    :catch_0
    move-exception v5

    .line 82
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "SOMA Converter"

    const-string v2, "Error generating generating SHA-1: "

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->EXCEPTION:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct/range {v0 .. v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 86
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public convertPixelsToDp(F)F
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    div-float v0, p1, v0

    return v0
.end method

.method public dpToPixels(I)I
    .locals 2

    .prologue
    .line 96
    int-to-float v0, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getMinimalHeight(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 91
    const/4 v0, 0x1

    const/high16 v1, 0x42480000    # 50.0f

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 91
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public pixelsToDp(I)I
    .locals 2

    .prologue
    .line 100
    int-to-float v0, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
