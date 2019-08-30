.class public final Ld/f/z/Ga;
.super Ld/f/z/a/za;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/session/challenges/BlankableFlowLayout$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/z/a/za<",
        "Lcom/duolingo/core/legacymodel/CompleteReverseTranslationElement;",
        "Lcom/duolingo/session/challenges/Challenge$f;",
        ">;",
        "Lcom/duolingo/session/challenges/BlankableFlowLayout$a;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/z/a/za;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ld/f/z/Ga;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    sget-object v1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v2, "CompleteReverseTranslationFragment::onTranslationClicked(isHintPopupVisible="

    invoke-static {v2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ld/f/z/a/za;->isHintPopupVisible()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", hasBlankWithFocus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Ld/f/b;->translation:I

    invoke-virtual {p0, v3}, Ld/f/z/Ga;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/session/challenges/BlankableFlowLayout;

    invoke-virtual {v3}, Lcom/duolingo/session/challenges/BlankableFlowLayout;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2
    invoke-virtual {p0}, Ld/f/z/a/za;->isHintPopupVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/f/z/a/za;->hidePopups()V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Ld/f/b;->translation:I

    invoke-virtual {p0, v0}, Ld/f/z/Ga;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/BlankableFlowLayout;

    invoke-virtual {v0}, Lcom/duolingo/session/challenges/BlankableFlowLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Ld/f/b;->translation:I

    invoke-virtual {p0, v0}, Ld/f/z/Ga;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/duolingo/session/challenges/BlankableFlowLayout;

    invoke-virtual {p0}, Lcom/duolingo/session/challenges/BlankableFlowLayout;->a()V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Ld/f/b;->translation:I

    invoke-virtual {p0, v0}, Ld/f/z/Ga;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/duolingo/session/challenges/BlankableFlowLayout;

    invoke-virtual {p0}, Lcom/duolingo/session/challenges/BlankableFlowLayout;->b()V

    :goto_0
    return-void

    .line 5
    :cond_2
    throw v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/z/Ga;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/z/Ga;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/z/Ga;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/z/Ga;->b:Ljava/util/HashMap;

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

    iget-object v1, p0, Ld/f/z/Ga;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getGuess()Ld/f/z/a/Ca;
    .locals 9

    .line 1
    sget v0, Ld/f/b;->translation:I

    invoke-virtual {p0, v0}, Ld/f/z/Ga;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/BlankableFlowLayout;

    invoke-virtual {v0}, Lcom/duolingo/session/challenges/BlankableFlowLayout;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v7, Ld/f/z/Ca;->a:Ld/f/z/Ca;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const-string v2, ""

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Lh/a/g;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lh/d/a/b;I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lh/f;

    .line 5
    iget-object v4, v4, Lh/f;->a:Ljava/lang/Object;

    .line 6
    check-cast v4, Lcom/duolingo/core/legacymodel/BlankableToken;

    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/BlankableToken;->isBlank()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lh/f;

    .line 10
    iget-object v3, v3, Lh/f;->b:Ljava/lang/Object;

    .line 11
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    new-instance v2, Ld/f/z/a/Ca$a;

    invoke-direct {v2, v1, v0}, Ld/f/z/a/Ca$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public getSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;
    .locals 10

    .line 1
    invoke-super {p0}, Ld/f/z/a/za;->getSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;

    move-result-object v0

    .line 2
    sget v1, Ld/f/b;->translation:I

    invoke-virtual {p0, v1}, Ld/f/z/Ga;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/BlankableFlowLayout;

    invoke-virtual {v1}, Lcom/duolingo/session/challenges/BlankableFlowLayout;->e()Ljava/util/List;

    move-result-object v1

    .line 3
    sget-object v8, Ld/f/z/Da;->a:Ld/f/z/Da;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    move-object v2, v1

    invoke-static/range {v2 .. v9}, Lh/a/g;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lh/d/a/b;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setValue(Ljava/lang/String;)V

    .line 4
    sget-object v8, Ld/f/z/Ea;->a:Ld/f/z/Ea;

    const-string v3, ""

    move-object v2, v1

    invoke-static/range {v2 .. v9}, Lh/a/g;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lh/d/a/b;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setDisplaySolution(Ljava/lang/String;)V

    const-string v1, "super.getSolution().appl\u2026      }\n      }\n    }\n  }"

    .line 5
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isSubmittable()Z
    .locals 1

    .line 1
    sget v0, Ld/f/b;->translation:I

    invoke-virtual {p0, v0}, Ld/f/z/Ga;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/BlankableFlowLayout;

    invoke-virtual {v0}, Lcom/duolingo/session/challenges/BlankableFlowLayout;->d()Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d009d

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

    invoke-virtual {p0}, Ld/f/z/Ga;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onKeyboardToggle(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld/f/z/Ga;->a:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    .line 2
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CompleteReverseTranslationFragment::onKeyboardToggle(shown="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", wasKeyboardShown="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ld/f/z/Ga;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2, v1}, Ld/f/e/j/m$a;->c(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v0, 0x0

    const-string v1, "title"

    if-nez p1, :cond_0

    .line 3
    sget v2, Ld/f/b;->translation:I

    invoke-virtual {p0, v2}, Ld/f/z/Ga;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/session/challenges/BlankableFlowLayout;

    invoke-virtual {v2}, Lcom/duolingo/session/challenges/BlankableFlowLayout;->a()V

    .line 4
    sget v2, Ld/f/b;->title:I

    invoke-virtual {p0, v2}, Ld/f/z/Ga;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_2

    const/high16 v3, 0x43b40000    # 360.0f

    const-string v4, "it"

    .line 6
    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "it.context"

    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/duolingo/core/util/GraphicUtils;->a(FLandroid/content/Context;)F

    move-result v3

    .line 7
    sget v4, Ld/f/b;->title:I

    invoke-virtual {p0, v4}, Ld/f/z/Ga;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v4, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_2
    :goto_1
    iput-boolean p1, p0, Ld/f/z/Ga;->a:Z

    goto :goto_2

    .line 9
    :cond_3
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v3, "CompleteReverseTranslationFragment::onKeyboardToggle-> ignore repeated shown state"

    invoke-static {v0, v3, v2, v1}, Ld/f/e/j/m$a;->c(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 10
    :goto_2
    invoke-super {p0, p1}, Ld/f/z/a/za;->onKeyboardToggle(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_12

    .line 1
    iget v2, v0, Ld/f/z/a/za;->mLayoutIdRes:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 2
    iget-object v1, v0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v2, "element2"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v3, v1, Ld/f/e/j/B$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v1, Ld/f/e/j/B$a;

    .line 4
    iget-object v1, v1, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/duolingo/core/legacymodel/CompleteReverseTranslationElement;

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/CompleteReverseTranslationElement;->getDisplayTokens()[Lcom/duolingo/core/legacymodel/CompleteReverseTranslationElement$BlankableToken;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v1, v6

    .line 8
    invoke-virtual {v7}, Lcom/duolingo/core/legacymodel/CompleteReverseTranslationElement$BlankableToken;->getText()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    const-string v8, ""

    .line 9
    :goto_1
    invoke-virtual {v7}, Lcom/duolingo/core/legacymodel/CompleteReverseTranslationElement$BlankableToken;->isBlank()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    .line 10
    :goto_2
    new-instance v9, Lcom/duolingo/core/legacymodel/BlankableToken;

    invoke-direct {v9, v8, v7}, Lcom/duolingo/core/legacymodel/BlankableToken;-><init>(Ljava/lang/String;Z)V

    .line 11
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_2
    instance-of v3, v1, Ld/f/e/j/B$b;

    if-eqz v3, :cond_11

    check-cast v1, Ld/f/e/j/B$b;

    .line 13
    iget-object v1, v1, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/duolingo/session/challenges/Challenge$f;

    invoke-virtual {v1}, Lcom/duolingo/session/challenges/Challenge$f;->j()Lm/d/q;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_10

    .line 15
    sget v1, Ld/f/b;->title:I

    invoke-virtual {v0, v1}, Ld/f/z/Ga;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    const v5, 0x7f1213a2

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 16
    sget v1, Ld/f/b;->translation:I

    invoke-virtual {v0, v1}, Ld/f/z/Ga;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/BlankableFlowLayout;

    invoke-virtual {v1, v0}, Lcom/duolingo/session/challenges/BlankableFlowLayout;->setListener(Lcom/duolingo/session/challenges/BlankableFlowLayout$a;)V

    .line 17
    sget v1, Ld/f/b;->translation:I

    invoke-virtual {v0, v1}, Ld/f/z/Ga;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/BlankableFlowLayout;

    new-instance v5, Ld/f/z/Fa;

    invoke-direct {v5, v0}, Ld/f/z/Fa;-><init>(Ld/f/z/Ga;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget v1, Ld/f/b;->translation:I

    invoke-virtual {v0, v1}, Ld/f/z/Ga;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/BlankableFlowLayout;

    invoke-virtual {v1, v3}, Lcom/duolingo/session/challenges/BlankableFlowLayout;->setTokens(Ljava/util/List;)V

    .line 19
    invoke-static/range {p2 .. p2}, Ld/f/z/a/za;->getHoveredWords(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v8

    const-string v1, "getHoveredWords(savedInstanceState)"

    .line 20
    invoke-static {v8, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Ld/f/z/a/ma;

    .line 22
    iget-object v6, v0, Ld/f/z/a/za;->audioHelper:Ld/f/e/b/k;

    .line 23
    iget-object v3, v0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v3, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    instance-of v5, v3, Ld/f/e/j/B$a;

    if-eqz v5, :cond_4

    check-cast v3, Ld/f/e/j/B$a;

    .line 25
    iget-object v3, v3, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 26
    check-cast v3, Lcom/duolingo/core/legacymodel/CompleteReverseTranslationElement;

    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/SessionElement;->getUnknownWordsAndPhrases()[Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object v7, v3

    goto :goto_4

    .line 27
    :cond_4
    instance-of v5, v3, Ld/f/e/j/B$b;

    if-eqz v5, :cond_f

    check-cast v3, Ld/f/e/j/B$b;

    .line 28
    iget-object v3, v3, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 29
    check-cast v3, Lcom/duolingo/session/challenges/Challenge$f;

    .line 30
    iget-object v3, v3, Lcom/duolingo/session/challenges/Challenge$f;->k:Lm/d/q;

    if-eqz v3, :cond_e

    new-array v5, v4, [Ljava/lang/String;

    .line 31
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, [Ljava/lang/String;

    goto :goto_3

    .line 32
    :goto_4
    iget-object v3, v0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v3, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    instance-of v5, v3, Ld/f/e/j/B$a;

    if-eqz v5, :cond_5

    check-cast v3, Ld/f/e/j/B$a;

    .line 34
    iget-object v3, v3, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 35
    check-cast v3, Lcom/duolingo/core/legacymodel/CompleteReverseTranslationElement;

    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/SessionElement;->getSourceLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v3

    const-string v5, "value.sourceLanguage"

    invoke-static {v3, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    move-object v9, v3

    goto :goto_6

    .line 36
    :cond_5
    instance-of v3, v3, Ld/f/e/j/B$b;

    if-eqz v3, :cond_c

    iget-object v3, v0, Ld/f/z/a/za;->fromLanguage:Lcom/duolingo/core/legacymodel/Language;

    const-string v5, "fromLanguage"

    invoke-static {v3, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 37
    :goto_6
    iget-object v3, v0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v3, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    instance-of v5, v3, Ld/f/e/j/B$a;

    if-eqz v5, :cond_6

    check-cast v3, Ld/f/e/j/B$a;

    .line 39
    iget-object v3, v3, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 40
    check-cast v3, Lcom/duolingo/core/legacymodel/CompleteReverseTranslationElement;

    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/BaseTranslateElement;->getTargetLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v3

    :goto_7
    move-object v10, v3

    goto :goto_8

    .line 41
    :cond_6
    instance-of v3, v3, Ld/f/e/j/B$b;

    if-eqz v3, :cond_b

    iget-object v3, v0, Ld/f/z/a/za;->learningLanguage:Lcom/duolingo/core/legacymodel/Language;

    const-string v5, "learningLanguage"

    invoke-static {v3, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 42
    :goto_8
    iget-object v11, v0, Ld/f/z/a/za;->fromLanguage:Lcom/duolingo/core/legacymodel/Language;

    .line 43
    iget-boolean v3, v0, Ld/f/z/a/za;->mIsTest:Z

    const/4 v5, 0x1

    xor-int/lit8 v13, v3, 0x1

    .line 44
    iget-object v14, v0, Ld/f/z/a/za;->mSessionTrackingProperties:Ljava/util/Map;

    new-array v15, v5, [Ld/f/z/a/ma$b;

    .line 45
    new-instance v3, Ld/f/z/a/ma$b;

    .line 46
    sget v5, Ld/f/b;->prompt:I

    invoke-virtual {v0, v5}, Ld/f/z/Ga;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lorg/apmem/tools/layouts/FlowLayout;

    .line 47
    iget-object v12, v0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v12, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    instance-of v4, v12, Ld/f/e/j/B$a;

    if-eqz v4, :cond_7

    check-cast v12, Ld/f/e/j/B$a;

    .line 49
    iget-object v4, v12, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 50
    check-cast v4, Lcom/duolingo/core/legacymodel/CompleteReverseTranslationElement;

    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/BaseTranslateElement;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 51
    :cond_7
    instance-of v4, v12, Ld/f/e/j/B$b;

    if-eqz v4, :cond_a

    check-cast v12, Ld/f/e/j/B$b;

    .line 52
    iget-object v4, v12, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 53
    check-cast v4, Lcom/duolingo/session/challenges/Challenge$f;

    .line 54
    iget-object v4, v4, Lcom/duolingo/session/challenges/Challenge$f;->l:Ljava/lang/String;

    .line 55
    :goto_9
    iget-object v12, v0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v12, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    instance-of v2, v12, Ld/f/e/j/B$a;

    if-eqz v2, :cond_8

    check-cast v12, Ld/f/e/j/B$a;

    .line 57
    iget-object v2, v12, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 58
    check-cast v2, Lcom/duolingo/core/legacymodel/CompleteReverseTranslationElement;

    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/BaseTranslateElement;->getHints()Lcom/duolingo/core/legacymodel/SentenceHint;

    move-result-object v2

    :goto_a
    const/4 v12, 0x0

    goto :goto_b

    .line 59
    :cond_8
    instance-of v2, v12, Ld/f/e/j/B$b;

    if-eqz v2, :cond_9

    sget-object v2, Ld/f/z/a/gc;->d:Ld/f/z/a/gc$a;

    check-cast v12, Ld/f/e/j/B$b;

    .line 60
    iget-object v12, v12, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 61
    check-cast v12, Lcom/duolingo/session/challenges/Challenge$f;

    .line 62
    iget-object v12, v12, Lcom/duolingo/session/challenges/Challenge$f;->m:Lm/d/q;

    .line 63
    invoke-virtual {v2, v12}, Ld/f/z/a/gc$a;->a(Lm/d/q;)Lcom/duolingo/core/legacymodel/SentenceHint;

    move-result-object v2

    goto :goto_a

    .line 64
    :goto_b
    invoke-direct {v3, v5, v4, v12, v2}, Ld/f/z/a/ma$b;-><init>(Lorg/apmem/tools/layouts/FlowLayout;Ljava/lang/String;ZLcom/duolingo/core/legacymodel/SentenceHint;)V

    aput-object v3, v15, v12

    const/4 v12, 0x0

    move-object v5, v1

    .line 65
    invoke-direct/range {v5 .. v15}, Ld/f/z/a/ma;-><init>(Ld/f/e/b/k;[Ljava/lang/String;Ljava/util/List;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;ZZLjava/util/Map;[Ld/f/z/a/ma$b;)V

    iput-object v1, v0, Ld/f/z/a/za;->hintTokenManager:Ld/f/z/a/ma;

    return-void

    .line 66
    :cond_9
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    .line 67
    :cond_a
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    .line 68
    :cond_b
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    .line 69
    :cond_c
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    .line 70
    :cond_d
    new-instance v1, Lh/i;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_e
    new-instance v1, Lh/i;

    const-string v2, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v1, v2}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_f
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    .line 73
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected empty tokens"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_11
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    :cond_12
    const-string v1, "view"

    .line 75
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ld/f/z/a/za;->mEnabled:Z

    .line 2
    sget v0, Ld/f/b;->translation:I

    invoke-virtual {p0, v0}, Ld/f/z/Ga;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/BlankableFlowLayout;

    const-string v1, "translation"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/duolingo/session/challenges/BlankableFlowLayout;->setEnabled(Z)V

    return-void
.end method
