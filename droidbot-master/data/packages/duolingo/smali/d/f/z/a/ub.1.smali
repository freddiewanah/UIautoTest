.class public final Ld/f/z/a/ub;
.super Ld/f/z/a/za;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/session/challenges/FormOptionsScrollView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/z/a/za<",
        "Lcom/duolingo/core/legacymodel/ReadComprehensionElement;",
        "Lcom/duolingo/session/challenges/Challenge$q;",
        ">;",
        "Lcom/duolingo/session/challenges/FormOptionsScrollView$a;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/z/a/za;-><init>()V

    .line 2
    new-instance v0, Ld/f/z/a/rb;

    invoke-direct {v0, p0}, Ld/f/z/a/rb;-><init>(Ld/f/z/a/ub;)V

    iput-object v0, p0, Ld/f/z/a/ub;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/z/a/ub;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/z/a/ub;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/z/a/ub;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/z/a/ub;->b:Ljava/util/HashMap;

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

    iget-object v1, p0, Ld/f/z/a/ub;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/z/a/za;->hidePopups()V

    .line 2
    invoke-virtual {p0}, Ld/f/z/a/za;->onInput()V

    return-void
.end method

.method public getGuess()Ld/f/z/a/Ca;
    .locals 3

    .line 1
    new-instance v0, Ld/f/z/a/Ca$c;

    sget v1, Ld/f/b;->optionsContainer:I

    invoke-virtual {p0, v1}, Ld/f/z/a/ub;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/FormOptionsScrollView;

    const-string v2, "optionsContainer"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/session/challenges/FormOptionsScrollView;->getChosenOptionIndex()I

    move-result v1

    invoke-direct {v0, v1}, Ld/f/z/a/Ca$c;-><init>(I)V

    return-object v0
.end method

