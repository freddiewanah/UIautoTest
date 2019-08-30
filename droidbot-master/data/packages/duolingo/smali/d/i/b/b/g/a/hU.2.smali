.class public final Ld/i/b/b/g/a/hU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld/i/b/b/g/a/hU;->a:I

    .line 3
    iput-object p1, p0, Ld/i/b/b/g/a/hU;->b:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Ld/i/b/b/g/a/hU;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Ld/i/b/b/g/a/hU;

    .line 3
    iget v2, p0, Ld/i/b/b/g/a/hU;->a:I

    iget v3, p1, Ld/i/b/b/g/a/hU;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ld/i/b/b/g/a/hU;->b:[B

    iget-object p1, p1, Ld/i/b/b/g/a/hU;->b:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/hU;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/a/hU;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
