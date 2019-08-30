.class public Ld/j/a/b/Y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/b/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/j/a/b/Y$a;->a:I

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Ld/j/a/b/Y$a;->b:[I

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Ld/j/a/b/Y$a;->c:[I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Ld/j/a/b/Y$a;->a:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ld/j/a/b/Y$a;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/j/a/b/Y$a;->b:[I

    aget p1, p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(II)V
    .locals 2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Ld/j/a/b/Y$a;->a:I

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Ld/j/a/b/Y$a;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 6
    iget-object p1, p0, Ld/j/a/b/Y$a;->b:[I

    aput p2, p1, v0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    const/4 v0, 0x7

    .line 7
    :cond_2
    iget-object v1, p0, Ld/j/a/b/Y$a;->c:[I

    aput p1, v1, v0

    .line 8
    iget-object p1, p0, Ld/j/a/b/Y$a;->b:[I

    aput p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Ld/j/a/b/Y$a;->a:I

    return-void
.end method
