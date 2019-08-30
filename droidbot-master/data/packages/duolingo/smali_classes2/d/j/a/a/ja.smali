.class public Ld/j/a/a/ja;
.super Ld/j/a/a/Aa$a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/j/a/a/Aa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/j/a/a/Aa$a;-><init>(Ld/j/a/a/Aa;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .line 1
    sget-object v0, Ld/j/a/a/Y;->f:Ld/j/a/a/Y;

    .line 2
    iget-object v1, v0, Ld/j/a/a/Y;->a:[I

    const/4 v2, 0x4

    aget v2, v1, v2

    const/4 v3, 0x5

    .line 3
    aget v1, v1, v3

    if-gt v2, p1, :cond_0

    if-ge p1, v1, :cond_0

    .line 4
    iget-object v0, v0, Ld/j/a/a/Y;->c:[B

    sub-int/2addr p1, v2

    aget-byte p1, v0, p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Ld/j/a/a/Y;->a:[I

    const/4 v2, 0x6

    aget v2, v1, v2

    const/4 v3, 0x7

    .line 6
    aget v1, v1, v3

    if-gt v2, p1, :cond_1

    if-ge p1, v1, :cond_1

    .line 7
    iget-object v0, v0, Ld/j/a/a/Y;->d:[B

    sub-int/2addr p1, v2

    aget-byte p1, v0, p1

    :goto_0
    and-int/lit16 p1, p1, 0xff

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
