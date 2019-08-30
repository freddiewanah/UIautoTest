.class public Lcom/ibm/icu/text/UnicodeSet$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/text/UnicodeSet$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/UnicodeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ibm/icu/text/UnicodeSet$b;->a:D

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 9

    .line 1
    sget-object v0, Ld/j/a/a/Aa;->j:Ld/j/a/a/Aa;

    .line 2
    iget-object v0, v0, Ld/j/a/a/Aa;->a:Ld/j/a/a/V;

    invoke-virtual {v0, p1}, Ld/j/a/a/V;->get(I)I

    move-result p1

    shr-int/lit8 p1, p1, 0x6

    const-wide v0, -0x3e6290cbac000000L    # -1.23456789E8

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v3, 0xb

    if-ge p1, v3, :cond_1

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_1
    const/16 v4, 0x15

    if-ge p1, v4, :cond_2

    sub-int/2addr p1, v3

    goto :goto_0

    :cond_2
    const/16 v3, 0xb0

    if-ge p1, v3, :cond_3

    sub-int/2addr p1, v4

    :goto_0
    int-to-double v0, p1

    goto/16 :goto_5

    :cond_3
    const/16 v3, 0x1e0

    if-ge p1, v3, :cond_4

    shr-int/lit8 v0, p1, 0x4

    add-int/lit8 v0, v0, -0xc

    and-int/lit8 p1, p1, 0xf

    add-int/2addr p1, v2

    int-to-double v0, v0

    int-to-double v3, p1

    div-double/2addr v0, v3

    goto :goto_5

    :cond_4
    const/16 v3, 0x300

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-ge p1, v3, :cond_9

    shr-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, -0xe

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, v6

    int-to-double v0, v0

    :goto_1
    if-lt p1, v5, :cond_5

    const-wide v7, 0x40c3880000000000L    # 10000.0

    mul-double v0, v0, v7

    add-int/lit8 p1, p1, -0x4

    goto :goto_1

    :cond_5
    if-eq p1, v2, :cond_8

    if-eq p1, v6, :cond_7

    if-eq p1, v4, :cond_6

    goto :goto_5

    :cond_6
    const-wide v3, 0x408f400000000000L    # 1000.0

    goto :goto_2

    :cond_7
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    goto :goto_2

    :cond_8
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    :goto_2
    mul-double v0, v0, v3

    goto :goto_5

    :cond_9
    const/16 v3, 0x324

    if-ge p1, v3, :cond_e

    shr-int/lit8 v0, p1, 0x2

    add-int/lit16 v0, v0, -0xbf

    and-int/2addr p1, v4

    add-int/2addr p1, v2

    if-eq p1, v2, :cond_d

    if-eq p1, v6, :cond_c

    if-eq p1, v4, :cond_b

    if-eq p1, v5, :cond_a

    goto :goto_4

    :cond_a
    const p1, 0xc5c100

    goto :goto_3

    :cond_b
    const p1, 0x34bc0

    :goto_3
    mul-int v0, v0, p1

    goto :goto_4

    :cond_c
    mul-int/lit16 v0, v0, 0xe10

    goto :goto_4

    :cond_d
    mul-int/lit8 v0, v0, 0x3c

    :goto_4
    int-to-double v0, v0

    .line 3
    :cond_e
    :goto_5
    iget-wide v3, p0, Lcom/ibm/icu/text/UnicodeSet$b;->a:D

    cmpl-double p1, v0, v3

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    return v2
.end method
