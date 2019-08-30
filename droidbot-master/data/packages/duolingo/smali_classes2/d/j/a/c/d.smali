.class public final Ld/j/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/a/c/d$b;,
        Ld/j/a/c/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Iterable<",
        "Ld/j/a/c/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static e:[Lcom/ibm/icu/util/BytesTrie$Result;


# instance fields
.field public a:Ljava/lang/CharSequence;

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

    sput-object v0, Ld/j/a/c/d;->e:[Lcom/ibm/icu/util/BytesTrie$Result;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/j/a/c/d;->a:Ljava/lang/CharSequence;

    .line 3
    iput p2, p0, Ld/j/a/c/d;->b:I

    iput p2, p0, Ld/j/a/c/d;->c:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Ld/j/a/c/d;->d:I

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;I)I
    .locals 3

    add-int/lit8 v0, p1, 0x1

    .line 2
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const v1, 0xfc00

    if-lt p1, v1, :cond_1

    const v2, 0xffff

    if-ne p1, v2, :cond_0

    .line 3
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    or-int/2addr p1, p0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x10

    add-int/lit8 v1, v0, 0x1

    .line 4
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    or-int/2addr p1, p0

    move v0, v1

    :cond_1
    :goto_0
    add-int/2addr v0, p1

    return v0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld/j/a/c/d;->c(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public static b(II)I
    .locals 1

    const/16 v0, 0x4040

    if-lt p1, v0, :cond_1

    const/16 v0, 0x7fc0

    if-ge p1, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x2

    :cond_1
    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/CharSequence;I)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const p1, 0xfc00

    if-lt p0, p1, :cond_1

    const p1, 0xffff

    if-ne p0, p1, :cond_0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/CharSequence;II)I
    .locals 2

    const/16 v0, 0x4040

    if-ge p2, v0, :cond_0

    shr-int/lit8 p0, p2, 0x6

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_0
    const/16 v1, 0x7fc0

    if-ge p2, v1, :cond_1

    and-int/2addr p2, v1

    sub-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0xa

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    :goto_0
    or-int/2addr p0, p2

    :goto_1
    return p0
.end method

.method public static c(Ljava/lang/CharSequence;II)I
    .locals 1

    const/16 v0, 0x4000

    if-ge p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x7fff

    if-ge p2, v0, :cond_1

    add-int/lit16 p2, p2, -0x4000

    shl-int/lit8 p2, p2, 0x10

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    :goto_0
    or-int/2addr p2, p0

    :goto_1
    return p2
.end method


