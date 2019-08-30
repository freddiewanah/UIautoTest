.class public final Ld/f/z/a/Fa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ld/f/e/j/B;)Ljava/util/List;
    .locals 5

    .line 1
    instance-of v0, p0, Ld/f/e/j/B$a;

    if-eqz v0, :cond_0

    check-cast p0, Ld/f/e/j/B$a;

    .line 2
    iget-object p0, p0, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/duolingo/core/legacymodel/JudgeElement;

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/JudgeElement;->getOptions()[Lcom/duolingo/core/legacymodel/JudgeElement$JudgeOption;

    move-result-object p0

    const-string v0, "value.options"

    invoke-static {p0, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    const-string v4, "it"

    .line 6
    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/JudgeElement$JudgeOption;->getSentence()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p0, Ld/f/e/j/B$b;

    if-eqz v0, :cond_2

    check-cast p0, Ld/f/e/j/B$b;

    .line 8
    iget-object p0, p0, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/duolingo/session/challenges/Challenge$k;

    .line 10
    iget-object v0, p0, Lcom/duolingo/session/challenges/Challenge$k;->i:Lm/d/q;

    :cond_1
    return-object v0

    .line 11
    :cond_2
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
    check-cast p0, Lcom/duolingo/core/legacymodel/FreeResponseElement;

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/FreeResponseElement;->getPrompt()Ljava/lang/String;

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
    check-cast p0, Lcom/duolingo/session/challenges/Challenge$i;

    .line 7
    iget-object p0, p0, Lcom/duolingo/session/challenges/Challenge$i;->k:Ljava/lang/String;

    :goto_0
    return-object p0

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
    check-cast p0, Lcom/duolingo/core/legacymodel/JudgeElement;

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/JudgeElement;->getText()Ljava/lang/String;

    move-result-object p0

    const-string v0, "value.text"

    invoke-static {p0, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Ld/f/e/j/B$b;

    if-eqz v0, :cond_1

    check-cast p0, Ld/f/e/j/B$b;

    .line 5
    iget-object p0, p0, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/duolingo/session/challenges/Challenge$k;

    .line 7
    iget-object p0, p0, Lcom/duolingo/session/challenges/Challenge$k;->k:Ljava/lang/String;

    :goto_0
    return-object p0

    .line 8
    :cond_1
    new-instance p0, Lh/e;

    invoke-direct {p0}, Lh/e;-><init>()V

    throw p0
.end method

.method public static final synthetic d(Ld/f/e/j/B;)Lcom/duolingo/core/legacymodel/Language;
    .locals 1

    .line 1
    instance-of v0, p0, Ld/f/e/j/B$a;

    if-eqz v0, :cond_0

    check-cast p0, Ld/f/e/j/B$a;

    .line 2
    iget-object p0, p0, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/duolingo/core/legacymodel/JudgeElement;

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/SessionElement;->getSourceLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p0

    const-string v0, "value.sourceLanguage"

    invoke-static {p0, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Ld/f/e/j/B$b;

    if-eqz v0, :cond_1

    check-cast p0, Ld/f/e/j/B$b;

    .line 5
    iget-object p0, p0, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/duolingo/session/challenges/Challenge$k;

    .line 7
    iget-object p0, p0, Lcom/duolingo/session/challenges/Challenge$k;->l:Lcom/duolingo/core/legacymodel/Language;

    :goto_0
    return-object p0

    .line 8
    :cond_1
    new-instance p0, Lh/e;

    invoke-direct {p0}, Lh/e;-><init>()V

    throw p0
.end method

.method public static final synthetic e(Ld/f/e/j/B;)Lcom/duolingo/core/legacymodel/Language;
    .locals 1

    .line 1
    instance-of v0, p0, Ld/f/e/j/B$a;

    if-eqz v0, :cond_0

    check-cast p0, Ld/f/e/j/B$a;

    .line 2
    iget-object p0, p0, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/duolingo/core/legacymodel/JudgeElement;

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/JudgeElement;->getTargetLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p0

    const-string v0, "value.targetLanguage"

    invoke-static {p0, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Ld/f/e/j/B$b;

    if-eqz v0, :cond_1

    check-cast p0, Ld/f/e/j/B$b;

    .line 5
    iget-object p0, p0, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/duolingo/session/challenges/Challenge$k;

    invoke-virtual {p0}, Lcom/duolingo/session/challenges/Challenge$k;->j()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lh/e;

    invoke-direct {p0}, Lh/e;-><init>()V

    throw p0
.end method
