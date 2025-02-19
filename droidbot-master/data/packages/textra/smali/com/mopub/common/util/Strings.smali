.class public Lcom/mopub/common/util/Strings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/regex/Pattern;

.field private static b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "((\\d{1,2})|(100))%"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mopub/common/util/Strings;->a:Ljava/util/regex/Pattern;

    .line 18
    const-string v0, "\\d{2}:\\d{2}:\\d{2}(.\\d{3})?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mopub/common/util/Strings;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const/16 v0, 0x1000

    new-array v3, v0, [B

    move v0, v1

    .line 25
    :goto_0
    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    .line 26
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v1, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDelimitedString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    instance-of v0, p0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 56
    const-string v0, ""

    .line 64
    :goto_0
    return-object v0

    .line 58
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 60
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    const-string v0, ""

    goto :goto_0

    .line 64
    :cond_1
    if-eqz p1, :cond_2

    :goto_1
    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string p1, ", "

    goto :goto_1
.end method

.method public static isAbsoluteTracker(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mopub/common/util/Strings;->b:Ljava/util/regex/Pattern;

    .line 42
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method

.method public static isPercentageTracker(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mopub/common/util/Strings;->a:Ljava/util/regex/Pattern;

    .line 37
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0
.end method

.method public static parseAbsoluteOffset(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 69
    if-nez p0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :cond_1
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 74
    array-length v2, v1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 78
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v2, 0x1

    aget-object v2, v1, v2

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    add-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 80
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
