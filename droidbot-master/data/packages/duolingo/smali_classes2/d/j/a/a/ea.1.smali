.class public Ld/j/a/a/ea;
.super Ld/j/a/a/Aa$b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/j/a/a/Aa;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/j/a/a/Aa$b;-><init>(Ld/j/a/a/Aa;I)V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 6

    .line 1
    invoke-static {}, Ld/j/a/a/D;->b()Ld/j/a/a/D;

    move-result-object v0

    iget-object v0, v0, Ld/j/a/a/D;->a:Ld/j/a/a/F;

    const/4 v1, -0x1

    move v2, p1

    const/4 v3, -0x1

    .line 2
    :goto_0
    iget v4, v0, Ld/j/a/a/F;->a:I

    if-lt v2, v4, :cond_3

    invoke-virtual {v0, v2}, Ld/j/a/a/F;->d(I)I

    move-result v4

    invoke-virtual {v0, v4}, Ld/j/a/a/F;->h(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0, v4}, Ld/j/a/a/F;->j(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {v2, v0}, Ld/i/b/b/d/d/a/b;->a(ILjava/lang/Appendable;)I

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v0, v4}, Ld/j/a/a/F;->g(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v0, v2, v4}, Ld/j/a/a/F;->b(II)I

    move-result v3

    move v2, v3

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, v0, Ld/j/a/a/F;->i:Ljava/lang/String;

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    .line 10
    iget-object v0, v0, Ld/j/a/a/F;->i:Ljava/lang/String;

    add-int/2addr v2, v3

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    if-gez v3, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {v3}, Ld/j/a/a/a/a;->l(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_6

    const/4 p1, -0x1

    goto :goto_3

    :cond_5
    if-gez p1, :cond_6

    return v2

    :cond_6
    :goto_3
    const/4 v1, 0x1

    if-ltz p1, :cond_8

    .line 14
    sget-object v0, Ld/j/a/a/aa;->h:Ld/j/a/a/aa;

    .line 15
    sget-object v3, Ld/j/a/a/aa;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 16
    sget-object v3, Ld/j/a/a/aa;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, v3, v2}, Ld/j/a/a/aa;->a(ILjava/lang/StringBuilder;I)I

    move-result p1

    if-ltz p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    return v1

    .line 17
    :cond_8
    invoke-static {v0, v2}, Ld/j/a/a/a/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method
