.class public Ld/j/a/a/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/text/ParsePosition;

.field public c:Ld/j/a/b/da;

.field public d:[C

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/j/a/b/da;Ljava/text/ParsePosition;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 3
    iput-object p1, p0, Ld/j/a/a/K;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ld/j/a/a/K;->c:Ld/j/a/b/da;

    .line 5
    iput-object p3, p0, Ld/j/a/a/K;->b:Ljava/text/ParsePosition;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ld/j/a/a/K;->d:[C

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 7
    iget-object v0, p0, Ld/j/a/a/K;->d:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 8
    array-length v2, v0

    iget v3, p0, Ld/j/a/a/K;->e:I

    invoke-static {v0, v1, v2, v3}, Ld/j/a/a/a/a;->a([CIII)I

    move-result v0

    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Ld/j/a/a/K;->b:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    .line 10
    iget-object v1, p0, Ld/j/a/a/K;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ld/j/a/a/K;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array v2, p1, [Ljava/lang/Object;

    .line 1
    iget-object v3, p0, Ld/j/a/a/K;->d:[C

    aput-object v3, v2, v1

    new-array p1, p1, [I

    iget-object v3, p0, Ld/j/a/a/K;->b:Ljava/text/ParsePosition;

    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    aput v3, p1, v1

    iget v1, p0, Ld/j/a/a/K;->e:I

    aput v1, p1, v0

    aput-object p1, v2, v0

    return-object v2

    .line 2
    :cond_0
    move-object v2, p1

    check-cast v2, [Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Ld/j/a/a/K;->d:[C

    aput-object v3, v2, v1

    .line 4
    aget-object v2, v2, v0

    check-cast v2, [I

    .line 5
    iget-object v3, p0, Ld/j/a/a/K;->b:Ljava/text/ParsePosition;

    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    aput v3, v2, v1

    .line 6
    iget v1, p0, Ld/j/a/a/K;->e:I

    aput v1, v2, v0

    return-object p1
.end method

.method public final a(I)V
    .locals 2

    .line 11
    iget-object v0, p0, Ld/j/a/a/K;->d:[C

    if-eqz v0, :cond_0

    .line 12
    iget v1, p0, Ld/j/a/a/K;->e:I

    add-int/2addr v1, p1

    iput v1, p0, Ld/j/a/a/K;->e:I

    .line 13
    iget p1, p0, Ld/j/a/a/K;->e:I

    array-length v0, v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Ld/j/a/a/K;->d:[C

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ld/j/a/a/K;->b:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 16
    iget-object p1, p0, Ld/j/a/a/K;->b:Ljava/text/ParsePosition;

    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result p1

    iget-object v0, p0, Ld/j/a/a/K;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 17
    iget-object p1, p0, Ld/j/a/a/K;->b:Ljava/text/ParsePosition;

    iget-object v0, p0, Ld/j/a/a/K;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 2

    if-ltz p1, :cond_4

    .line 7
    iget-object v0, p0, Ld/j/a/a/K;->d:[C

    if-eqz v0, :cond_1

    .line 8
    iget v1, p0, Ld/j/a/a/K;->e:I

    add-int/2addr v1, p1

    iput v1, p0, Ld/j/a/a/K;->e:I

    .line 9
    iget p1, p0, Ld/j/a/a/K;->e:I

    array-length v1, v0

    if-gt p1, v1, :cond_0

    .line 10
    array-length v0, v0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ld/j/a/a/K;->d:[C

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 13
    :cond_1
    iget-object v0, p0, Ld/j/a/a/K;->b:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    add-int/2addr v0, p1

    .line 14
    iget-object p1, p0, Ld/j/a/a/K;->b:Ljava/text/ParsePosition;

    invoke-virtual {p1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 15
    iget-object p1, p0, Ld/j/a/a/K;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt v0, p1, :cond_3

    :cond_2
    :goto_0
    return-void

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 2
    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    aget-object v1, p1, v0

    check-cast v1, [C

    iput-object v1, p0, Ld/j/a/a/K;->d:[C

    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    check-cast p1, [I

    .line 5
    iget-object v2, p0, Ld/j/a/a/K;->b:Ljava/text/ParsePosition;

    aget v0, p1, v0

    invoke-virtual {v2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 6
    aget p1, p1, v1

    iput p1, p0, Ld/j/a/a/K;->e:I

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/j/a/a/K;->d:[C

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/a/a/K;->b:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    iget-object v1, p0, Ld/j/a/a/K;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)I
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/j/a/a/K;->f:Z

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ld/j/a/a/K;->a()I

    move-result v1

    .line 3
    invoke-static {v1}, Ld/j/a/a/a/a;->c(I)I

    move-result v2

    invoke-virtual {p0, v2}, Ld/j/a/a/K;->a(I)V

    const/16 v2, 0x24

    if-ne v1, v2, :cond_3

    .line 4
    iget-object v2, p0, Ld/j/a/a/K;->d:[C

    if-nez v2, :cond_3

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Ld/j/a/a/K;->c:Ld/j/a/b/da;

    if-eqz v2, :cond_3

    .line 5
    iget-object v3, p0, Ld/j/a/a/K;->a:Ljava/lang/String;

    iget-object v4, p0, Ld/j/a/a/K;->b:Ljava/text/ParsePosition;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    check-cast v2, Ld/j/a/b/ma$a;

    invoke-virtual {v2, v3, v4, v5}, Ld/j/a/b/ma$a;->a(Ljava/lang/String;Ljava/text/ParsePosition;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iput v0, p0, Ld/j/a/a/K;->e:I

    .line 7
    iget-object v1, p0, Ld/j/a/a/K;->c:Ld/j/a/b/da;

    check-cast v1, Ld/j/a/b/ma$a;

    .line 8
    iget-object v1, v1, Ld/j/a/b/ma$a;->a:Ld/j/a/b/ma;

    .line 9
    iget-object v1, v1, Ld/j/a/b/ma;->h:Ljava/util/Map;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    .line 11
    iput-object v1, p0, Ld/j/a/a/K;->d:[C

    .line 12
    iget-object v1, p0, Ld/j/a/a/K;->d:[C

    if-eqz v1, :cond_2

    .line 13
    array-length v1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Ld/j/a/a/K;->d:[C

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Undefined variable: "

    invoke-static {v0, v2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_4

    .line 16
    invoke-static {v1}, Ld/j/a/a/G;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 v2, 0x5c

    if-ne v1, v2, :cond_6

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    new-array v1, p1, [I

    aput v0, v1, v0

    .line 17
    invoke-virtual {p0}, Ld/j/a/a/K;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ld/j/a/a/Fa;->b(Ljava/lang/String;[I)I

    move-result v2

    .line 18
    aget v0, v1, v0

    invoke-virtual {p0, v0}, Ld/j/a/a/K;->b(I)V

    .line 19
    iput-boolean p1, p0, Ld/j/a/a/K;->f:Z

    if-ltz v2, :cond_5

    move v1, v2

    goto :goto_1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid escape"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 21
    iget-object v0, p0, Ld/j/a/a/K;->d:[C

    if-eqz v0, :cond_0

    .line 22
    new-instance v1, Ljava/lang/String;

    iget v2, p0, Ld/j/a/a/K;->e:I

    array-length v3, v0

    sub-int/2addr v3, v2

    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    .line 23
    :cond_0
    iget-object v0, p0, Ld/j/a/a/K;->a:Ljava/lang/String;

    iget-object v1, p0, Ld/j/a/a/K;->b:Ljava/text/ParsePosition;

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ld/j/a/a/K;->a()I

    move-result p1

    .line 2
    invoke-static {p1}, Ld/j/a/a/G;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1}, Ld/j/a/a/a/a;->c(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/j/a/a/K;->a(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/j/a/a/K;->b:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ld/j/a/a/K;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/j/a/a/K;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