# virtual methods
.method public final a(II)Lcom/ibm/icu/util/BytesTrie$Result;
    .locals 9

    .line 5
    iget-object v0, p0, Ld/j/a/c/d;->a:Ljava/lang/CharSequence;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    :goto_0
    const v0, 0x8000

    const/16 v2, 0x30

    const/4 v3, -0x1

    const/16 v4, 0x40

    if-ge p1, v2, :cond_c

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Ld/j/a/c/d;->a:Ljava/lang/CharSequence;

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    move v1, v2

    :cond_0
    const/4 v5, 0x1

    add-int/2addr p1, v5

    :goto_1
    const/4 v2, 0x5

    if-le p1, v2, :cond_2

    .line 7
    iget-object v2, p0, Ld/j/a/c/d;->a:Ljava/lang/CharSequence;

    add-int/lit8 v6, v1, 0x1

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge p2, v1, :cond_1

    shr-int/lit8 p1, p1, 0x1

    .line 8
    iget-object v1, p0, Ld/j/a/c/d;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v6}, Ld/j/a/c/d;->a(Ljava/lang/CharSequence;I)I

    move-result v1

    goto :goto_1

    :cond_1
    shr-int/lit8 v1, p1, 0x1

    sub-int/2addr p1, v1

    .line 9
    iget-object v1, p0, Ld/j/a/c/d;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v6}, Ld/j/a/c/d;->b(Ljava/lang/CharSequence;I)I

    move-result v1

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, p0, Ld/j/a/c/d;->a:Ljava/lang/CharSequence;

    add-int/lit8 v6, v1, 0x1

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x4000

    const/16 v7, 0x7fff

    if-ne p2, v1, :cond_7

    .line 11
    iget-object p1, p0, Ld/j/a/c/d;->a:Ljava/lang/CharSequence;

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    and-int p2, p1, v0

    if-eqz p2, :cond_3

    .line 12
    sget-object p1, Lcom/ibm/icu/util/BytesTrie$Result;->FINAL_VALUE:Lcom/ibm/icu/util/BytesTrie$Result;

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    if-ge p1, v2, :cond_4

    goto :goto_2

    :cond_4
    if-ge p1, v7, :cond_5

    add-int/lit16 p1, p1, -0x4000

    shl-int/lit8 p1, p1, 0x10

    .line 13
    iget-object p2, p0, Ld/j/a/c/d;->a:Ljava/lang/CharSequence;

    add-int/lit8 v0, v6, 0x1

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    or-int/2addr p1, p2

    move v6, v0

    goto :goto_2

    .line 14
    :cond_5
    iget-object p1, p0, Ld/j/a/c/d;->a:Ljava/lang/CharSequence;

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    iget-object p2, p0, Ld/j/a/c/d;->a:Ljava/lang/CharSequence;

    add-int/lit8 v0, v6, 0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    or-int/2addr p1, p2

    add-int/lit8 v6, v6, 0x2

    :goto_2
    add-int/2addr v6, p1

    .line 15
    iget-object p1, p0, Ld/j/a/c/d;->a:Ljava/lang/CharSequence;

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-lt p1, v4, :cond_6

    .line 16
    sget-object p2, Ld/j/a/c/d;->e:[Lcom/ibm/icu/util/BytesTrie$Result;

    shr-int/lit8 p1, p1, 0xf

    aget-object p1, p2, p1

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/ibm/icu/util/BytesTrie$Result;->NO_VALUE:Lcom/ibm/icu/util/BytesTrie$Result;

    .line 17
    :goto_3
    iput v6, p0, Ld/j/a/c/d;->c:I

    goto :goto_5

    :cond_7
    add-int/2addr p1, v3

    .line 18
    iget-object v1, p0, Ld/j/a/c/d;->a:Ljava/lang/CharSequence;

    add-int/lit8 v8, v6, 0x1

    .line 19
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    and-int/2addr v1, v7

    if-lt v1, v2, :cond_9

    if-ge v1, v7, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v8, v8, 0x2

    :cond_9
    :goto_4
    move v1, v8

    if-gt p1, v5, :cond_2

    .line 20
    iget-object p1, p0, Ld/j/a/c/d;->a:Ljava/lang/CharSequence;

    add-int/lit8 v0, v1, 0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-ne p2, p1, :cond_b

    .line 21
    iput v0, p0, Ld/j/a/c/d;->c:I

    .line 22
    iget-object p1, p0, Ld/j/a/c/d;->a:Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-lt p1, v4, :cond_a

    .line 23
    sget-object p2, Ld/j/a/c/d;->e:[Lcom/ibm/icu/util/BytesTrie$Result;

    shr-int/lit8 p1, p1, 0xf

    aget-object p1, p2, p1

    goto :goto_5

    :cond_a
    sget-object p1, Lcom/ibm/icu/util/BytesTrie$Result;->NO_VALUE:Lcom/ibm/icu/util/BytesTrie$Result;

    goto :goto_5

    .line 24
    :cond_b
    iput v3, p0, Ld/j/a/c/d;->c:I

    .line 25
    sget-object p1, Lcom/ibm/icu/util/BytesTrie$Result;->NO_MATCH:Lcom/ibm/icu/util/BytesTrie$Result;

    :goto_5
    return-object p1

    :cond_c
    if-ge p1, v4, :cond_e

    sub-int/2addr p1, v2

    .line 26
    iget-object v0, p0, Ld/j/a/c/d;->a:Ljava/lang/CharSequence;

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne p2, v0, :cond_f

    add-int/2addr p1, v3

    .line 27
    iput p1, p0, Ld/j/a/c/d;->d:I

    .line 28
    iput v2, p0, Ld/j/a/c/d;->c:I

    if-gez p1, :cond_d

    .line 29
    iget-object p1, p0, Ld/j/a/c/d;->a:Ljava/lang/CharSequence;

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-lt p1, v4, :cond_d

    sget-object p2, Ld/j/a/c/d;->e:[Lcom/ibm/icu/util/BytesTrie$Result;

    shr-int/lit8 p1, p1, 0xf

    aget-object p1, p2, p1

    goto :goto_6

    :cond_d
    sget-object p1, Lcom/ibm/icu/util/BytesTrie$Result;->NO_VALUE:Lcom/ibm/icu/util/BytesTrie$Result;

    :goto_6
    return-object p1

    :cond_e
    and-int/2addr v0, p1

    if-eqz v0, :cond_10

    .line 30
    :cond_f
    iput v3, p0, Ld/j/a/c/d;->c:I

    .line 31
    sget-object p1, Lcom/ibm/icu/util/BytesTrie$Result;->NO_MATCH:Lcom/ibm/icu/util/BytesTrie$Result;

    return-object p1

    :cond_10
    const/16 v0, 0x4040

    if-lt p1, v0, :cond_12

    const/16 v0, 0x7fc0

    if-ge p1, v0, :cond_11

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    add-int/lit8 v1, v1, 0x2

    :cond_12
    :goto_7
    and-int/lit8 p1, p1, 0x3f

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
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ld/j/a/c/d;->d:I

    .line 2
    iget v0, p0, Ld/j/a/c/d;->b:I

    invoke-virtual {p0, v0, p1}, Ld/j/a/c/d;->a(II)Lcom/ibm/icu/util/BytesTrie$Result;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lcom/ibm/icu/util/BytesTrie$Result;
    .locals 4

    .line 1
    iget v0, p0, Ld/j/a/c/d;->c:I

    if-gez v0, :cond_0

    .line 2
    sget-object p1, Lcom/ibm/icu/util/BytesTrie$Result;->NO_MATCH:Lcom/ibm/icu/util/BytesTrie$Result;

    return-object p1

    .line 3
    :cond_0
    iget v1, p0, Ld/j/a/c/d;->d:I

    if-ltz v1, :cond_3

    .line 4
    iget-object v2, p0, Ld/j/a/c/d;->a:Ljava/lang/CharSequence;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v2, -0x1

    if-ne p1, v0, :cond_2

    add-int/2addr v1, v2

    .line 5
    iput v1, p0, Ld/j/a/c/d;->d:I

    .line 6
    iput v3, p0, Ld/j/a/c/d;->c:I

    if-gez v1, :cond_1

    .line 7
    iget-object p1, p0, Ld/j/a/c/d;->a:Ljava/lang/CharSequence;

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    sget-object v0, Ld/j/a/c/d;->e:[Lcom/ibm/icu/util/BytesTrie$Result;

    shr-int/lit8 p1, p1, 0xf

    aget-object p1, v0, p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/ibm/icu/util/BytesTrie$Result;->NO_VALUE:Lcom/ibm/icu/util/BytesTrie$Result;

    :goto_0
    return-object p1

    .line 8
    :cond_2
    iput v2, p0, Ld/j/a/c/d;->c:I

    .line 9
    sget-object p1, Lcom/ibm/icu/util/BytesTrie$Result;->NO_MATCH:Lcom/ibm/icu/util/BytesTrie$Result;

    return-object p1

    .line 10
    :cond_3
    invoke-virtual {p0, v0, p1}, Ld/j/a/c/d;->a(II)Lcom/ibm/icu/util/BytesTrie$Result;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 7

    .line 1
    new-instance v6, Ld/j/a/c/d$b;

    iget-object v1, p0, Ld/j/a/c/d;->a:Ljava/lang/CharSequence;

    iget v2, p0, Ld/j/a/c/d;->c:I

    iget v3, p0, Ld/j/a/c/d;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/j/a/c/d$b;-><init>(Ljava/lang/CharSequence;IIILd/j/a/c/c;)V

    return-object v6
.end method
