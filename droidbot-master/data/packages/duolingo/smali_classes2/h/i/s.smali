.class public Lh/i/s;
.super Lh/i/r;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/CharSequence;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    const-string p0, "receiver$0"

    .line 7
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;CIZI)I
    .locals 6

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    if-eqz p0, :cond_c

    if-nez p3, :cond_3

    .line 30
    instance-of p4, p0, Ljava/lang/String;

    if-nez p4, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    goto :goto_4

    :cond_3
    :goto_0
    const/4 p4, 0x1

    new-array v0, p4, [C

    aput-char p1, v0, v1

    if-nez p3, :cond_6

    .line 32
    array-length p1, v0

    if-ne p1, p4, :cond_6

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 33
    array-length p1, v0

    if-eqz p1, :cond_5

    if-ne p1, p4, :cond_4

    .line 34
    aget-char p1, v0, v1

    .line 35
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    goto :goto_4

    .line 36
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Array has more than one element."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-gez p2, :cond_7

    const/4 p2, 0x0

    .line 38
    :cond_7
    invoke-static {p0}, Lh/i/s;->a(Ljava/lang/CharSequence;)I

    move-result p1

    if-gt p2, p1, :cond_b

    .line 39
    :goto_1
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 40
    array-length v3, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_9

    aget-char v5, v0, v4

    .line 41
    invoke-static {v5, v2, p3}, Ld/j/a/a/a/a;->a(CCZ)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_a

    move p0, p2

    goto :goto_4

    :cond_a
    if-eq p2, p1, :cond_b

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_b
    const/4 p0, -0x1

    :goto_4
    return p0

    :cond_c
    const-string p0, "receiver$0"

    .line 42
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 6

    const/4 v0, 0x0

    if-nez p5, :cond_2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    new-instance p5, Lh/f/d;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    invoke-direct {p5, p2, p3}, Lh/f/d;-><init>(II)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {p0}, Lh/i/s;->a(Ljava/lang/CharSequence;)I

    move-result p5

    if-le p2, p5, :cond_3

    move p2, p5

    :cond_3
    if-gez p3, :cond_4

    const/4 p3, 0x0

    :cond_4
    invoke-static {p2, p3}, Ld/j/a/a/a/a;->c(II)Lh/f/b;

    move-result-object p5

    .line 21
    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_7

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 22
    iget p2, p5, Lh/f/b;->a:I

    .line 23
    iget p3, p5, Lh/f/b;->b:I

    .line 24
    iget p5, p5, Lh/f/b;->c:I

    if-lez p5, :cond_5

    if-gt p2, p3, :cond_a

    goto :goto_1

    :cond_5
    if-lt p2, p3, :cond_a

    .line 25
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lh/i/s;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_6

    return p2

    :cond_6
    if-eq p2, p3, :cond_a

    add-int/2addr p2, p5

    goto :goto_1

    .line 26
    :cond_7
    iget p2, p5, Lh/f/b;->a:I

    .line 27
    iget p3, p5, Lh/f/b;->b:I

    .line 28
    iget p5, p5, Lh/f/b;->c:I

    if-lez p5, :cond_8

    if-gt p2, p3, :cond_a

    goto :goto_2

    :cond_8
    if-lt p2, p3, :cond_a

    :goto_2
    const/4 v1, 0x0

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object v0, p1

    move-object v2, p0

    move v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lh/i/s;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_9

    return p2

    :cond_9
    if-eq p2, p3, :cond_a

    add-int/2addr p2, p5

    goto :goto_2

    :cond_a
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZI)I
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 18
    invoke-static/range {v0 .. v5}, Lh/i/s;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    .line 44
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, Lh/i/s;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZI)I

    move-result p0

    :goto_1
    return p0

    :cond_2
    const-string p0, "string"

    .line 47
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "receiver$0"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 43
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lh/i/s;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;[Ljava/lang/String;IZII)Lh/h/h;
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    if-ltz p4, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 54
    invoke-static {p1}, Lh/a/g;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 55
    new-instance p5, Lh/i/e;

    new-instance v0, Lh/i/t;

    invoke-direct {v0, p1, p3}, Lh/i/t;-><init>(Ljava/util/List;Z)V

    invoke-direct {p5, p0, p2, p4, v0}, Lh/i/e;-><init>(Ljava/lang/CharSequence;IILh/d/a/c;)V

    return-object p5

    .line 56
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Limit must be non-negative, but was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Ljava/lang/CharSequence;Lh/f/d;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lh/f/d;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lh/f/d;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "range"

    .line 9
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "receiver$0"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_2

    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toUpperCase()"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    const-string p0, "receiver$0"

    .line 14
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 8

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    const-string p3, "receiver$0"

    const/4 p4, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/String;

    aput-object p1, v2, v0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v1, p0

    .line 57
    invoke-static/range {v1 .. v6}, Lh/i/s;->a(Ljava/lang/CharSequence;[Ljava/lang/String;IZII)Lh/h/h;

    move-result-object p1

    new-instance v1, Lh/i/u;

    invoke-direct {v1, p0}, Lh/i/u;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v1}, Ld/j/a/a/a/a;->c(Lh/h/h;Lh/d/a/b;)Lh/h/h;

    move-result-object p0

    const-string p1, ""

    if-eqz p0, :cond_3

    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-interface {p3, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 60
    invoke-interface {p0}, Lh/h/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/2addr v0, v7

    if-le v0, v7, :cond_1

    .line 61
    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 62
    :cond_1
    invoke-static {p3, v1, p4}, Ld/j/a/a/a/a;->a(Ljava/lang/Appendable;Ljava/lang/Object;Lh/d/a/b;)V

    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p3, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 64
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {p0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 65
    :cond_3
    invoke-static {p3}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p4

    :cond_4
    const-string p0, "newValue"

    .line 66
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p4

    :cond_5
    const-string p0, "oldValue"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p4

    :cond_6
    invoke-static {p3}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p4
.end method

.method public static synthetic a(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;
    .locals 8

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p3

    :goto_1
    const/4 p2, 0x0

    if-eqz p0, :cond_f

    if-eqz p1, :cond_e

    .line 67
    array-length p2, p1

    const/16 p3, 0xa

    const/4 p4, 0x1

    if-ne p2, p4, :cond_c

    .line 68
    aget-object p2, p1, v1

    .line 69
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_c

    if-ltz v6, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_b

    .line 70
    invoke-static {p0, p2, v1, v5}, Lh/i/s;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    if-ne v6, p4, :cond_4

    goto :goto_7

    :cond_4
    if-lez v6, :cond_5

    goto :goto_4

    :cond_5
    const/4 p4, 0x0

    .line 71
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    if-eqz p4, :cond_7

    if-le v6, p3, :cond_6

    goto :goto_5

    :cond_6
    move p3, v6

    :cond_7
    :goto_5
    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    :cond_8
    invoke-interface {p0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int v1, p3, p1

    if-eqz p4, :cond_9

    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p3, v6, -0x1

    if-ne p1, p3, :cond_9

    goto :goto_6

    .line 75
    :cond_9
    invoke-static {p0, p2, v1, v5}, Lh/i/s;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p1

    if-ne p1, v0, :cond_8

    .line 76
    :goto_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 77
    :cond_a
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_9

    .line 78
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Limit must be non-negative, but was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/4 v4, 0x0

    const/4 v7, 0x2

    move-object v2, p0

    move-object v3, p1

    .line 79
    invoke-static/range {v2 .. v7}, Lh/i/s;->a(Ljava/lang/CharSequence;[Ljava/lang/String;IZII)Lh/h/h;

    move-result-object p1

    .line 80
    new-instance p2, Lh/h/l;

    invoke-direct {p2, p1}, Lh/h/l;-><init>(Lh/h/h;)V

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 83
    check-cast p2, Lh/f/d;

    .line 84
    invoke-static {p0, p2}, Lh/i/s;->a(Ljava/lang/CharSequence;Lh/f/d;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    :goto_9
    return-object v2

    :cond_e
    const-string p0, "delimiters"

    .line 85
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2

    :cond_f
    const-string p0, "receiver$0"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic a(Ljava/lang/CharSequence;CZI)Z
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    if-eqz p0, :cond_2

    .line 52
    invoke-static {p0, p1, v1, p2, v0}, Lh/i/s;->a(Ljava/lang/CharSequence;CIZI)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const-string p0, "receiver$0"

    .line 53
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    if-ltz p3, :cond_3

    if-ltz p1, :cond_3

    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_2

    add-int v2, p1, v1

    .line 16
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p5}, Ld/j/a/a/a/a;->a(CCZ)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const-string p0, "other"

    .line 17
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, "receiver$0"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z
    .locals 9

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p2

    :goto_0
    const/4 p2, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 48
    instance-of p2, p1, Ljava/lang/String;

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 49
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, v1, v6, v0}, Lh/i/s;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 50
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lh/i/s;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZI)I

    move-result p0

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    return p3

    :cond_3
    const-string p0, "other"

    .line 51
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p0, "receiver$0"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2
.end method

.method public static final a(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    if-nez p5, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v1, p5

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    :goto_0
    return p0

    :cond_1
    const-string p0, "other"

    .line 12
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "receiver$0"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    if-nez p2, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    sub-int v1, p2, p3

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lh/i/s;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    :goto_0
    return p0

    :cond_2
    const-string p0, "suffix"

    .line 5
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p3

    :cond_3
    const-string p0, "receiver$0"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p3
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    const/16 v1, 0xa

    .line 1
    invoke-static {v1}, Ld/j/a/a/a/a;->a(I)I

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    const v6, -0x7fffffff

    const/4 v7, 0x1

    if-ge v4, v5, :cond_3

    if-ne v2, v7, :cond_1

    goto :goto_4

    :cond_1
    const/16 v5, 0x2d

    if-ne v4, v5, :cond_2

    const/high16 v6, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/16 v5, 0x2b

    if-ne v4, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    .line 4
    :goto_1
    div-int/lit8 v8, v6, 0xa

    sub-int/2addr v2, v7

    if-gt v4, v2, :cond_7

    .line 5
    :goto_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v1}, Ld/j/a/a/a/a;->a(CI)I

    move-result v7

    if-gez v7, :cond_4

    goto :goto_4

    :cond_4
    if-ge v3, v8, :cond_5

    goto :goto_4

    :cond_5
    mul-int/lit8 v3, v3, 0xa

    add-int v9, v6, v7

    if-ge v3, v9, :cond_6

    goto :goto_4

    :cond_6
    sub-int/2addr v3, v7

    if-eq v4, v2, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_8
    neg-int p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_3
    move-object v0, p0

    :cond_9
    :goto_4
    return-object v0

    :cond_a
    const-string p0, "receiver$0"

    .line 7
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/CharSequence;)Z
    .locals 4

    if-eqz p0, :cond_5

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Lh/f/d;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v1, v3}, Lh/f/d;-><init>(II)V

    .line 13
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lh/a/m;

    invoke-virtual {v3}, Lh/a/m;->a()I

    move-result v3

    .line 15
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ld/j/a/a/a/a;->g(C)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    const-string p0, "receiver$0"

    .line 16
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    const/4 p2, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-nez v5, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lh/i/s;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    :goto_1
    return p0

    :cond_2
    const-string p0, "prefix"

    .line 10
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p0, "receiver$0"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2
.end method

.method public static final c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    if-eqz p0, :cond_5

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gt v2, v0, :cond_4

    if-nez v3, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, v0

    .line 9
    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 10
    invoke-static {v4}, Ld/j/a/a/a/a;->g(C)Z

    move-result v4

    if-nez v3, :cond_2

    if-nez v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    add-int/2addr v0, v1

    .line 11
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "receiver$0"

    .line 12
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 18

    move-object/from16 v0, p0

    if-eqz v0, :cond_a

    const/16 v2, 0xa

    .line 1
    invoke-static {v2}, Ld/j/a/a/a/a;->a(I)I

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto :goto_5

    :cond_1
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-ge v5, v6, :cond_4

    if-ne v3, v9, :cond_2

    goto :goto_0

    :cond_2
    const/16 v6, 0x2d

    if-ne v5, v6, :cond_3

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/16 v6, 0x2b

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_2
    int-to-long v10, v2

    .line 4
    div-long v12, v7, v10

    const-wide/16 v14, 0x0

    sub-int/2addr v3, v9

    if-gt v5, v3, :cond_8

    .line 5
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v2}, Ld/j/a/a/a/a;->a(CI)I

    move-result v6

    if-gez v6, :cond_5

    goto :goto_0

    :cond_5
    cmp-long v9, v14, v12

    if-gez v9, :cond_6

    goto :goto_0

    :cond_6
    mul-long v14, v14, v10

    int-to-long v1, v6

    add-long v16, v7, v1

    cmp-long v6, v14, v16

    if-gez v6, :cond_7

    goto :goto_0

    :cond_7
    sub-long/2addr v14, v1

    if-eq v5, v3, :cond_8

    add-int/lit8 v5, v5, 0x1

    const/16 v2, 0xa

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    .line 6
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_9
    neg-long v0, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    move-object v1, v0

    :goto_5
    return-object v1

    :cond_a
    const-string v0, "receiver$0"

    .line 7
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
