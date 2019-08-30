.class public final Ld/f/z/a/Ra;
.super Ld/f/z/a/za;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/z/a/za<",
        "Lcom/duolingo/core/legacymodel/JudgeElement;",
        "Lcom/duolingo/session/challenges/Challenge$k;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/duolingo/core/ui/CardView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/z/a/za;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/z/a/Ra;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/z/a/Ra;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/z/a/Ra;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/z/a/Ra;->b:Ljava/util/HashMap;

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

    iget-object v1, p0, Ld/f/z/a/Ra;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getGuess()Ld/f/z/a/Ca;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/z/a/Ra;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/duolingo/core/ui/CardView;

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    new-instance v0, Ld/f/z/a/Ca$c;

    invoke-direct {v0, v1}, Ld/f/z/a/Ca$c;-><init>(I)V

    return-object v0

    :cond_2
    const-string v0, "choiceViews"

    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getSkippedSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;
    .locals 4

    .line 1
    invoke-super {p0}, Ld/f/z/a/za;->getSkippedSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v2, "element2"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ld/f/z/a/Fa;->a(Ld/f/e/j/B;)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/String;

    const-string v3, "skip"

    .line 6
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setChoices([Ljava/lang/String;)V

    const-string v1, "super.getSkippedSolution\u2026ON }.toTypedArray()\n    }"

    .line 8
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Lh/i;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;
    .locals 5

    .line 1
    invoke-super {p0}, Ld/f/z/a/za;->getSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v2, "element2"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ld/f/z/a/Fa;->a(Ld/f/e/j/B;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ld/j/a/a/a/a;->a(Ljava/util/Collection;)Lh/f/d;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Lh/a/m;

    invoke-virtual {v3}, Lh/a/m;->a()I

    move-result v3

    .line 5
    iget-object v4, p0, Ld/f/z/a/Ra;->a:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-static {v4, v3}, Lh/a/g;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/CardView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-string v3, "correct"

    goto :goto_1

    :cond_0
    const-string v3, "incorrect"

    .line 6
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "choiceViews"

    .line 7
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setChoices([Ljava/lang/String;)V

    const-string v1, "super.getSolution().appl\u2026   }.toTypedArray()\n    }"

    .line 9
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_3
    new-instance v0, Lh/i;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isSubmittable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/z/a/Ra;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/CardView;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2

    :cond_3
    const-string v0, "choiceViews"

    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBecomeVisibleToUser(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v1, "element2"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v2, v0, Ld/f/e/j/B$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Ld/f/e/j/B$a;

    .line 3
    iget-object v0, v0, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/duolingo/core/legacymodel/JudgeElement;

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/SessionElement;->hasTts()Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, v0, Ld/f/e/j/B$b;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld/f/z/a/Fa;->d(Ld/f/e/j/B;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    iget-object v2, p0, Ld/f/z/a/za;->fromLanguage:Lcom/duolingo/core/legacymodel/Language;

    if-eq v0, v2, :cond_3

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Ld/f/z/a/za;->audioHelper:Ld/f/e/b/k;

    sget v0, Ld/f/b;->sentenceContainer:I

    invoke-virtual {p0, v0}, Ld/f/z/a/Ra;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/apmem/tools/layouts/FlowLayout;

    iget-object v2, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v1, v2, Ld/f/e/j/B$a;

    if-eqz v1, :cond_1

    check-cast v2, Ld/f/e/j/B$a;

    .line 9
    iget-object v1, v2, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/duolingo/core/legacymodel/JudgeElement;

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/SessionElement;->getTtsUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_1
    instance-of v1, v2, Ld/f/e/j/B$b;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 12
    :goto_1
    invoke-virtual {p1, v0, v3, v1, v3}, Ld/f/e/b/k;->a(Landroid/view/View;ZLjava/lang/String;Z)V

    goto :goto_2

    .line 13
    :cond_2
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :cond_3
    :goto_2
    return-void

    .line 14
    :cond_4
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld/f/z/a/za;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    instance-of p1, p1, Ld/f/e/j/B$a;

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    iget-object v0, p0, Ld/f/z/a/za;->element:Lcom/duolingo/core/legacymodel/SessionElement;

    const-string v1, "element"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/duolingo/core/legacymodel/JudgeElement;

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/JudgeElement;->getCorrectIndices()[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Unexpected count of correctIndices"

    invoke-virtual {p1, v2, v1, v0}, Ld/f/e/j/m$a;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d00ac

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

    invoke-virtual {p0}, Ld/f/z/a/Ra;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    .line 1
    iget v1, v6, Ld/f/z/a/za;->mLayoutIdRes:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    .line 3
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2d0

    invoke-static {v0, v1}, Ld/f/e/j/Y;->a(Landroid/content/Context;I)Z

    move-result v1

    const/4 v8, 0x1

    xor-int/lit8 v9, v1, 0x1

    .line 4
    sget v1, Ld/f/b;->title:I

    invoke-virtual {v6, v1}, Ld/f/z/a/Ra;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v2, "title"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1213a9

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.title_form_translate)"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    .line 6
    new-instance v11, Lh/d/b/q;

    invoke-direct {v11}, Lh/d/b/q;-><init>()V

    const/4 v12, 0x0

    iput-boolean v12, v11, Lh/d/b/q;->a:Z

    .line 7
    sget v0, Ld/f/b;->optionsView:I

    invoke-virtual {v6, v0}, Ld/f/z/a/Ra;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    iget-object v1, v6, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v13, "element2"

    invoke-static {v1, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ld/f/z/a/Fa;->e(Ld/f/e/j/B;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->isRTL()Z

    move-result v1

    .line 9
    invoke-static {v0, v1}, Lb/h/i/o;->g(Landroid/view/View;I)V

    .line 10
    iget-object v0, v6, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v0, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld/f/z/a/Fa;->a(Ld/f/e/j/B;)Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v14, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v0, "inflater"

    .line 14
    invoke-static {v10, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v0, Ld/f/b;->optionsView:I

    invoke-virtual {v6, v0}, Ld/f/z/a/Ra;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f0d0128

    invoke-virtual {v10, v2, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/duolingo/core/ui/CardView;

    if-nez v2, :cond_0

    move-object v0, v7

    :cond_0
    move-object v5, v0

    check-cast v5, Lcom/duolingo/core/ui/CardView;

    if-eqz v5, :cond_2

    .line 16
    sget v0, Ld/f/b;->optionText:I

    invoke-virtual {v5, v0}, Lcom/duolingo/core/ui/CardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v2, "optionText"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x18

    if-le v0, v2, :cond_1

    .line 18
    sget v0, Ld/f/b;->optionText:I

    invoke-virtual {v5, v0}, Lcom/duolingo/core/ui/CardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const/4 v2, 0x0

    const v3, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 19
    iput-boolean v8, v11, Lh/d/b/q;->a:Z

    .line 20
    :cond_1
    new-instance v4, Ld/f/z/a/Qa;

    move-object v0, v4

    move-object/from16 v2, p0

    move-object v3, v10

    move-object v12, v4

    move v4, v9

    move-object v8, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Ld/f/z/a/Qa;-><init>(Ljava/lang/String;Ld/f/z/a/Ra;Landroid/view/LayoutInflater;ZLh/d/b/q;)V

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget v0, Ld/f/b;->optionsView:I

    invoke-virtual {v6, v0}, Ld/f/z/a/Ra;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 22
    invoke-interface {v14, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    const/4 v12, 0x0

    goto :goto_0

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected layout type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_3
    iput-object v14, v6, Ld/f/z/a/Ra;->a:Ljava/util/List;

    const v0, 0x7f070102

    if-eqz v9, :cond_7

    .line 25
    iget-object v1, v6, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v1, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ld/f/z/a/Fa;->c(Ld/f/e/j/B;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x40

    if-le v1, v2, :cond_7

    .line 26
    sget v1, Ld/f/b;->titleSpacer:I

    invoke-virtual {v6, v1}, Ld/f/z/a/Ra;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "titleSpacer"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-boolean v1, v11, Lh/d/b/q;->a:Z

    if-eqz v1, :cond_7

    .line 28
    iget-object v1, v6, Ld/f/z/a/Ra;->a:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/CardView;

    .line 30
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_5

    move-object v2, v7

    :cond_5
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_6
    const-string v0, "choiceViews"

    .line 31
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v7

    .line 32
    :cond_7
    new-instance v1, Ld/f/z/a/ma;

    .line 33
    iget-object v11, v6, Ld/f/z/a/za;->audioHelper:Ld/f/e/b/k;

    const/4 v12, 0x0

    .line 34
    invoke-static/range {p2 .. p2}, Ld/f/z/a/za;->getHoveredWords(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v2

    .line 35
    iget-object v3, v6, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v3, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ld/f/z/a/Fa;->d(Ld/f/e/j/B;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v14

    .line 36
    iget-object v3, v6, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v3, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ld/f/z/a/Fa;->e(Ld/f/e/j/B;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v15

    .line 37
    iget-object v3, v6, Ld/f/z/a/za;->fromLanguage:Lcom/duolingo/core/legacymodel/Language;

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 38
    iget-object v4, v6, Ld/f/z/a/za;->mSessionTrackingProperties:Ljava/util/Map;

    const/4 v5, 0x1

    new-array v5, v5, [Ld/f/z/a/ma$b;

    .line 39
    new-instance v8, Ld/f/z/a/ma$b;

    .line 40
    sget v10, Ld/f/b;->sentenceContainer:I

    invoke-virtual {v6, v10}, Ld/f/z/a/Ra;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lorg/apmem/tools/layouts/FlowLayout;

    .line 41
    iget-object v0, v6, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v0, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld/f/z/a/Fa;->c(Ld/f/e/j/B;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-direct {v8, v10, v0, v7, v7}, Ld/f/z/a/ma$b;-><init>(Lorg/apmem/tools/layouts/FlowLayout;Ljava/lang/String;[[ILcom/duolingo/core/legacymodel/SentenceHint;)V

    const/4 v0, 0x0

    aput-object v8, v5, v0

    move-object v10, v1

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .line 43
    invoke-direct/range {v10 .. v20}, Ld/f/z/a/ma;-><init>(Ld/f/e/b/k;[Ljava/lang/String;Ljava/util/List;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;ZZLjava/util/Map;[Ld/f/z/a/ma$b;)V

    if-eqz v9, :cond_8

    const/4 v12, 0x0

    goto :goto_2

    .line 44
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070102

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v12, v0

    .line 45
    :goto_2
    iget-object v0, v1, Ld/f/z/a/ma;->i:[Ld/f/z/a/ma$b;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_b

    aget-object v4, v0, v3

    .line 46
    iget-object v4, v4, Ld/f/z/a/ma$b;->a:Lorg/apmem/tools/layouts/FlowLayout;

    if-nez v4, :cond_a

    :cond_9
    const/4 v8, 0x0

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    .line 47
    :goto_4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v5, v7, :cond_9

    .line 48
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x0

    .line 49
    invoke-virtual {v7, v8, v12, v8, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 50
    :cond_b
    iput-object v1, v6, Ld/f/z/a/za;->hintTokenManager:Ld/f/z/a/ma;

    return-void

    :cond_c
    const-string v0, "view"

    .line 51
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v7
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ld/f/z/a/za;->mEnabled:Z

    .line 2
    iget-object v0, p0, Ld/f/z/a/Ra;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/CardView;

    .line 4
    invoke-virtual {v1, p1}, Lcom/duolingo/core/ui/CardView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p1, "choiceViews"

    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
