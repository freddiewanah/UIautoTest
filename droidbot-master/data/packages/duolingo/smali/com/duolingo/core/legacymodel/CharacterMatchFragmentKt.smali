.class public final Lcom/duolingo/core/legacymodel/CharacterMatchFragmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$getAllTokens$p(Ld/f/e/j/B;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/duolingo/core/legacymodel/CharacterMatchFragmentKt;->getAllTokens(Ld/f/e/j/B;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isPair(Ld/f/e/j/B;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/duolingo/core/legacymodel/CharacterMatchFragmentKt;->isPair(Ld/f/e/j/B;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$tokenIsInLearningLanguage(Ld/f/e/j/B;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/duolingo/core/legacymodel/CharacterMatchFragmentKt;->tokenIsInLearningLanguage(Ld/f/e/j/B;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$tokenTts(Ld/f/e/j/B;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/duolingo/core/legacymodel/CharacterMatchFragmentKt;->tokenTts(Ld/f/e/j/B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getAllTokens(Ld/f/e/j/B;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/j/B<",
            "Lcom/duolingo/core/legacymodel/CharacterMatchElement;",
            "Lcom/duolingo/session/challenges/Challenge$c;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ld/f/e/j/B$a;

    if-eqz v0, :cond_0

    check-cast p0, Ld/f/e/j/B$a;

    .line 2
    iget-object p0, p0, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/duolingo/core/legacymodel/CharacterMatchElement;

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/CharacterMatchElement;->getAllTokens()Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p0, Ld/f/e/j/B$b;

    if-eqz v0, :cond_2

    check-cast p0, Ld/f/e/j/B$b;

    .line 5
    iget-object p0, p0, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/duolingo/session/challenges/Challenge$c;

    .line 7
    iget-object p0, p0, Lcom/duolingo/session/challenges/Challenge$c;->i:Lm/d/q;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ld/f/z/a/qa;

    .line 11
    iget-object v1, v1, Ld/f/z/a/qa;->a:Ljava/util/List;

    .line 12
    invoke-static {v0, v1}, Ld/j/a/a/a/a;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Lh/e;

    invoke-direct {p0}, Lh/e;-><init>()V

    throw p0
.end method

.method public static final isPair(Ld/f/e/j/B;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/j/B<",
            "Lcom/duolingo/core/legacymodel/CharacterMatchElement;",
            "Lcom/duolingo/session/challenges/Challenge$c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ld/f/e/j/B$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ld/f/e/j/B$a;

    .line 2
    iget-object p0, p0, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/duolingo/core/legacymodel/CharacterMatchElement;

    invoke-virtual {p0, p1, p2}, Lcom/duolingo/core/legacymodel/CharacterMatchElement;->isPair(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p0, Ld/f/e/j/B$b;

    if-eqz v0, :cond_9

    check-cast p0, Ld/f/e/j/B$b;

    .line 5
    iget-object p0, p0, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/duolingo/session/challenges/Challenge$c;

    .line 7
    iget-object p0, p0, Lcom/duolingo/session/challenges/Challenge$c;->i:Lm/d/q;

    .line 8
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/z/a/qa;

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    .line 10
    iget-object v3, v0, Ld/f/z/a/qa;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Ld/f/z/a/qa;->c:Ljava/lang/String;

    invoke-static {v3, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    iget-object v3, v0, Ld/f/z/a/qa;->b:Ljava/lang/String;

    invoke-static {v3, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, v0, Ld/f/z/a/qa;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_7
    const-string p0, "token2"

    .line 11
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string p0, "token1"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3

    :goto_1
    return v1

    .line 12
    :cond_9
    new-instance p0, Lh/e;

    invoke-direct {p0}, Lh/e;-><init>()V

    throw p0
.end method

.method public static final tokenIsInLearningLanguage(Ld/f/e/j/B;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/j/B<",
            "Lcom/duolingo/core/legacymodel/CharacterMatchElement;",
            "Lcom/duolingo/session/challenges/Challenge$c;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ld/f/e/j/B$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ld/f/e/j/B$a;

    .line 2
    iget-object p0, p0, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/duolingo/core/legacymodel/CharacterMatchElement;

    invoke-virtual {p0, p1}, Lcom/duolingo/core/legacymodel/CharacterMatchElement;->tokenIsInLearningLanguage(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Ld/f/e/j/B$b;

    if-eqz v0, :cond_4

    check-cast p0, Ld/f/e/j/B$b;

    .line 5
    iget-object p0, p0, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/duolingo/session/challenges/Challenge$c;

    .line 7
    iget-object p0, p0, Lcom/duolingo/session/challenges/Challenge$c;->i:Lm/d/q;

    .line 8
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/z/a/qa;

    .line 10
    iget-object v0, v0, Ld/f/z/a/qa;->b:Ljava/lang/String;

    .line 11
    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1

    .line 12
    :cond_4
    new-instance p0, Lh/e;

    invoke-direct {p0}, Lh/e;-><init>()V

    throw p0
.end method

.method public static final tokenTts(Ld/f/e/j/B;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/j/B<",
            "Lcom/duolingo/core/legacymodel/CharacterMatchElement;",
            "Lcom/duolingo/session/challenges/Challenge$c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ld/f/e/j/B$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Ld/f/e/j/B$b;

    if-eqz v0, :cond_4

    check-cast p0, Ld/f/e/j/B$b;

    .line 3
    iget-object p0, p0, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 4
    check-cast p0, Lcom/duolingo/session/challenges/Challenge$c;

    .line 5
    iget-object p0, p0, Lcom/duolingo/session/challenges/Challenge$c;->i:Lm/d/q;

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld/f/z/a/qa;

    .line 7
    iget-object v2, v2, Ld/f/z/a/qa;->b:Ljava/lang/String;

    .line 8
    invoke-static {v2, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 9
    :goto_0
    check-cast v0, Ld/f/z/a/qa;

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, v0, Ld/f/z/a/qa;->d:Ljava/lang/String;

    :cond_3
    :goto_1
    return-object v1

    .line 11
    :cond_4
    new-instance p0, Lh/e;

    invoke-direct {p0}, Lh/e;-><init>()V

    throw p0
.end method
