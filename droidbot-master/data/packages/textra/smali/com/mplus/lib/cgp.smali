.class public final Lcom/mplus/lib/cgp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lcom/mplus/lib/cgp;->a:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 34
    const-string v0, "^([+-][0-9]{2,6}(?:\\.[0-9]+)?)([+-][0-9]{3,7}(?:\\.[0-9]+)?)(?:[+-][0-9]+(?:\\.[0-9]+)?)?(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/cgp;->a:Ljava/util/regex/Pattern;

    .line 39
    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;I)D
    .locals 12

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 85
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 87
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 88
    if-ltz v5, :cond_1

    move v2, v5

    .line 89
    :goto_1
    if-eq v2, p1, :cond_2

    add-int/lit8 v3, p1, 0x2

    if-eq v2, v3, :cond_2

    add-int/lit8 v3, p1, 0x2

    add-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_2

    .line 90
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 103
    :goto_2
    return-wide v0

    .line 84
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    .line 93
    :cond_2
    const/4 v3, 0x1

    new-array v8, v3, [Z

    .line 94
    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move v4, p1

    invoke-static/range {v1 .. v8}, Lcom/mplus/lib/cgp;->a(Ljava/lang/String;IIIID[Z)D

    move-result-wide v6

    add-double/2addr v10, v6

    .line 95
    const/4 v3, 0x0

    aget-boolean v3, v8, v3

    if-eqz v3, :cond_3

    .line 97
    add-int/lit8 v4, p1, 0x2

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    move v3, p1

    invoke-static/range {v1 .. v8}, Lcom/mplus/lib/cgp;->a(Ljava/lang/String;IIIID[Z)D

    move-result-wide v6

    add-double/2addr v10, v6

    .line 98
    const/4 v3, 0x0

    aget-boolean v3, v8, v3

    if-eqz v3, :cond_3

    .line 100
    add-int/lit8 v3, p1, 0x2

    add-int/lit8 v4, p1, 0x2

    add-int/lit8 v4, v4, 0x2

    const-wide v6, 0x40ac200000000000L    # 3600.0

    invoke-static/range {v1 .. v8}, Lcom/mplus/lib/cgp;->a(Ljava/lang/String;IIIID[Z)D

    move-result-wide v2

    add-double/2addr v2, v10

    .line 103
    :goto_3
    int-to-double v0, v0

    mul-double/2addr v0, v2

    goto :goto_2

    :cond_3
    move-wide v2, v10

    goto :goto_3
.end method

.method private static a(Ljava/lang/String;IIIID[Z)D
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    div-double/2addr v2, p5

    .line 108
    if-eq p1, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    aput-boolean v0, p7, v1

    .line 109
    aget-boolean v0, p7, v1

    if-nez v0, :cond_1

    .line 110
    const/4 v0, -0x1

    if-eq p4, v0, :cond_1

    .line 111
    invoke-virtual {p0, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    div-double/2addr v0, p5

    add-double/2addr v0, v2

    .line 113
    :goto_1
    return-wide v0

    :cond_0
    move v0, v1

    .line 108
    goto :goto_0

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method
