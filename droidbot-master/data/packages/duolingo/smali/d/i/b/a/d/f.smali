.class public final Ld/i/b/a/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/d/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/i/b/a/d/h;IZ)I
    .locals 0

    .line 1
    check-cast p1, Ld/i/b/a/d/b;

    invoke-virtual {p1, p2}, Ld/i/b/a/d/b;->b(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 2
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public a(JIII[B)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public a(Ld/i/b/a/k/i;I)V
    .locals 1

    .line 3
    iget v0, p1, Ld/i/b/a/k/i;->b:I

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ld/i/b/a/k/i;->e(I)V

    return-void
.end method
