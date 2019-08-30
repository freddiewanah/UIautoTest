.class public abstract Ld/f/z/a/F;
.super Ld/f/z/a/za;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/duolingo/core/legacymodel/BaseSelectElement<",
        "*>;C:",
        "Lcom/duolingo/session/challenges/Challenge;",
        ">",
        "Ld/f/z/a/za<",
        "TT;TC;>;"
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

.method public static final synthetic a(Ld/f/z/a/F;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/f/z/a/F;->b(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/z/a/F;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/z/a/F;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/z/a/F;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/z/a/F;->b:Ljava/util/HashMap;

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

    iget-object v1, p0, Ld/f/z/a/F;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/z/a/za;->audioHelper:Ld/f/e/b/k;

    sget v1, Ld/f/b;->playButton:I

    invoke-virtual {p0, v1}, Ld/f/z/a/F;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/SpeakerCardView;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p2, p1, v2}, Ld/f/e/b/k;->a(Landroid/view/View;ZLjava/lang/String;Z)V

    if-nez p2, :cond_0

    .line 3
    sget p1, Ld/f/b;->playButton:I

    invoke-virtual {p0, p1}, Ld/f/z/a/F;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/session/challenges/SpeakerCardView;

    invoke-virtual {p1}, Lcom/duolingo/session/challenges/SpeakerCardView;->h()V

    :cond_0
    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public getGuess()Ld/f/z/a/Ca;
    .locals 3

    .line 1
    new-instance v0, Ld/f/z/a/Ca$c;

    sget v1, Ld/f/b;->selection:I

    invoke-virtual {p0, v1}, Ld/f/z/a/F;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/SelectChallengeSelectionView;

    const-string v2, "selection"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/session/challenges/SelectChallengeSelectionView;->getSelectedIndex()I

    move-result v1

    invoke-direct {v0, v1}, Ld/f/z/a/Ca$c;-><init>(I)V

    return-object v0
.end method

.method public getSkippedSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;
    .locals 6

    .line 1
    invoke-super {p0}, Ld/f/z/a/za;->getSkippedSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setValue(Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Ld/f/z/a/F;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrect(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setListenOff(Z)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f121190

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f121191

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 8
    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<b>%s</b>\n%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setSpecialMessage(Ljava/lang/String;)V

    :cond_0
    const-string v1, "super.getSkippedSolution\u2026)\n        )\n      }\n    }"

    .line 9
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;
    .locals 7

    .line 1
    invoke-super {p0}, Ld/f/z/a/za;->getSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/f/z/a/F;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ld/f/z/a/F;->f()I

    move-result v2

    invoke-static {v1, v2}, Lh/a/g;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    new-array v5, v4, [Ljava/lang/String;

    aput-object v1, v5, v3

    .line 3
    :goto_1
    invoke-virtual {v0, v5}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrectSolutions([Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ld/f/z/a/F;->e()Ljava/util/List;

    move-result-object v1

    sget v5, Ld/f/b;->selection:I

    invoke-virtual {p0, v5}, Ld/f/z/a/F;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/session/challenges/SelectChallengeSelectionView;

    const-string v6, "selection"

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/duolingo/session/challenges/SelectChallengeSelectionView;->getSelectedIndex()I

    move-result v5

    invoke-static {v1, v5}, Lh/a/g;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setValue(Ljava/lang/String;)V

    .line 5
    sget v1, Ld/f/b;->selection:I

    invoke-virtual {p0, v1}, Ld/f/z/a/F;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/SelectChallengeSelectionView;

    invoke-static {v1, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/session/challenges/SelectChallengeSelectionView;->getSelectedIndex()I

    move-result v1

    invoke-virtual {p0}, Ld/f/z/a/F;->f()I

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v0, v3}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrect(Z)V

    const-string v1, "super.getSolution().appl\u2026= getCorrectIndex()\n    }"

    .line 6
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public isSubmittable()Z
    .locals 2

    .line 1
    sget v0, Ld/f/b;->selection:I

    invoke-virtual {p0, v0}, Ld/f/z/a/F;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/SelectChallengeSelectionView;

    const-string v1, "selection"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/session/challenges/SelectChallengeSelectionView;->getSelectedIndex()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public onBecomeVisibleToUser(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/z/a/F;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ld/f/z/a/F;->b(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d00c8

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

    invoke-virtual {p0}, Ld/f/z/a/F;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget v0, Ld/f/b;->selection:I

    invoke-virtual {p0, v0}, Ld/f/z/a/F;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/SelectChallengeSelectionView;

    const-string v1, "selection"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/session/challenges/SelectChallengeSelectionView;->getSelectedIndex()I

    move-result v0

    const-string v1, "selected_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    invoke-super {p0, p1}, Ld/f/z/a/za;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "outState"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    if-eqz p1, :cond_f

    .line 1
    iget v0, p0, Ld/f/z/a/za;->mLayoutIdRes:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 2
    invoke-virtual {p0}, Ld/f/z/a/F;->e()Ljava/util/List;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;

    .line 5
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    if-le v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 6
    :goto_3
    sget v1, Ld/f/b;->title:I

    invoke-virtual {p0, v1}, Ld/f/z/a/F;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v4, "title"

    invoke-static {v1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "view.context"

    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/f/z/a/F;->g()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v4, v6, v3, v7}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v1, Ld/f/b;->selection:I

    invoke-virtual {p0, v1}, Ld/f/z/a/F;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/SelectChallengeSelectionView;

    invoke-virtual {p0}, Ld/f/z/a/F;->i()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/duolingo/session/challenges/SelectChallengeSelectionView;->setHasLargeTextChoices(Z)V

    .line 8
    sget v1, Ld/f/b;->selection:I

    invoke-virtual {p0, v1}, Ld/f/z/a/F;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/SelectChallengeSelectionView;

    invoke-virtual {p0}, Ld/f/z/a/F;->h()Z

    move-result v4

    invoke-virtual {v1, v0, v4}, Lcom/duolingo/session/challenges/SelectChallengeSelectionView;->a(ZZ)V

    .line 9
    sget v0, Ld/f/b;->selection:I

    invoke-virtual {p0, v0}, Ld/f/z/a/F;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/SelectChallengeSelectionView;

    .line 10
    invoke-virtual {p0}, Ld/f/z/a/F;->e()Ljava/util/List;

    move-result-object v1

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;

    .line 14
    new-instance v7, Lcom/duolingo/session/challenges/SelectChallengeSelectionView$a;

    invoke-virtual {v6}, Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;->getText()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ld/f/z/a/B;

    invoke-direct {v9, v6, p0}, Ld/f/z/a/B;-><init>(Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;Ld/f/z/a/F;)V

    .line 15
    new-instance v10, Ld/f/z/a/C;

    invoke-direct {v10, v6, p0}, Ld/f/z/a/C;-><init>(Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;Ld/f/z/a/F;)V

    .line 16
    invoke-direct {v7, v8, v9, v10}, Lcom/duolingo/session/challenges/SelectChallengeSelectionView$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lh/d/a/b;)V

    .line 17
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-array v1, v3, [Lcom/duolingo/session/challenges/SelectChallengeSelectionView$a;

    .line 18
    invoke-interface {v4, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, [Lcom/duolingo/session/challenges/SelectChallengeSelectionView$a;

    .line 19
    invoke-virtual {p0}, Ld/f/z/a/F;->k()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Ld/f/z/a/za;->learningLanguage:Lcom/duolingo/core/legacymodel/Language;

    sget-object v6, Lcom/duolingo/core/legacymodel/Language;->CHINESE:Lcom/duolingo/core/legacymodel/Language;

    if-ne v4, v6, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    .line 20
    :goto_5
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/session/challenges/SelectChallengeSelectionView;->a([Lcom/duolingo/session/challenges/SelectChallengeSelectionView$a;Z)V

    .line 21
    invoke-virtual {p0}, Ld/f/z/a/F;->e()Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;

    .line 23
    invoke-virtual {p0}, Ld/f/z/a/za;->isSessionTtsDisabled()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;->getTts()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 24
    iget-object v2, p0, Ld/f/z/a/za;->audioHelper:Ld/f/e/b/k;

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;->getTts()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/f/e/b/k;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 25
    :cond_8
    invoke-virtual {p0}, Ld/f/z/a/F;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 26
    sget p1, Ld/f/b;->playButton:I

    invoke-virtual {p0, p1}, Ld/f/z/a/F;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/session/challenges/SpeakerCardView;

    const-string v0, "playButton"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_7

    .line 27
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 29
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 30
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const v2, 0x3e23d70a    # 0.16f

    mul-float v1, v1, v2

    const/high16 v2, 0x42dc0000    # 110.0f

    .line 31
    invoke-static {v2, p1}, Lcom/duolingo/core/util/GraphicUtils;->a(FLandroid/content/Context;)F

    move-result p1

    .line 32
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    .line 33
    sget v1, Ld/f/b;->playButton:I

    invoke-virtual {p0, v1}, Ld/f/z/a/F;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/SpeakerCardView;

    .line 34
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const p1, 0x3ed70a3d    # 0.42f

    .line 36
    invoke-virtual {v1, p1}, Lcom/duolingo/session/challenges/SpeakerCardView;->setIconScaleFactor(F)V

    .line 37
    :cond_a
    sget p1, Ld/f/b;->playButton:I

    invoke-virtual {p0, p1}, Ld/f/z/a/F;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/session/challenges/SpeakerCardView;

    new-instance v1, Ld/f/z/a/D;

    invoke-direct {v1, p0, v0}, Ld/f/z/a/D;-><init>(Ld/f/z/a/F;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/duolingo/session/challenges/SpeakerCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :goto_7
    invoke-virtual {p0}, Ld/f/z/a/F;->j()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 39
    sget p1, Ld/f/b;->disableListenButton:I

    invoke-virtual {p0, p1}, Ld/f/z/a/F;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    const-string v0, "disableListenButton"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    sget p1, Ld/f/b;->disableListenButton:I

    invoke-virtual {p0, p1}, Ld/f/z/a/F;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v0, Ld/f/z/a/E;

    invoke-direct {v0, p0}, Ld/f/z/a/E;-><init>(Ld/f/z/a/F;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const/4 p1, -0x1

    if-eqz p2, :cond_c

    const-string v0, "selected_index"

    .line 41
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_8

    :cond_c
    const/4 p2, -0x1

    :goto_8
    if-le p2, p1, :cond_d

    .line 42
    sget p1, Ld/f/b;->selection:I

    invoke-virtual {p0, p1}, Ld/f/z/a/F;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/session/challenges/SelectChallengeSelectionView;

    const-string v0, "selection"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/duolingo/session/challenges/SelectChallengeSelectionView;->setSelectedIndex(I)V

    .line 43
    invoke-virtual {p0}, Ld/f/z/a/za;->onInput()V

    :cond_d
    return-void

    .line 44
    :cond_e
    new-instance p1, Lh/i;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    const-string p1, "view"

    .line 45
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ld/f/z/a/za;->mEnabled:Z

    .line 2
    sget v0, Ld/f/b;->selection:I

    invoke-virtual {p0, v0}, Ld/f/z/a/F;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/SelectChallengeSelectionView;

    const-string v1, "selection"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/duolingo/session/challenges/SelectChallengeSelectionView;->setEnabled(Z)V

    return-void
.end method
