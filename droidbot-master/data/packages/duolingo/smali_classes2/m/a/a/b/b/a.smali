.class public Lm/a/a/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[C

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lm/a/a/b/b/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    const/16 p1, 0x20

    .line 3
    :cond_0
    new-array p1, p1, [C

    iput-object p1, p0, Lm/a/a/b/b/a;->a:[C

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lm/a/a/b/b/a;
    .locals 0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lm/a/a/b/b/a;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lm/a/a/b/b/a;->a(Ljava/lang/String;)Lm/a/a/b/b/a;

    move-result-object p1

    :goto_0
    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/a/a/b/b/a;->a(Ljava/lang/String;)Lm/a/a/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lm/a/a/b/b/a;
    .locals 6

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lm/a/a/b/b/a;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lm/a/a/b/b/a;->a(Ljava/lang/String;)Lm/a/a/b/b/a;

    move-result-object p1

    :goto_0
    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 7
    iget v1, p0, Lm/a/a/b/b/a;->b:I

    add-int v2, v1, v0

    .line 8
    iget-object v3, p0, Lm/a/a/b/b/a;->a:[C

    array-length v4, v3

    const/4 v5, 0x0

    if-le v2, v4, :cond_2

    mul-int/lit8 v2, v2, 0x2

    .line 9
    new-array v2, v2, [C

    iput-object v2, p0, Lm/a/a/b/b/a;->a:[C

    .line 10
    iget-object v2, p0, Lm/a/a/b/b/a;->a:[C

    invoke-static {v3, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :cond_2
    iget-object v2, p0, Lm/a/a/b/b/a;->a:[C

    invoke-virtual {p1, v5, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 12
    iget p1, p0, Lm/a/a/b/b/a;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lm/a/a/b/b/a;->b:I

    :cond_3
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/a/a/b/b/a;

    .line 2
    iget-object v1, p0, Lm/a/a/b/b/a;->a:[C

    array-length v1, v1

    new-array v1, v1, [C

    iput-object v1, v0, Lm/a/a/b/b/a;->a:[C

    .line 3
    iget-object v1, p0, Lm/a/a/b/b/a;->a:[C

    iget-object v2, v0, Lm/a/a/b/b/a;->a:[C

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lm/a/a/b/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lm/a/a/b/b/a;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget v2, p0, Lm/a/a/b/b/a;->b:I

    iget v3, p1, Lm/a/a/b/b/a;->b:I

    if-eq v2, v3, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    .line 4
    :cond_1
    iget-object v3, p0, Lm/a/a/b/b/a;->a:[C

    .line 5
    iget-object p1, p1, Lm/a/a/b/b/a;->a:[C

    sub-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_3

    .line 6
    aget-char v4, v3, v2

    aget-char v5, p1, v2

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v0

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lm/a/a/b/b/a;->a:[C

    .line 2
    iget v1, p0, Lm/a/a/b/b/a;->b:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    .line 3
    aget-char v3, v0, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lm/a/a/b/b/a;->a:[C

    iget v2, p0, Lm/a/a/b/b/a;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
