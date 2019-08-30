.class public final Lh/e/e;
.super Lh/e/d;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    not-int v0, p1

    shl-int/lit8 v1, p1, 0xa

    ushr-int/lit8 v2, p2, 0x4

    xor-int/2addr v1, v2

    .line 1
    invoke-direct {p0}, Lh/e/d;-><init>()V

    iput p1, p0, Lh/e/e;->c:I

    iput p2, p0, Lh/e/e;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lh/e/e;->e:I

    iput p1, p0, Lh/e/e;->f:I

    iput v0, p0, Lh/e/e;->g:I

    iput v1, p0, Lh/e/e;->h:I

    .line 2
    iget p2, p0, Lh/e/e;->c:I

    iget v0, p0, Lh/e/e;->d:I

    or-int/2addr p2, v0

    iget v0, p0, Lh/e/e;->e:I

    or-int/2addr p2, v0

    iget v0, p0, Lh/e/e;->f:I

    or-int/2addr p2, v0

    iget v0, p0, Lh/e/e;->g:I

    or-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const/16 p2, 0x40

    :goto_1
    if-ge p1, p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lh/e/e;->b()I

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initial state must have at least one non-zero element."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/e/e;->b()I

    move-result v0

    rsub-int/lit8 v1, p1, 0x20

    ushr-int/2addr v0, v1

    neg-int p1, p1

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p1, v0

    return p1
.end method

.method public b()I
    .locals 3

    .line 1
    iget v0, p0, Lh/e/e;->c:I

    ushr-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    .line 2
    iget v1, p0, Lh/e/e;->d:I

    iput v1, p0, Lh/e/e;->c:I

    .line 3
    iget v1, p0, Lh/e/e;->e:I

    iput v1, p0, Lh/e/e;->d:I

    .line 4
    iget v1, p0, Lh/e/e;->f:I

    iput v1, p0, Lh/e/e;->e:I

    .line 5
    iget v1, p0, Lh/e/e;->g:I

    .line 6
    iput v1, p0, Lh/e/e;->f:I

    shl-int/lit8 v2, v0, 0x1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x4

    xor-int/2addr v0, v1

    .line 7
    iput v0, p0, Lh/e/e;->g:I

    .line 8
    iget v1, p0, Lh/e/e;->h:I

    const v2, 0x587c5

    add-int/2addr v1, v2

    iput v1, p0, Lh/e/e;->h:I

    .line 9
    iget v1, p0, Lh/e/e;->h:I

    add-int/2addr v0, v1

    return v0
.end method
