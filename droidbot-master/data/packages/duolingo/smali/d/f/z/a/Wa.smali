.class public final Ld/f/z/a/Wa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ld/f/e/j/B;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ld/f/e/j/B$a;

    if-eqz v0, :cond_0

    check-cast p0, Ld/f/e/j/B$a;

    .line 2
    iget-object p0, p0, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/duolingo/core/legacymodel/ListenComprehensionElement;

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/ListenComprehensionElement;->getCorrectIndex()I

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Ld/f/e/j/B$b;

    if-eqz v0, :cond_1

    check-cast p0, Ld/f/e/j/B$b;

    .line 5
    iget-object p0, p0, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/duolingo/session/challenges/Challenge$m;

    .line 7
    iget p0, p0, Lcom/duolingo/session/challenges/Challenge$m;->j:I

    :goto_0
    return p0

    .line 8
    :cond_1
    new-instance p0, Lh/e;

    invoke-direct {p0}, Lh/e;-><init>()V

    throw p0
.end method

.method public static final synthetic b(Ld/f/e/j/B;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ld/f/e/j/B$a;

    if-eqz v0, :cond_0

    check-cast p0, Ld/f/e/j/B$a;

    .line 2
    iget-object p0, p0, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/duolingo/core/legacymodel/ListenComprehensionElement;

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/ListenComprehensionElement;->getQuestion()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Ld/f/e/j/B$b;

    if-eqz v0, :cond_1

    check-cast p0, Ld/f/e/j/B$b;

    .line 5
    iget-object p0, p0, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/duolingo/session/challenges/Challenge$m;

    .line 7
    iget-object p0, p0, Lcom/duolingo/session/challenges/Challenge$m;->l:Ljava/lang/String;

    :goto_0
    return-object p0

    .line 8
    :cond_1
    new-instance p0, Lh/e;

    invoke-direct {p0}, Lh/e;-><init>()V

    throw p0
.end method

.method public static final synthetic c(Ld/f/e/j/B;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ld/f/e/j/B$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ld/f/e/j/B$b;

    if-eqz v0, :cond_2

    invoke-static {p0}, Ld/f/z/a/Wa;->e(Ld/f/e/j/B;)Lcom/duolingo/core/legacymodel/SentenceHint;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    new-instance p0, Lh/e;

    invoke-direct {p0}, Lh/e;-><init>()V

    throw p0
.end method

.method public static final synthetic d(Ld/f/e/j/B;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ld/f/e/j/B$a;

    if-eqz v0, :cond_0

    check-cast p0, Ld/f/e/j/B$a;

    .line 2
    iget-object p0, p0, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/duolingo/core/legacymodel/ListenComprehensionElement;

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/ListenComprehensionElement;->getSlowTts()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Ld/f/e/j/B$b;

    if-eqz v0, :cond_1

    check-cast p0, Ld/f/e/j/B$b;

    .line 5
    iget-object p0, p0, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/duolingo/session/challenges/Challenge$m;

    .line 7
    iget-object p0, p0, Lcom/duolingo/session/challenges/Challenge$m;->n:Ljava/lang/String;

    :goto_0
    return-object p0

    .line 8
    :cond_1
    new-instance p0, Lh/e;

    invoke-direct {p0}, Lh/e;-><init>()V

    throw p0
.end method

.method public static final e(Ld/f/e/j/B;)Lcom/duolingo/core/legacymodel/SentenceHint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/j/B<",
            "Lcom/duolingo/core/legacymodel/ListenComprehensionElement;",
            "Lcom/duolingo/session/challenges/Challenge$m;",
            ">;)",
            "Lcom/duolingo/core/legacymodel/SentenceHint;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ld/f/e/j/B$a;

    if-eqz v0, :cond_0

    check-cast p0, Ld/f/e/j/B$a;

    .line 2
    iget-object p0, p0, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/duolingo/core/legacymodel/ListenComprehensionElement;

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/ListenComprehensionElement;->getHints()Lcom/duolingo/core/legacymodel/SentenceHint;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Ld/f/e/j/B$b;

    if-eqz v0, :cond_1

    sget-object v0, Ld/f/z/a/gc;->d:Ld/f/z/a/gc$a;

    check-cast p0, Ld/f/e/j/B$b;

    .line 5
    iget-object p0, p0, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/duolingo/session/challenges/Challenge$m;

    .line 7
    iget-object p0, p0, Lcom/duolingo/session/challenges/Challenge$m;->m:Lm/d/q;

    .line 8
    invoke-virtual {v0, p0}, Ld/f/z/a/gc$a;->a(Lm/d/q;)Lcom/duolingo/core/legacymodel/SentenceHint;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lh/e;

    invoke-direct {p0}, Lh/e;-><init>()V

    throw p0
.end method
