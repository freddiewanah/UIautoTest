.class public final Lcom/ibm/icu/util/BytesTrie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/util/BytesTrie$b;,
        Lcom/ibm/icu/util/BytesTrie$a;,
        Lcom/ibm/icu/util/BytesTrie$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Iterable<",
        "Lcom/ibm/icu/util/BytesTrie$a;",
        ">;"
    }
.end annotation


# static fields
.field public static e:[Lcom/ibm/icu/util/BytesTrie$Result;


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ibm/icu/util/BytesTrie$Result;

    const/4 v1, 0x0

    .line 1
    sget-object v2, Lcom/ibm/icu/util/BytesTrie$Result;->INTERMEDIATE_VALUE:Lcom/ibm/icu/util/BytesTrie$Result;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ibm/icu/util/BytesTrie$Result;->FINAL_VALUE:Lcom/ibm/icu/util/BytesTrie$Result;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ibm/icu/util/BytesTrie;->e:[Lcom/ibm/icu/util/BytesTrie$Result;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ibm/icu/util/BytesTrie;->a:[B

    .line 3
    iput p2, p0, Lcom/ibm/icu/util/BytesTrie;->b:I

    iput p2, p0, Lcom/ibm/icu/util/BytesTrie;->c:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/ibm/icu/util/BytesTrie;->d:I

    return-void
.end method

.method public static a([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 2
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    const/16 v1, 0xc0

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xf0

    if-ge p1, v1, :cond_1

    add-int/lit16 p1, p1, -0xc0

    shl-int/lit8 p1, p1, 0x8

    add-int/lit8 v1, v0, 0x1

    .line 3
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p1, p0

    move v0, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0xfe

    if-ge p1, v1, :cond_2

    add-int/lit16 p1, p1, -0xf0

    shl-int/lit8 p1, p1, 0x10

    .line 4
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    add-int/lit8 v1, v0, 0x1

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p1, p0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    .line 5
    aget-byte p1, p0, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    add-int/lit8 v1, v0, 0x2

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p1, p0

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 6
    :cond_3
    aget-byte p1, p0, v0

    shl-int/lit8 p1, p1, 0x18

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p1, v1

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    add-int/lit8 v1, v0, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p1, p0

    add-int/lit8 v0, v0, 0x4

    :goto_0
    add-int/2addr v0, p1

    return v0
.end method

.method public static synthetic a([BII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ibm/icu/util/BytesTrie;->b([BII)I

    move-result p0

    return p0
.end method

.method public static synthetic b(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ibm/icu/util/BytesTrie;->c(II)I

    move-result p0

    return p0
.end method

.method public static b([BI)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 6
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    const/16 p1, 0xc0

    if-lt p0, p1, :cond_2

    const/16 p1, 0xf0

    if-ge p0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0xfe

    if-ge p0, p1, :cond_1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    and-int/lit8 p0, p0, 0x1

    add-int/lit8 p0, p0, 0x3

    add-int/2addr v0, p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static b([BII)I
    .locals 2

    const/16 v0, 0x51

    if-ge p2, v0, :cond_0

    add-int/lit8 p2, p2, -0x10

    goto :goto_1

    :cond_0
    const/16 v1, 0x6c

    if-ge p2, v1, :cond_1

    sub-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x8

    .line 2
    aget-byte p0, p0, p1

    :goto_0
    and-int/lit16 p0, p0, 0xff

    or-int/2addr p2, p0

    goto :goto_1

    :cond_1
    const/16 v0, 0x7e

    if-ge p2, v0, :cond_2

    sub-int/2addr p2, v1

    shl-int/lit8 p2, p2, 0x10

    .line 3
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    .line 4
    aget-byte p2, p0, p1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x10

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    goto :goto_0

    .line 5
    :cond_3
    aget-byte p2, p0, p1

    shl-int/lit8 p2, p2, 0x18

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    goto :goto_0

    :goto_1
    return p2
.end method

.method public static c(II)I
    .locals 1

    const/16 v0, 0xa2

    if-lt p1, v0, :cond_2

    const/16 v0, 0xd8

    if-ge p1, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xfc

    if-ge p1, v0, :cond_1

    add-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_1
    shr-int/lit8 p1, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x3

    add-int/2addr p0, p1

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(II)Lcom/ibm/icu/util/BytesTrie$Result;
    .locals 7

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie;->a:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    const/4 v2, -0x1

    const/16 v3, 0x20

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-ge p1, v4, :cond_c

    if-nez p1, :cond_0

    add-int/lit8 p1, v1, 0x1

    .line 8
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    move v1, p1

    move p1, v0

    :cond_0
    add-int/2addr p1, v5

    :goto_1
    const/4 v0, 0x5

    if-le p1, v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie;->a:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    if-ge p2, v1, :cond_1

    shr-int/lit8 p1, p1, 0x1

    .line 10
    invoke-static {v0, v6}, Lcom/ibm/icu/util/BytesTrie;->a([BI)I

    move-result v1

    goto :goto_1

    :cond_1
    shr-int/lit8 v1, p1, 0x1

    sub-int/2addr p1, v1

    .line 11
    invoke-static {v0, v6}, Lcom/ibm/icu/util/BytesTrie;->b([BI)I

    move-result v1

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie;->a:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    if-ne p2, v1, :cond_9

    .line 13
    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_3

    .line 14
    sget-object p1, Lcom/ibm/icu/util/BytesTrie$Result;->FINAL_VALUE:Lcom/ibm/icu/util/BytesTrie$Result;

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    shr-int/2addr p1, v5

    const/16 p2, 0x51

    if-ge p1, p2, :cond_4

    add-int/lit8 p1, p1, -0x10

    goto :goto_2

    :cond_4
    const/16 v1, 0x6c

    if-ge p1, v1, :cond_5

    sub-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x8

    add-int/lit8 p2, v6, 0x1

    .line 15
    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    move v6, p2

    goto :goto_2

    :cond_5
    const/16 p2, 0x7e

    if-ge p1, p2, :cond_6

    sub-int/2addr p1, v1

    shl-int/2addr p1, v4

    .line 16
    aget-byte p2, v0, v6

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    add-int/lit8 p2, v6, 0x1

    aget-byte p2, v0, p2

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    :cond_6
    if-ne p1, p2, :cond_7

    .line 17
    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v4

    add-int/lit8 p2, v6, 0x1

    aget-byte p2, v0, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    add-int/lit8 p2, v6, 0x2

    aget-byte p2, v0, p2

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    add-int/lit8 v6, v6, 0x3

    goto :goto_2

    .line 18
    :cond_7
    aget-byte p1, v0, v6

    shl-int/lit8 p1, p1, 0x18

    add-int/lit8 p2, v6, 0x1

    aget-byte p2, v0, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/2addr p2, v4

    or-int/2addr p1, p2

    add-int/lit8 p2, v6, 0x2

    aget-byte p2, v0, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    add-int/lit8 p2, v6, 0x3

    aget-byte p2, v0, p2

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    add-int/lit8 v6, v6, 0x4

    :goto_2
    add-int/2addr v6, p1

    .line 19
    iget-object p1, p0, Lcom/ibm/icu/util/BytesTrie;->a:[B

    aget-byte p1, p1, v6

    and-int/lit16 p1, p1, 0xff

    if-lt p1, v3, :cond_8

    .line 20
    sget-object p2, Lcom/ibm/icu/util/BytesTrie;->e:[Lcom/ibm/icu/util/BytesTrie$Result;

    and-int/2addr p1, v5

    aget-object p1, p2, p1

    goto :goto_3

    :cond_8
    sget-object p1, Lcom/ibm/icu/util/BytesTrie$Result;->NO_VALUE:Lcom/ibm/icu/util/BytesTrie$Result;

    .line 21
    :goto_3
    iput v6, p0, Lcom/ibm/icu/util/BytesTrie;->c:I

    goto :goto_4

    :cond_9
    add-int/2addr p1, v2

    add-int/lit8 v1, v6, 0x1

    .line 22
    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    .line 23
    invoke-static {v1, v0}, Lcom/ibm/icu/util/BytesTrie;->c(II)I

    move-result v1

    if-gt p1, v5, :cond_2

    .line 24
    iget-object p1, p0, Lcom/ibm/icu/util/BytesTrie;->a:[B

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    if-ne p2, v1, :cond_b

    .line 25
    iput v0, p0, Lcom/ibm/icu/util/BytesTrie;->c:I

    .line 26
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    if-lt p1, v3, :cond_a

    .line 27
    sget-object p2, Lcom/ibm/icu/util/BytesTrie;->e:[Lcom/ibm/icu/util/BytesTrie$Result;

    and-int/2addr p1, v5

    aget-object p1, p2, p1

    goto :goto_4

    :cond_a
    sget-object p1, Lcom/ibm/icu/util/BytesTrie$Result;->NO_VALUE:Lcom/ibm/icu/util/BytesTrie$Result;

    goto :goto_4

    .line 28
    :cond_b
    iput v2, p0, Lcom/ibm/icu/util/BytesTrie;->c:I

    .line 29
    sget-object p1, Lcom/ibm/icu/util/BytesTrie$Result;->NO_MATCH:Lcom/ibm/icu/util/BytesTrie$Result;

    :goto_4
    return-object p1

    :cond_c
    if-ge p1, v3, :cond_e

    sub-int/2addr p1, v4

    add-int/lit8 v4, v1, 0x1

    .line 30
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    if-ne p2, v1, :cond_f

    add-int/2addr p1, v2

    .line 31
    iput p1, p0, Lcom/ibm/icu/util/BytesTrie;->d:I

    .line 32
    iput v4, p0, Lcom/ibm/icu/util/BytesTrie;->c:I

    if-gez p1, :cond_d

    .line 33
    aget-byte p1, v0, v4

    and-int/lit16 p1, p1, 0xff

    if-lt p1, v3, :cond_d

    sget-object p2, Lcom/ibm/icu/util/BytesTrie;->e:[Lcom/ibm/icu/util/BytesTrie$Result;

    and-int/2addr p1, v5

    aget-object p1, p2, p1

    goto :goto_5

    :cond_d
    sget-object p1, Lcom/ibm/icu/util/BytesTrie$Result;->NO_VALUE:Lcom/ibm/icu/util/BytesTrie$Result;

    :goto_5
    return-object p1

    :cond_e
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_10

    .line 34
    :cond_f
    iput v2, p0, Lcom/ibm/icu/util/BytesTrie;->c:I

    .line 35
    sget-object p1, Lcom/ibm/icu/util/BytesTrie$Result;->NO_MATCH:Lcom/ibm/icu/util/BytesTrie$Result;

    return-object p1

    .line 36
    :cond_10
    invoke-static {v1, p1}, Lcom/ibm/icu/util/BytesTrie;->c(II)I

    move-result p1

    goto/16 :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g(I)Lcom/ibm/icu/util/BytesTrie$Result;
    .locals 5

    .line 1
    iget v0, p0, Lcom/ibm/icu/util/BytesTrie;->c:I

    if-gez v0, :cond_0

    .line 2
    sget-object p1, Lcom/ibm/icu/util/BytesTrie$Result;->NO_MATCH:Lcom/ibm/icu/util/BytesTrie$Result;

    return-object p1

    :cond_0
    if-gez p1, :cond_1

    add-int/lit16 p1, p1, 0x100

    .line 3
    :cond_1
    iget v1, p0, Lcom/ibm/icu/util/BytesTrie;->d:I

    if-ltz v1, :cond_4

    .line 4
    iget-object v2, p0, Lcom/ibm/icu/util/BytesTrie;->a:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v4, -0x1

    if-ne p1, v0, :cond_3

    add-int/2addr v1, v4

    .line 5
    iput v1, p0, Lcom/ibm/icu/util/BytesTrie;->d:I

    .line 6
    iput v3, p0, Lcom/ibm/icu/util/BytesTrie;->c:I

    if-gez v1, :cond_2

    .line 7
    aget-byte p1, v2, v3

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x20

    if-lt p1, v0, :cond_2

    sget-object v0, Lcom/ibm/icu/util/BytesTrie;->e:[Lcom/ibm/icu/util/BytesTrie$Result;

    and-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/ibm/icu/util/BytesTrie$Result;->NO_VALUE:Lcom/ibm/icu/util/BytesTrie$Result;

    :goto_0
    return-object p1

    .line 8
    :cond_3
    iput v4, p0, Lcom/ibm/icu/util/BytesTrie;->c:I

    .line 9
    sget-object p1, Lcom/ibm/icu/util/BytesTrie$Result;->NO_MATCH:Lcom/ibm/icu/util/BytesTrie$Result;

    return-object p1

    .line 10
    :cond_4
    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/util/BytesTrie;->a(II)Lcom/ibm/icu/util/BytesTrie$Result;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 7

    .line 1
    new-instance v6, Lcom/ibm/icu/util/BytesTrie$b;

    iget-object v1, p0, Lcom/ibm/icu/util/BytesTrie;->a:[B

    iget v2, p0, Lcom/ibm/icu/util/BytesTrie;->c:I

    iget v3, p0, Lcom/ibm/icu/util/BytesTrie;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/util/BytesTrie$b;-><init>([BIIILd/j/a/c/a;)V

    return-object v6
.end method
