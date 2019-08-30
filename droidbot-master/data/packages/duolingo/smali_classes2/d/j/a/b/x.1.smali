.class public Ld/j/a/b/x;
.super Lcom/ibm/icu/text/Normalizer2;
.source "SourceFile"


# instance fields
.field public a:Lcom/ibm/icu/text/Normalizer2;

.field public b:Lcom/ibm/icu/text/UnicodeSet;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/text/Normalizer2;Lcom/ibm/icu/text/UnicodeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/text/Normalizer2;-><init>()V

    .line 2
    iput-object p1, p0, Ld/j/a/b/x;->a:Lcom/ibm/icu/text/Normalizer2;

    .line 3
    iput-object p2, p0, Ld/j/a/b/x;->b:Lcom/ibm/icu/text/UnicodeSet;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 5
    iget-object v0, p0, Ld/j/a/b/x;->b:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/UnicodeSet;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/a/b/x;->a:Lcom/ibm/icu/text/Normalizer2;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/Normalizer2;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/Appendable;Lcom/ibm/icu/text/UnicodeSet$SpanCondition;)Ljava/lang/Appendable;
    .locals 5

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 14
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 15
    iget-object v2, p0, Ld/j/a/b/x;->b:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v2, p1, v1, p3}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v2

    sub-int v3, v2, v1

    .line 16
    sget-object v4, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    if-ne p3, v4, :cond_1

    if-eqz v3, :cond_0

    .line 17
    invoke-interface {p2, p1, v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 18
    :cond_0
    sget-object p3, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->SIMPLE:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    .line 19
    iget-object p3, p0, Ld/j/a/b/x;->a:Lcom/ibm/icu/text/Normalizer2;

    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lcom/ibm/icu/text/Normalizer2;->a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 20
    :cond_2
    sget-object p3, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_3
    return-object p2

    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Ld/j/a/c/h;

    invoke-direct {p2, p1}, Ld/j/a/c/h;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    if-eq p2, p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->SIMPLE:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    invoke-virtual {p0, p1, p2, v0}, Ld/j/a/b/x;->a(Ljava/lang/CharSequence;Ljava/lang/Appendable;Lcom/ibm/icu/text/UnicodeSet$SpanCondition;)Ljava/lang/Appendable;

    return-object p2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Ld/j/a/b/x;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;
    .locals 6

    if-eq p1, p2, :cond_8

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 23
    invoke-virtual {p0, p2, p1}, Ld/j/a/b/x;->a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Ld/j/a/b/x;->b:Lcom/ibm/icu/text/UnicodeSet;

    sget-object v1, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->SIMPLE:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-interface {p2, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 27
    iget-object v2, p0, Ld/j/a/b/x;->b:Lcom/ibm/icu/text/UnicodeSet;

    sget-object v3, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->SIMPLE:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    const v4, 0x7fffffff

    invoke-virtual {v2, p1, v4, v3}, Lcom/ibm/icu/text/UnicodeSet;->b(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v2

    if-nez v2, :cond_3

    if-eqz p3, :cond_2

    .line 28
    iget-object v2, p0, Ld/j/a/b/x;->a:Lcom/ibm/icu/text/Normalizer2;

    invoke-virtual {v2, p1, v1}, Lcom/ibm/icu/text/Normalizer2;->b(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 29
    :cond_2
    iget-object v2, p0, Ld/j/a/b/x;->a:Lcom/ibm/icu/text/Normalizer2;

    invoke-virtual {v2, p1, v1}, Lcom/ibm/icu/text/Normalizer2;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 30
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {p1, v2, v5}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_4

    .line 32
    iget-object v5, p0, Ld/j/a/b/x;->a:Lcom/ibm/icu/text/Normalizer2;

    invoke-virtual {v5, v3, v1}, Lcom/ibm/icu/text/Normalizer2;->b(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 33
    :cond_4
    iget-object v5, p0, Ld/j/a/b/x;->a:Lcom/ibm/icu/text/Normalizer2;

    invoke-virtual {v5, v3, v1}, Lcom/ibm/icu/text/Normalizer2;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 34
    :goto_0
    invoke-virtual {p1, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 35
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 36
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p3, :cond_6

    .line 37
    sget-object p3, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    invoke-virtual {p0, p2, p1, p3}, Ld/j/a/b/x;->a(Ljava/lang/CharSequence;Ljava/lang/Appendable;Lcom/ibm/icu/text/UnicodeSet$SpanCondition;)Ljava/lang/Appendable;

    goto :goto_2

    .line 38
    :cond_6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    return-object p1

    .line 39
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 5

    .line 6
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->SIMPLE:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 8
    iget-object v3, p0, Ld/j/a/b/x;->b:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v3, p1, v0, v2}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v3

    .line 9
    sget-object v4, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    if-ne v2, v4, :cond_0

    .line 10
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->SIMPLE:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    :goto_1
    move-object v2, v0

    goto :goto_2

    .line 11
    :cond_0
    iget-object v2, p0, Ld/j/a/b/x;->a:Lcom/ibm/icu/text/Normalizer2;

    invoke-interface {p1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ibm/icu/text/Normalizer2;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 12
    :cond_1
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    goto :goto_1

    :goto_2
    move v0, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/CharSequence;)Ld/j/a/b/O$p;
    .locals 5

    .line 2
    sget-object v0, Ld/j/a/b/O;->o:Ld/j/a/b/O$p;

    .line 3
    sget-object v1, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->SIMPLE:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 5
    iget-object v3, p0, Ld/j/a/b/x;->b:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v3, p1, v2, v1}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v3

    .line 6
    sget-object v4, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    if-ne v1, v4, :cond_0

    .line 7
    sget-object v1, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->SIMPLE:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Ld/j/a/b/x;->a:Lcom/ibm/icu/text/Normalizer2;

    .line 9
    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ibm/icu/text/Normalizer2;->b(Ljava/lang/CharSequence;)Ld/j/a/b/O$p;

    move-result-object v1

    .line 10
    sget-object v2, Ld/j/a/b/O;->n:Ld/j/a/b/O$p;

    if-ne v1, v2, :cond_1

    return-object v1

    .line 11
    :cond_1
    sget-object v2, Ld/j/a/b/O;->p:Ld/j/a/b/O$p;

    if-ne v1, v2, :cond_2

    move-object v0, v1

    .line 12
    :cond_2
    sget-object v1, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    :goto_1
    move v2, v3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public b(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ld/j/a/b/x;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public b(I)Z
    .locals 1

    .line 13
    iget-object v0, p0, Ld/j/a/b/x;->b:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/UnicodeSet;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/a/b/x;->a:Lcom/ibm/icu/text/Normalizer2;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/Normalizer2;->b(I)Z

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

.method public c(Ljava/lang/CharSequence;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->SIMPLE:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Ld/j/a/b/x;->b:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v2, p1, v1, v0}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v2

    .line 4
    sget-object v3, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    if-ne v0, v3, :cond_0

    .line 5
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->SIMPLE:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Ld/j/a/b/x;->a:Lcom/ibm/icu/text/Normalizer2;

    .line 7
    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ibm/icu/text/Normalizer2;->c(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v0, v1

    if-ge v0, v2, :cond_1

    return v0

    .line 8
    :cond_1
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    :goto_1
    move v1, v2

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    return p1
.end method

.method public c(I)Z
    .locals 1

    .line 10
    iget-object v0, p0, Ld/j/a/b/x;->b:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/UnicodeSet;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/a/b/x;->a:Lcom/ibm/icu/text/Normalizer2;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/Normalizer2;->c(I)Z

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
