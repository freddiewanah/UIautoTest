.class public Ld/j/a/a/c;
.super Ld/j/a/a/S;
.source "SourceFile"


# instance fields
.field public g:C

.field public h:[C


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ld/j/a/a/S$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/j/a/a/S;-><init>(Ljava/nio/ByteBuffer;Ld/j/a/a/S$a;)V

    .line 2
    iget p1, p0, Ld/j/a/a/S;->f:I

    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Data given does not belong to a char trie."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)C
    .locals 5

    const v0, 0xd800

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Ld/j/a/a/S;->a:[C

    shr-int/lit8 v1, p1, 0x5

    aget-char v0, v0, v1

    shl-int/lit8 v0, v0, 0x2

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Ld/j/a/a/c;->h:[C

    aget-char p1, p1, v0

    return p1

    :cond_0
    const/4 v1, -0x1

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    if-ge p1, v0, :cond_2

    int-to-char p1, p1

    .line 3
    invoke-virtual {p0, v2, p1}, Ld/j/a/a/S;->a(IC)I

    move-result v1

    goto :goto_1

    :cond_2
    const/high16 v3, 0x10000

    if-ge p1, v3, :cond_4

    int-to-char p1, p1

    if-lt p1, v0, :cond_3

    const v0, 0xdbff

    if-gt p1, v0, :cond_3

    const/16 v0, 0x140

    .line 4
    invoke-virtual {p0, v0, p1}, Ld/j/a/a/S;->a(IC)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, v2, p1}, Ld/j/a/a/S;->a(IC)I

    move-result p1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_4
    const v0, 0x10ffff

    if-gt p1, v0, :cond_6

    .line 6
    invoke-static {p1}, Ld/j/a/a/a/a;->d(I)C

    move-result v0

    and-int/lit16 p1, p1, 0x3ff

    int-to-char p1, p1

    .line 7
    iget-object v3, p0, Ld/j/a/a/S;->b:Ld/j/a/a/S$a;

    if-eqz v3, :cond_5

    .line 8
    iget-object v4, p0, Ld/j/a/a/c;->h:[C

    .line 9
    invoke-virtual {p0, v2, v0}, Ld/j/a/a/S;->a(IC)I

    move-result v0

    .line 10
    aget-char v0, v4, v0

    .line 11
    invoke-interface {v3, v0}, Ld/j/a/a/S$a;->a(I)I

    move-result v0

    if-lez v0, :cond_6

    and-int/lit16 p1, p1, 0x3ff

    int-to-char p1, p1

    .line 12
    invoke-virtual {p0, v0, p1}, Ld/j/a/a/S;->a(IC)I

    move-result v1

    goto :goto_1

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The field DataManipulate in this Trie is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    if-ltz v1, :cond_7

    .line 14
    iget-object p1, p0, Ld/j/a/a/c;->h:[C

    aget-char p1, p1, v1

    goto :goto_2

    :cond_7
    iget-char p1, p0, Ld/j/a/a/c;->g:C

    :goto_2
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld/j/a/a/S;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, p1, Ld/j/a/a/c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ld/j/a/a/c;

    .line 4
    iget-char v0, p0, Ld/j/a/a/c;->g:C

    iget-char p1, p1, Ld/j/a/a/c;->g:C

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method
