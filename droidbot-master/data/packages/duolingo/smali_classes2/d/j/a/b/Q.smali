.class public Ld/j/a/b/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/j/a/b/Aa;


# instance fields
.field public a:Ld/j/a/b/Aa;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ld/j/a/b/Aa;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    if-gt p2, p3, :cond_0

    .line 2
    iput-object p1, p0, Ld/j/a/b/Q;->a:Ld/j/a/b/Aa;

    .line 3
    iput p2, p0, Ld/j/a/b/Q;->b:I

    .line 4
    iput p3, p0, Ld/j/a/b/Q;->c:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Ld/j/a/b/X;[IIZ)I
    .locals 7

    const/4 v0, 0x0

    .line 1
    aget v1, p2, v0

    const/4 v2, 0x0

    .line 2
    :cond_0
    iget v3, p0, Ld/j/a/b/Q;->c:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    .line 3
    aget v3, p2, v0

    .line 4
    iget-object v6, p0, Ld/j/a/b/Q;->a:Ld/j/a/b/Aa;

    invoke-interface {v6, p1, p2, p3, p4}, Ld/j/a/b/Aa;->a(Ld/j/a/b/X;[IIZ)I

    move-result v6

    if-ne v6, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 5
    aget v6, p2, v0

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    if-ne v6, v5, :cond_2

    return v5

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 6
    aget p1, p2, v0

    if-ne p1, p3, :cond_3

    return v5

    .line 7
    :cond_3
    iget p1, p0, Ld/j/a/b/Q;->b:I

    if-lt v2, p1, :cond_4

    return v4

    .line 8
    :cond_4
    aput v1, p2, v0

    return v0
.end method

.method public b(Z)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Ld/j/a/b/Q;->a:Ld/j/a/b/Aa;

    invoke-interface {v1, p1}, Ld/j/a/b/Aa;->b(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget p1, p0, Ld/j/a/b/Q;->b:I

    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 4
    iget p1, p0, Ld/j/a/b/Q;->c:I

    if-ne p1, v2, :cond_0

    const/16 p1, 0x3f

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-ne p1, v1, :cond_2

    const/16 p1, 0x2a

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-ne p1, v2, :cond_2

    .line 7
    iget p1, p0, Ld/j/a/b/Q;->c:I

    if-ne p1, v1, :cond_2

    const/16 p1, 0x2b

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 p1, 0x7b

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget p1, p0, Ld/j/a/b/Q;->b:I

    int-to-long v3, p1

    invoke-static {v3, v4, v2}, Ld/j/a/a/Fa;->a(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    iget p1, p0, Ld/j/a/b/Q;->c:I

    if-eq p1, v1, :cond_3

    int-to-long v3, p1

    .line 13
    invoke-static {v3, v4, v2}, Ld/j/a/a/Fa;->a(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/16 p1, 0x7d

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ld/j/a/b/Q;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/a/b/Q;->a:Ld/j/a/b/Aa;

    invoke-interface {v0, p1}, Ld/j/a/b/Aa;->g(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
