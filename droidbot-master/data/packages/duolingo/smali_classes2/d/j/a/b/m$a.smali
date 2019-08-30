.class public Ld/j/a/b/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:[I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Ld/j/a/b/m$a;->a:[I

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Ld/j/a/b/m$a;->b:I

    .line 4
    iput v0, p0, Ld/j/a/b/m$a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 6
    iget-object v0, p0, Ld/j/a/b/m$a;->a:[I

    iget v1, p0, Ld/j/a/b/m$a;->c:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public a(I)V
    .locals 4

    .line 1
    iget v0, p0, Ld/j/a/b/m$a;->c:I

    iget-object v1, p0, Ld/j/a/b/m$a;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v0, p0, Ld/j/a/b/m$a;->a:[I

    .line 5
    :cond_0
    iget-object v0, p0, Ld/j/a/b/m$a;->a:[I

    iget v1, p0, Ld/j/a/b/m$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/j/a/b/m$a;->c:I

    aput p1, v0, v1

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/j/a/b/m$a;->a:[I

    iget v1, p0, Ld/j/a/b/m$a;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ld/j/a/b/m$a;->c:I

    aget v0, v0, v1

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Ld/j/a/b/m$a;->c:I

    iget v1, p0, Ld/j/a/b/m$a;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
