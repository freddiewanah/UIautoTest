.class public final Ld/f/z/a/ya;
.super Ld/f/z/a/za;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/session/challenges/FormOptionsScrollView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/z/a/za<",
        "Lcom/duolingo/core/legacymodel/DialogueElement;",
        "Lcom/duolingo/session/challenges/Challenge$g;",
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
    new-instance v0, Ld/f/z/a/wa;

    invoke-direct {v0, p0}, Ld/f/z/a/wa;-><init>(Ld/f/z/a/ya;)V

    iput-object v0, p0, Ld/f/z/a/ya;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/z/a/ya;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/z/a/ya;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/z/a/ya;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/z/a/ya;->b:Ljava/util/HashMap;

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

    iget-object v1, p0, Ld/f/z/a/ya;->b:Ljava/util/HashMap;

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

    invoke-virtual {p0, v1}, Ld/f/z/a/ya;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 3
    instance-of v3, v1, Ld/f/e/j/B$a;

    if-eqz v3, :cond_0

    check-cast v1, Ld/f/e/j/B$a;

    .line 4
    iget-object v1, v1, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/duolingo/core/legacymodel/DialogueElement;

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/DialogueElement;->getCorrectIndex()I

    move-result v1

    goto :goto_0

    .line 6
    :cond_0
    instance-of v3, v1, Ld/f/e/j/B$b;

    if-eqz v3, :cond_3

    check-cast v1, Ld/f/e/j/B$b;

    .line 7
    iget-object v1, v1, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/duolingo/session/challenges/Challenge$g;

    .line 9
    iget v1, v1, Lcom/duolingo/session/challenges/Challenge$g;->j:I

    .line 10
    :goto_0
    sget v3, Ld/f/b;->optionsContainer:I

    invoke-virtual {p0, v3}, Ld/f/z/a/ya;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/session/challenges/FormOptionsScrollView;

    const-string v4, "optionsContainer"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/duolingo/session/challenges/FormOptionsScrollView;->getCheckedOption()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setValue(Ljava/lang/String;)V

    .line 11
    sget v3, Ld/f/b;->optionsContainer:I

    invoke-virtual {p0, v3}, Ld/f/z/a/ya;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/session/challenges/FormOptionsScrollView;

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/duolingo/session/challenges/FormOptionsScrollView;->getChosenOptionIndex()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrect(Z)V

    .line 12
    iget-object v3, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v3, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lb/y/X;->b(Ld/f/e/j/B;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-le v3, v1, :cond_2

    new-array v3, v4, [Ljava/lang/String;

    .line 13
    iget-object v4, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v4, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lb/y/X;->b(Ld/f/e/j/B;)[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v1

    aput-object v1, v3, v5

    invoke-virtual {v0, v3}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrectSolutions([Ljava/lang/String;)V

    :cond_2
    const-string v1, "solution"

    .line 14
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 15
    :cond_3
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0
.end method

.method public isSubmittable()Z
    .locals 2

    .line 1
    sget v0, Ld/f/b;->optionsContainer:I

    invoke-virtual {p0, v0}, Ld/f/z/a/ya;->_$_findCachedViewById(I)Landroid/view/View;

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

    const p3, 0x7f0d00a1

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

    invoke-virtual {p0}, Ld/f/z/a/ya;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onScrollNextClicked()V
    .locals 5

    .line 1
    sget v0, Ld/f/b;->dialogueContainer:I

    invoke-virtual {p0, v0}, Ld/f/z/a/ya;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/DialogueItemsView;

    invoke-virtual {v0}, Lcom/duolingo/session/challenges/DialogueItemsView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/z/a/za;->onEnableScroll()V

    .line 3
    sget v0, Ld/f/b;->dialogueContainer:I

    invoke-virtual {p0, v0}, Ld/f/z/a/ya;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/DialogueItemsView;

    invoke-virtual {v0}, Lcom/duolingo/session/challenges/DialogueItemsView;->i()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v1, "element2"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb/y/X;->f(Ld/f/e/j/B;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    sget v0, Ld/f/b;->dialoguePrompt:I

    invoke-virtual {p0, v0}, Ld/f/z/a/ya;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v3, "dialoguePrompt"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v4, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lb/y/X;->f(Ld/f/e/j/B;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Ld/f/b;->dialoguePrompt:I

    invoke-virtual {p0, v0}, Ld/f/z/a/ya;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_1
    sget v0, Ld/f/b;->optionsContainer:I

    invoke-virtual {p0, v0}, Ld/f/z/a/ya;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/FormOptionsScrollView;

    const-string v1, "optionsContainer"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 8
    :goto_0
    sget v0, Ld/f/b;->lessonScroll:I

    invoke-virtual {p0, v0}, Ld/f/z/a/ya;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    new-instance v1, Ld/f/z/a/xa;

    invoke-direct {v1, p0}, Ld/f/z/a/xa;-><init>(Ld/f/z/a/ya;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    sget v0, Ld/f/b;->lessonScroll:I

    invoke-virtual {p0, v0}, Ld/f/z/a/ya;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const-string v1, "lessonScroll"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ld/f/z/a/ya;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 2
    invoke-super {p0}, Ld/f/e/i/q;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_5

    .line 1
    iget p2, p0, Ld/f/z/a/za;->mLayoutIdRes:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 2
    sget p1, Ld/f/b;->title:I

    invoke-virtual {p0, p1}, Ld/f/z/a/ya;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string p2, "title"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v0, "element2"

    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lb/y/X;->d(Ld/f/e/j/B;)Ljava/util/List;

    move-result-object p2

    .line 4
    instance-of v1, p2, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/legacymodel/DialogueBubble;

    .line 6
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/DialogueBubble;->getMessage()Lm/d/q;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    const p2, 0x7f1201a9

    goto :goto_2

    :cond_4
    const p2, 0x7f1201aa

    .line 7
    :goto_2
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget p1, Ld/f/b;->dialogueContainer:I

    invoke-virtual {p0, p1}, Ld/f/z/a/ya;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/session/challenges/DialogueItemsView;

    iget-object p2, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lb/y/X;->d(Ld/f/e/j/B;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/duolingo/session/challenges/DialogueItemsView;->setDialogue(Ljava/util/List;)V

    .line 9
    sget p1, Ld/f/b;->dialoguePrompt:I

    invoke-virtual {p0, p1}, Ld/f/z/a/ya;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string p2, "dialoguePrompt"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    sget p1, Ld/f/b;->optionsContainer:I

    invoke-virtual {p0, p1}, Ld/f/z/a/ya;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/session/challenges/FormOptionsScrollView;

    iget-object v1, p0, Ld/f/z/a/za;->fromLanguage:Lcom/duolingo/core/legacymodel/Language;

    iget-object v2, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lb/y/X;->b(Ld/f/e/j/B;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, p0}, Lcom/duolingo/session/challenges/FormOptionsScrollView;->a(Lcom/duolingo/core/legacymodel/Language;[Ljava/lang/String;Lcom/duolingo/session/challenges/FormOptionsScrollView$a;)V

    .line 11
    sget p1, Ld/f/b;->optionsContainer:I

    invoke-virtual {p0, p1}, Ld/f/z/a/ya;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/session/challenges/FormOptionsScrollView;

    const-string v0, "optionsContainer"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 12
    sget p1, Ld/f/b;->lessonScroll:I

    invoke-virtual {p0, p1}, Ld/f/z/a/ya;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    const-string p2, "lessonScroll"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Ld/f/z/a/ya;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 13
    invoke-virtual {p0}, Ld/f/z/a/ya;->onScrollNextClicked()V

    return-void

    :cond_5
    const-string p1, "view"

    .line 14
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ld/f/z/a/za;->mEnabled:Z

    .line 2
    sget v0, Ld/f/b;->optionsContainer:I

    invoke-virtual {p0, v0}, Ld/f/z/a/ya;->_$_findCachedViewById(I)Landroid/view/View;

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
