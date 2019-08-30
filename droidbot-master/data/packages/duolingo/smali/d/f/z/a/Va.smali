.class public final Ld/f/z/a/Va;
.super Ld/f/z/a/A;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/session/challenges/FormOptionsScrollView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/z/a/A<",
        "Lcom/duolingo/core/legacymodel/ListenComprehensionElement;",
        "Lcom/duolingo/session/challenges/Challenge$m;",
        ">;",
        "Lcom/duolingo/session/challenges/FormOptionsScrollView$a;"
    }
.end annotation


# instance fields
.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/z/a/A;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/z/a/Va;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/z/a/Va;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/z/a/Va;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/z/a/Va;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/f/z/a/Va;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/z/a/za;->onInput()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v1, "element2"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld/f/z/a/Wa;->d(Ld/f/e/j/B;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v2, "element2"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ld/f/z/a/Wa;->b(Ld/f/e/j/B;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const v1, 0x7f1213ae

    goto :goto_2

    :cond_2
    const v1, 0x7f1213ad

    .line 3
    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(\n   \u2026isten_comprehension\n    )"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v1, "element2"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Ld/f/e/j/B$a;

    if-eqz v1, :cond_0

    check-cast v0, Ld/f/e/j/B$a;

    .line 3
    iget-object v0, v0, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/duolingo/core/legacymodel/ListenComprehensionElement;

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/ListenComprehensionElement;->getTts()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Ld/f/e/j/B$b;

    if-eqz v1, :cond_1

    check-cast v0, Ld/f/e/j/B$b;

    .line 6
    iget-object v0, v0, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/duolingo/session/challenges/Challenge$m;

    invoke-virtual {v0}, Lcom/duolingo/session/challenges/Challenge$m;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v1, "element2"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Ld/f/e/j/B$a;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Ld/f/e/j/B$b;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0
.end method

.method public getGuess()Ld/f/z/a/Ca;
    .locals 2

    .line 1
    new-instance v0, Ld/f/z/a/Ca$c;

    invoke-virtual {p0}, Ld/f/z/a/Va;->j()I

    move-result v1

    invoke-direct {v0, v1}, Ld/f/z/a/Ca$c;-><init>(I)V

    return-object v0
.end method

.method public getSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;
    .locals 7

    .line 1
    invoke-super {p0}, Ld/f/z/a/A;->getSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isListenOff()Z

    move-result v1

    const-string v2, "optionsContainer"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "element2"

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v1, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ld/f/z/a/Wa;->a(Ld/f/e/j/B;)I

    move-result v1

    .line 4
    sget v6, Ld/f/b;->optionsContainer:I

    invoke-virtual {p0, v6}, Ld/f/z/a/Va;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/session/challenges/FormOptionsScrollView;

    invoke-static {v6, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/duolingo/session/challenges/FormOptionsScrollView;->getChosenOptionIndex()I

    move-result v6

    if-ne v1, v6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrect(Z)V

    .line 6
    :cond_1
    sget v1, Ld/f/b;->optionsContainer:I

    invoke-virtual {p0, v1}, Ld/f/z/a/Va;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/FormOptionsScrollView;

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/session/challenges/FormOptionsScrollView;->getCheckedOption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setValue(Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/String;

    .line 7
    iget-object v2, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v2, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v4, v2, Ld/f/e/j/B$a;

    if-eqz v4, :cond_2

    check-cast v2, Ld/f/e/j/B$a;

    .line 9
    iget-object v2, v2, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 10
    check-cast v2, Lcom/duolingo/core/legacymodel/ListenComprehensionElement;

    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/BaseListenFormElement;->getOptions()[Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 11
    :cond_2
    instance-of v4, v2, Ld/f/e/j/B$b;

    if-eqz v4, :cond_5

    check-cast v2, Ld/f/e/j/B$b;

    .line 12
    iget-object v2, v2, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 13
    check-cast v2, Lcom/duolingo/session/challenges/Challenge$m;

    .line 14
    iget-object v2, v2, Lcom/duolingo/session/challenges/Challenge$m;->i:Lm/d/q;

    if-eqz v2, :cond_4

    new-array v4, v3, [Ljava/lang/String;

    .line 15
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, [Ljava/lang/String;

    .line 16
    :goto_1
    iget-object v4, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ld/f/z/a/Wa;->a(Ld/f/e/j/B;)I

    move-result v4

    aget-object v2, v2, v4

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrectSolutions([Ljava/lang/String;)V

    const-string v1, "solution"

    .line 17
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 18
    :cond_3
    new-instance v0, Lh/i;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    new-instance v0, Lh/i;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v0, v1}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_5
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSubmittable()Z
    .locals 2

    .line 1
    invoke-super {p0}, Ld/f/z/a/A;->isSubmittable()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Ld/f/b;->optionsContainer:I

    invoke-virtual {p0, v0}, Ld/f/z/a/Va;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/FormOptionsScrollView;

    const-string v1, "optionsContainer"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/session/challenges/FormOptionsScrollView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j()I
    .locals 2

    .line 1
    sget v0, Ld/f/b;->optionsContainer:I

    invoke-virtual {p0, v0}, Ld/f/z/a/Va;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/FormOptionsScrollView;

    const-string v1, "optionsContainer"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/session/challenges/FormOptionsScrollView;->getChosenOptionIndex()I

    move-result v0

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ld/f/e/i/q;->onDestroyView()V

    invoke-virtual {p0}, Ld/f/z/a/Va;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 1
    iget v3, v0, Ld/f/z/a/za;->mLayoutIdRes:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 2
    sget v1, Ld/f/b;->optionsContainer:I

    invoke-virtual {v0, v1}, Ld/f/z/a/Va;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/FormOptionsScrollView;

    const-string v3, "optionsContainer"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 3
    sget v1, Ld/f/b;->optionsContainer:I

    invoke-virtual {v0, v1}, Ld/f/z/a/Va;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/FormOptionsScrollView;

    iget-object v4, v0, Ld/f/z/a/za;->fromLanguage:Lcom/duolingo/core/legacymodel/Language;

    iget-object v5, v0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v6, "element2"

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v7, v5, Ld/f/e/j/B$a;

    if-eqz v7, :cond_0

    check-cast v5, Ld/f/e/j/B$a;

    .line 5
    iget-object v5, v5, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 6
    check-cast v5, Lcom/duolingo/core/legacymodel/ListenComprehensionElement;

    invoke-virtual {v5}, Lcom/duolingo/core/legacymodel/BaseListenFormElement;->getOptions()[Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 7
    :cond_0
    instance-of v7, v5, Ld/f/e/j/B$b;

    if-eqz v7, :cond_8

    check-cast v5, Ld/f/e/j/B$b;

    .line 8
    iget-object v5, v5, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 9
    check-cast v5, Lcom/duolingo/session/challenges/Challenge$m;

    .line 10
    iget-object v5, v5, Lcom/duolingo/session/challenges/Challenge$m;->i:Lm/d/q;

    if-eqz v5, :cond_7

    new-array v7, v3, [Ljava/lang/String;

    .line 11
    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, [Ljava/lang/String;

    .line 12
    :goto_0
    invoke-virtual {v1, v4, v5, v0}, Lcom/duolingo/session/challenges/FormOptionsScrollView;->a(Lcom/duolingo/core/legacymodel/Language;[Ljava/lang/String;Lcom/duolingo/session/challenges/FormOptionsScrollView$a;)V

    .line 13
    iget-object v1, v0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v1, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ld/f/z/a/Wa;->b(Ld/f/e/j/B;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    sget v4, Ld/f/b;->questionContainer:I

    invoke-virtual {v0, v4}, Ld/f/z/a/Va;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/apmem/tools/layouts/FlowLayout;

    const-string v5, "questionContainer"

    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    invoke-static/range {p2 .. p2}, Ld/f/z/a/za;->getHoveredWords(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v10

    const-string v4, "ElementFragment.getHover\u2026Words(savedInstanceState)"

    invoke-static {v10, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v4, Ld/f/z/a/ma;

    .line 17
    iget-object v8, v0, Ld/f/z/a/za;->audioHelper:Ld/f/e/b/k;

    .line 18
    iget-object v5, v0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v7, v5, Ld/f/e/j/B$a;

    if-eqz v7, :cond_1

    check-cast v5, Ld/f/e/j/B$a;

    .line 20
    iget-object v2, v5, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 21
    check-cast v2, Lcom/duolingo/core/legacymodel/ListenComprehensionElement;

    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/SessionElement;->getUnknownWordsAndPhrases()[Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v9, v2

    goto :goto_2

    .line 22
    :cond_1
    instance-of v5, v5, Ld/f/e/j/B$b;

    if-eqz v5, :cond_4

    goto :goto_1

    .line 23
    :goto_2
    iget-object v11, v0, Ld/f/z/a/za;->learningLanguage:Lcom/duolingo/core/legacymodel/Language;

    .line 24
    iget-object v13, v0, Ld/f/z/a/za;->fromLanguage:Lcom/duolingo/core/legacymodel/Language;

    .line 25
    iget-boolean v2, v0, Ld/f/z/a/za;->mIsTest:Z

    const/4 v5, 0x1

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Ld/f/z/a/za;->isSessionTtsDisabled()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v2, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ld/f/z/a/Wa;->c(Ld/f/e/j/B;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    .line 26
    :goto_3
    iget-boolean v2, v0, Ld/f/z/a/za;->mIsTest:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v2, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ld/f/z/a/Wa;->c(Ld/f/e/j/B;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v15, 0x1

    goto :goto_4

    :cond_3
    const/4 v15, 0x0

    .line 27
    :goto_4
    iget-object v2, v0, Ld/f/z/a/za;->mSessionTrackingProperties:Ljava/util/Map;

    new-array v12, v5, [Ld/f/z/a/ma$b;

    .line 28
    new-instance v7, Ld/f/z/a/ma$b;

    .line 29
    sget v3, Ld/f/b;->questionContainer:I

    invoke-virtual {v0, v3}, Ld/f/z/a/Va;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/apmem/tools/layouts/FlowLayout;

    .line 30
    iget-object v5, v0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v5}, Ld/f/z/a/Wa;->e(Ld/f/e/j/B;)Lcom/duolingo/core/legacymodel/SentenceHint;

    move-result-object v5

    const/4 v6, 0x1

    .line 32
    invoke-direct {v7, v3, v1, v6, v5}, Ld/f/z/a/ma$b;-><init>(Lorg/apmem/tools/layouts/FlowLayout;Ljava/lang/String;ZLcom/duolingo/core/legacymodel/SentenceHint;)V

    const/4 v1, 0x0

    aput-object v7, v12, v1

    move-object v7, v4

    move-object v1, v12

    move-object v12, v13

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    .line 33
    invoke-direct/range {v7 .. v17}, Ld/f/z/a/ma;-><init>(Ld/f/e/b/k;[Ljava/lang/String;Ljava/util/List;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;ZZLjava/util/Map;[Ld/f/z/a/ma$b;)V

    iput-object v4, v0, Ld/f/z/a/za;->hintTokenManager:Ld/f/z/a/ma;

    .line 34
    sget v1, Ld/f/b;->textSpacerBottom:I

    invoke-virtual {v0, v1}, Ld/f/z/a/Va;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "textSpacerBottom"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 35
    :cond_4
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    .line 36
    :cond_5
    :goto_5
    sget v1, Ld/f/b;->slowListen:I

    invoke-virtual {v0, v1}, Ld/f/z/a/Va;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/SpeakerCardView;

    new-instance v2, Ld/f/z/a/Ua;

    invoke-direct {v2, v0}, Ld/f/z/a/Ua;-><init>(Ld/f/z/a/Va;)V

    invoke-virtual {v1, v2}, Lcom/duolingo/session/challenges/SpeakerCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 37
    :cond_6
    new-instance v1, Lh/i;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_7
    new-instance v1, Lh/i;

    const-string v2, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v1, v2}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_8
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    :cond_9
    const-string v1, "view"

    .line 40
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/f/z/a/A;->setEnabled(Z)V

    .line 2
    sget v0, Ld/f/b;->optionsContainer:I

    invoke-virtual {p0, v0}, Ld/f/z/a/Va;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/FormOptionsScrollView;

    invoke-virtual {v0, p1}, Lcom/duolingo/session/challenges/FormOptionsScrollView;->setOptionsEnabled(Z)V

    return-void
.end method