.method public getSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;
    .locals 6

    .line 1
    invoke-super {p0}, Ld/f/z/a/za;->getSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v2, "element2"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ld/f/z/a/vb;->a(Ld/f/e/j/B;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v3, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v3, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v2, v3, Ld/f/e/j/B$a;

    if-eqz v2, :cond_0

    check-cast v3, Ld/f/e/j/B$a;

    .line 5
    iget-object v2, v3, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/duolingo/core/legacymodel/ReadComprehensionElement;

    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/ReadComprehensionElement;->getCorrectIndex()I

    move-result v2

    goto :goto_0

    .line 7
    :cond_0
    instance-of v2, v3, Ld/f/e/j/B$b;

    if-eqz v2, :cond_3

    check-cast v3, Ld/f/e/j/B$b;

    .line 8
    iget-object v2, v3, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/duolingo/session/challenges/Challenge$q;

    .line 10
    iget v2, v2, Lcom/duolingo/session/challenges/Challenge$q;->j:I

    .line 11
    :goto_0
    sget v3, Ld/f/b;->optionsContainer:I

    invoke-virtual {p0, v3}, Ld/f/z/a/ub;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/session/challenges/FormOptionsScrollView;

    const-string v4, "optionsContainer"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/duolingo/session/challenges/FormOptionsScrollView;->getCheckedOption()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setValue(Ljava/lang/String;)V

    .line 12
    sget v3, Ld/f/b;->optionsContainer:I

    invoke-virtual {p0, v3}, Ld/f/z/a/ub;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/session/challenges/FormOptionsScrollView;

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/duolingo/session/challenges/FormOptionsScrollView;->getChosenOptionIndex()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrect(Z)V

    .line 13
    array-length v3, v1

    if-le v3, v2, :cond_2

    new-array v3, v4, [Ljava/lang/String;

    .line 14
    aget-object v1, v1, v2

    aput-object v1, v3, v5

    invoke-virtual {v0, v3}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrectSolutions([Ljava/lang/String;)V

    :cond_2
    const-string v1, "solution"

    .line 15
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 16
    :cond_3
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0
.end method

.method public isSubmittable()Z
    .locals 2

    .line 1
    sget v0, Ld/f/b;->optionsContainer:I

    invoke-virtual {p0, v0}, Ld/f/z/a/ub;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/FormOptionsScrollView;

    const-string v1, "optionsContainer"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/session/challenges/FormOptionsScrollView;->a()Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d00c5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ld/f/e/i/q;->onDestroyView()V

    invoke-virtual {p0}, Ld/f/z/a/ub;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onScrollNextClicked()V
    .locals 3

    .line 1
    sget v0, Ld/f/b;->questionContainer:I

    invoke-virtual {p0, v0}, Ld/f/z/a/ub;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/apmem/tools/layouts/FlowLayout;

    const-string v1, "questionContainer"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v2, "element2"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ld/f/z/a/vb;->e(Ld/f/e/j/B;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

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
    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    sget v0, Ld/f/b;->optionsContainer:I

    invoke-virtual {p0, v0}, Ld/f/z/a/ub;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/FormOptionsScrollView;

    const-string v1, "optionsContainer"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 3
    sget v0, Ld/f/b;->lessonScroll:I

    invoke-virtual {p0, v0}, Ld/f/z/a/ub;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const-string v1, "lessonScroll"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ld/f/z/a/ub;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 4
    iget-object v0, p0, Ld/f/z/a/za;->hintTokenManager:Ld/f/z/a/ma;

    invoke-virtual {v0}, Ld/f/z/a/ma;->a()V

    .line 5
    sget v0, Ld/f/b;->lessonScroll:I

    invoke-virtual {p0, v0}, Ld/f/z/a/ub;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    new-instance v1, Ld/f/z/a/sb;

    invoke-direct {v1, p0}, Ld/f/z/a/sb;-><init>(Ld/f/z/a/ub;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    sget v0, Ld/f/b;->lessonScroll:I

    invoke-virtual {p0, v0}, Ld/f/z/a/ub;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const-string v1, "lessonScroll"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ld/f/z/a/ub;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 2
    invoke-super {p0}, Ld/f/e/i/q;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    .line 1
    iget v3, v0, Ld/f/z/a/za;->mLayoutIdRes:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v4, v0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v5, "element2"

    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ld/f/z/a/vb;->c(Ld/f/e/j/B;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    xor-int/2addr v4, v7

    .line 4
    iget-object v8, v0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v8, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ld/f/z/a/vb;->e(Ld/f/e/j/B;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    xor-int/2addr v8, v7

    if-eqz v4, :cond_4

    .line 5
    new-instance v4, Ld/f/z/a/ma$b;

    .line 6
    sget v9, Ld/f/b;->passageContainer:I

    invoke-virtual {v0, v9}, Ld/f/z/a/ub;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lorg/apmem/tools/layouts/FlowLayout;

    .line 7
    iget-object v10, v0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v10, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ld/f/z/a/vb;->c(Ld/f/e/j/B;)Ljava/lang/String;

    move-result-object v10

    .line 8
    iget-object v11, v0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v11, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ld/f/z/a/vb;->d(Ld/f/e/j/B;)Lcom/duolingo/core/legacymodel/SentenceHint;

    move-result-object v11

    .line 9
    invoke-direct {v4, v9, v10, v6, v11}, Ld/f/z/a/ma$b;-><init>(Lorg/apmem/tools/layouts/FlowLayout;Ljava/lang/String;ZLcom/duolingo/core/legacymodel/SentenceHint;)V

    .line 10
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v8, :cond_7

    .line 11
    new-instance v4, Ld/f/z/a/ma$b;

    .line 12
    sget v9, Ld/f/b;->questionContainer:I

    invoke-virtual {v0, v9}, Ld/f/z/a/ub;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lorg/apmem/tools/layouts/FlowLayout;

    .line 13
    iget-object v10, v0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v10, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ld/f/z/a/vb;->e(Ld/f/e/j/B;)Ljava/lang/String;

    move-result-object v10

    .line 14
    iget-object v11, v0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v11, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v12, v11, Ld/f/e/j/B$a;

    if-eqz v12, :cond_5

    check-cast v11, Ld/f/e/j/B$a;

    .line 16
    iget-object v11, v11, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 17
    check-cast v11, Lcom/duolingo/core/legacymodel/ReadComprehensionElement;

    invoke-virtual {v11}, Lcom/duolingo/core/legacymodel/ReadComprehensionElement;->getQuestionHints()Lcom/duolingo/core/legacymodel/SentenceHint;

    move-result-object v11

    goto :goto_4

    .line 18
    :cond_5
    instance-of v12, v11, Ld/f/e/j/B$b;

    if-eqz v12, :cond_6

    sget-object v12, Ld/f/z/a/gc;->d:Ld/f/z/a/gc$a;

    check-cast v11, Ld/f/e/j/B$b;

    .line 19
    iget-object v11, v11, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 20
    check-cast v11, Lcom/duolingo/session/challenges/Challenge$q;

    .line 21
    iget-object v11, v11, Lcom/duolingo/session/challenges/Challenge$q;->n:Lm/d/q;

    .line 22
    invoke-virtual {v12, v11}, Ld/f/z/a/gc$a;->a(Lm/d/q;)Lcom/duolingo/core/legacymodel/SentenceHint;

    move-result-object v11

    .line 23
    :goto_4
    invoke-direct {v4, v9, v10, v7, v11}, Ld/f/z/a/ma$b;-><init>(Lorg/apmem/tools/layouts/FlowLayout;Ljava/lang/String;ZLcom/duolingo/core/legacymodel/SentenceHint;)V

    .line 24
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 25
    :cond_6
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    .line 26
    :cond_7
    :goto_5
    iget-object v10, v0, Ld/f/z/a/za;->audioHelper:Ld/f/e/b/k;

    .line 27
    iget-object v4, v0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of v9, v4, Ld/f/e/j/B$a;

    if-eqz v9, :cond_8

    check-cast v4, Ld/f/e/j/B$a;

    .line 29
    iget-object v2, v4, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 30
    check-cast v2, Lcom/duolingo/core/legacymodel/ReadComprehensionElement;

    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/SessionElement;->getUnknownWordsAndPhrases()[Ljava/lang/String;

    move-result-object v2

    :goto_6
    move-object v11, v2

    goto :goto_7

    .line 31
    :cond_8
    instance-of v4, v4, Ld/f/e/j/B$b;

    if-eqz v4, :cond_e

    goto :goto_6

    .line 32
    :goto_7
    invoke-static/range {p2 .. p2}, Ld/f/z/a/za;->getHoveredWords(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v12

    .line 33
    iget-object v13, v0, Ld/f/z/a/za;->learningLanguage:Lcom/duolingo/core/legacymodel/Language;

    .line 34
    iget-object v15, v0, Ld/f/z/a/za;->fromLanguage:Lcom/duolingo/core/legacymodel/Language;

    .line 35
    iget-boolean v2, v0, Ld/f/z/a/za;->mIsTest:Z

    if-nez v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Ld/f/z/a/za;->isSessionTtsDisabled()Z

    move-result v2

    if-nez v2, :cond_9

    const/16 v16, 0x1

    goto :goto_8

    :cond_9
    const/16 v16, 0x0

    .line 36
    :goto_8
    iget-boolean v2, v0, Ld/f/z/a/za;->mIsTest:Z

    if-nez v2, :cond_a

    iget-object v2, v0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v2, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ld/f/z/a/vb;->d(Ld/f/e/j/B;)Lcom/duolingo/core/legacymodel/SentenceHint;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v17, 0x1

    goto :goto_9

    :cond_a
    const/16 v17, 0x0

    .line 37
    :goto_9
    iget-object v2, v0, Ld/f/z/a/za;->mSessionTrackingProperties:Ljava/util/Map;

    new-array v4, v6, [Ld/f/z/a/ma$b;

    .line 38
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, [Ld/f/z/a/ma$b;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, [Ld/f/z/a/ma$b;

    .line 39
    new-instance v3, Ld/f/z/a/ma;

    move-object v9, v3

    move-object v14, v15

    move-object/from16 v18, v2

    invoke-direct/range {v9 .. v19}, Ld/f/z/a/ma;-><init>(Ld/f/e/b/k;[Ljava/lang/String;Ljava/util/List;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;ZZLjava/util/Map;[Ld/f/z/a/ma$b;)V

    iput-object v3, v0, Ld/f/z/a/za;->hintTokenManager:Ld/f/z/a/ma;

    .line 40
    sget v2, Ld/f/b;->questionContainer:I

    invoke-virtual {v0, v2}, Ld/f/z/a/ub;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/apmem/tools/layouts/FlowLayout;

    const-string v3, "questionContainer"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_b

    goto :goto_a

    :cond_b
    const/16 v6, 0x8

    :goto_a
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 41
    sget v2, Ld/f/b;->title:I

    invoke-virtual {v0, v2}, Ld/f/z/a/ub;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v3, "title"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "view.context"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_c

    const v3, 0x7f1213b4

    goto :goto_b

    :cond_c
    const v3, 0x7f1213b5

    .line 43
    :goto_b
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/f/e/j/O;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "StringUtils.addBoldTags(\u2026ension_default_question))"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v1, v3}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    sget v1, Ld/f/b;->optionsContainer:I

    invoke-virtual {v0, v1}, Ld/f/z/a/ub;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/FormOptionsScrollView;

    iget-object v2, v0, Ld/f/z/a/za;->learningLanguage:Lcom/duolingo/core/legacymodel/Language;

    iget-object v3, v0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v3, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ld/f/z/a/vb;->a(Ld/f/e/j/B;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/duolingo/session/challenges/FormOptionsScrollView;->a(Lcom/duolingo/core/legacymodel/Language;[Ljava/lang/String;Lcom/duolingo/session/challenges/FormOptionsScrollView$a;)V

    .line 46
    sget v1, Ld/f/b;->lessonScroll:I

    invoke-virtual {v0, v1}, Ld/f/z/a/ub;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    const-string v2, "lessonScroll"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ld/f/z/a/tb;

    invoke-direct {v2, v0}, Ld/f/z/a/tb;-><init>(Ld/f/z/a/ub;)V

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Ld/f/e/c/e;

    invoke-direct {v4, v1, v2}, Ld/f/e/c/e;-><init>(Landroid/view/View;Lh/d/a/a;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 48
    :cond_d
    new-instance v1, Lh/i;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_e
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    :cond_f
    const-string v1, "view"

    .line 50
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ld/f/z/a/za;->mEnabled:Z

    .line 2
    sget v0, Ld/f/b;->optionsContainer:I

    invoke-virtual {p0, v0}, Ld/f/z/a/ub;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/FormOptionsScrollView;

    invoke-virtual {v0, p1}, Lcom/duolingo/session/challenges/FormOptionsScrollView;->setOptionsEnabled(Z)V

    return-void
.end method

.method public submit()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/z/a/za;->hidePopups()V

    .line 2
    invoke-super {p0}, Ld/f/z/a/za;->submit()V

    return-void
.end method
