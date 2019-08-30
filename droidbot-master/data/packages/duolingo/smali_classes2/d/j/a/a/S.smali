.class public abstract Ld/j/a/a/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/a/a/S$b;,
        Ld/j/a/a/S$a;
    }
.end annotation


# instance fields
.field public a:[C

.field public b:Ld/j/a/a/S$a;

.field public c:I

.field public d:I

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ld/j/a/a/S$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Ld/j/a/a/S;->f:I

    const v1, 0x54726965

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    iget v0, p0, Ld/j/a/a/S;->f:I

    and-int/lit8 v1, v0, 0xf

    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eqz p2, :cond_3

    .line 5
    iput-object p2, p0, Ld/j/a/a/S;->b:Ld/j/a/a/S$a;

    goto :goto_2

    .line 6
    :cond_3
    new-instance p2, Ld/j/a/a/S$b;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ld/j/a/a/S$b;-><init>(Ld/j/a/a/Q;)V

    iput-object p2, p0, Ld/j/a/a/S;->b:Ld/j/a/a/S$a;

    .line 7
    :goto_2
    iget p2, p0, Ld/j/a/a/S;->f:I

    and-int/lit16 p2, p2, 0x200

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Ld/j/a/a/S;->e:Z

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Ld/j/a/a/S;->c:I

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Ld/j/a/a/S;->d:I

    .line 10
    move-object p2, p0

    check-cast p2, Ld/j/a/a/c;

    .line 11
    iget v0, p2, Ld/j/a/a/S;->c:I

    iget v1, p2, Ld/j/a/a/S;->d:I

    add-int/2addr v0, v1

    .line 12
    invoke-static {p1, v0, v3}, Ld/j/a/a/h;->a(Ljava/nio/ByteBuffer;II)[C

    move-result-object p1

    iput-object p1, p2, Ld/j/a/a/S;->a:[C

    .line 13
    iget-object p1, p2, Ld/j/a/a/S;->a:[C

    iput-object p1, p2, Ld/j/a/a/c;->h:[C

    .line 14
    iget-object p1, p2, Ld/j/a/a/c;->h:[C

    iget v0, p2, Ld/j/a/a/S;->c:I

    aget-char p1, p1, v0

    iput-char p1, p2, Ld/j/a/a/c;->g:C

    return-void

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ICU data file error: Trie header authentication failed, please check if you have the most updated ICU data file"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(IC)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/j/a/a/S;->a:[C

    shr-int/lit8 v1, p2, 0x5

    add-int/2addr p1, v1

    aget-char p1, v0, p1

    shl-int/lit8 p1, p1, 0x2

    and-int/lit8 p2, p2, 0x1f

    add-int/2addr p1, p2

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld/j/a/a/S;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ld/j/a/a/S;

    .line 3
    iget-boolean v1, p0, Ld/j/a/a/S;->e:Z

    iget-boolean v3, p1, Ld/j/a/a/S;->e:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Ld/j/a/a/S;->f:I

    iget v3, p1, Ld/j/a/a/S;->f:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ld/j/a/a/S;->d:I

    iget v3, p1, Ld/j/a/a/S;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ld/j/a/a/S;->a:[C

    iget-object p1, p1, Ld/j/a/a/S;->a:[C

    .line 4
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method
