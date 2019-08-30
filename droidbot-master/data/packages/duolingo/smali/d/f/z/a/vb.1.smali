.class public final Ld/f/z/a/vb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ld/f/e/j/B;)[Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ld/f/e/j/B$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Ld/f/e/j/B$a;

    .line 2
    iget-object p0, p0, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/duolingo/core/legacymodel/ReadComprehensionElement;

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/ReadComprehensionElement;->getOptions()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-array p0, v1, [Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p0, Ld/f/e/j/B$b;

    if-eqz v0, :cond_4

    check-cast p0, Ld/f/e/j/B$b;

    .line 5
    iget-object p0, p0, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/duolingo/session/challenges/Challenge$q;

    invoke-virtual {p0}, Lcom/duolingo/session/challenges/Challenge$q;->j()Lm/d/q;

    move-result-object p0

    if-eqz p0, :cond_3

    new-array v0, v1, [Ljava/lang/String;

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, [Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lh/i;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    new-instance p0, Lh/i;

    const-string v0, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p0, v0}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_4
    new-instance p0, Lh/e;

    invoke-direct {p0}, Lh/e;-><init>()V

    throw p0
.end method

.method public static final synthetic b(Ld/f/e/j/B;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ld/f/e/j/B$a;

    if-eqz v0, :cond_0

    check-cast p0, Ld/f/e/j/B$a;

    .line 2
    iget-object p0, p0, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/duolingo/core/legacymodel/SelectPronunciationElement;

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/SelectPronunciationElement;->getCorrectIndex()I

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
    check-cast p0, Lcom/duolingo/session/challenges/Challenge$s;

    .line 7
    iget p0, p0, Lcom/duolingo/session/challenges/Challenge$s;->j:I

    :goto_0
    return p0

    .line 8
    :cond_1
    new-instance p0, Lh/e;

    invoke-direct {p0}, Lh/e;-><init>()V

    throw p0
.end method

.method public static final synthetic c(Ld/f/e/j/B;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ld/f/e/j/B$a;

    if-eqz v0, :cond_0

    check-cast p0, Ld/f/e/j/B$a;

    .line 2
    iget-object p0, p0, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/duolingo/core/legacymodel/ReadComprehensionElement;

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/ReadComprehensionElement;->getPassage()Ljava/lang/String;

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
    check-cast p0, Lcom/duolingo/session/challenges/Challenge$q;

    .line 7
    iget-object p0, p0, Lcom/duolingo/session/challenges/Challenge$q;->k:Ljava/lang/String;

    :goto_0
    return-object p0

    .line 8
    :cond_1
    new-instance p0, Lh/e;

    invoke-direct {p0}, Lh/e;-><init>()V

    throw p0
.end method

.method public static final synthetic d(Ld/f/e/j/B;)Lcom/duolingo/core/legacymodel/SentenceHint;
    .locals 1

    .line 1
    instance-of v0, p0, Ld/f/e/j/B$a;

    if-eqz v0, :cond_0

    check-cast p0, Ld/f/e/j/B$a;

    .line 2
    iget-object p0, p0, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/duolingo/core/legacymodel/ReadComprehensionElement;

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/ReadComprehensionElement;->getPassageHints()Lcom/duolingo/core/legacymodel/SentenceHint;

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
    check-cast p0, Lcom/duolingo/session/challenges/Challenge$q;

    .line 7
    iget-object p0, p0, Lcom/duolingo/session/challenges/Challenge$q;->l:Lm/d/q;

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

.method public static final synthetic e(Ld/f/e/j/B;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ld/f/e/j/B$a;

    if-eqz v0, :cond_0

    check-cast p0, Ld/f/e/j/B$a;

    .line 2
    iget-object p0, p0, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/duolingo/core/legacymodel/ReadComprehensionElement;

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/ReadComprehensionElement;->getQuestion()Ljava/lang/String;

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
    check-cast p0, Lcom/duolingo/session/challenges/Challenge$q;

    .line 7
    iget-object p0, p0, Lcom/duolingo/session/challenges/Challenge$q;->m:Ljava/lang/String;

    :goto_0
    return-object p0

    .line 8
    :cond_1
    new-instance p0, Lh/e;

    invoke-direct {p0}, Lh/e;-><init>()V

    throw p0
.end method
