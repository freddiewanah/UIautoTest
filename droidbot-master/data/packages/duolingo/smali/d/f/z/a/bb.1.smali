.class public final Ld/f/z/a/bb;
.super Ld/f/z/a/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/z/a/A<",
        "Lcom/duolingo/core/legacymodel/ListenTapElement;",
        "Lcom/duolingo/session/challenges/Challenge$n;",
        ">;"
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

.method public static final synthetic a(Ld/f/z/a/bb;Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/f/z/a/za;->isSessionTtsDisabled()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ld/f/z/a/za;->audioHelper:Ld/f/e/b/k;

    const-string v1, "audioHelper"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/f/e/b/k;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v1, "element2"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v0, Ld/f/e/j/B$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Ld/f/e/j/B$a;

    .line 4
    iget-object v0, v0, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/duolingo/core/legacymodel/ListenTapElement;

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/SessionElement;->getTokenTtsPaths()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_0
    instance-of v2, v0, Ld/f/e/j/B$b;

    if-eqz v2, :cond_5

    check-cast v0, Ld/f/e/j/B$b;

    .line 7
    iget-object v0, v0, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/duolingo/session/challenges/Challenge$n;

    .line 9
    iget-object v0, v0, Lcom/duolingo/session/challenges/Challenge$n;->j:Lm/d/q;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ld/f/z/a/Zb;

    .line 11
    iget-object v4, v4, Ld/f/z/a/Zb;->a:Ljava/lang/String;

    .line 12
    invoke-static {v4, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 13
    :goto_0
    check-cast v2, Ld/f/z/a/Zb;

    if-eqz v2, :cond_3

    .line 14
    iget-object v3, v2, Ld/f/z/a/Zb;->b:Ljava/lang/String;

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 15
    iget-object p1, p0, Ld/f/z/a/za;->audioHelper:Ld/f/e/b/k;

    sget v0, Ld/f/b;->tapInputView:I

    invoke-virtual {p0, v0}, Ld/f/z/a/bb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/TapInputView;

    iget-object v2, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ld/f/z/a/bb;->a(Ld/f/e/j/B;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object p0

    invoke-virtual {p1, v0, p2, p0}, Ld/f/e/b/k;->a(Landroid/view/View;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object p0, p0, Ld/f/z/a/za;->audioHelper:Ld/f/e/b/k;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v3, p2}, Ld/f/e/b/k;->a(Landroid/view/View;ZLjava/lang/String;Z)V

    goto :goto_2

    .line 17
    :cond_5
    new-instance p0, Lh/e;

    invoke-direct {p0}, Lh/e;-><init>()V

    throw p0

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/z/a/bb;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/z/a/bb;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/z/a/bb;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/z/a/bb;->i:Ljava/util/HashMap;

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

    iget-object v1, p0, Ld/f/z/a/bb;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Ld/f/e/j/B;)Lcom/duolingo/core/legacymodel/Language;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/j/B<",
            "Lcom/duolingo/core/legacymodel/ListenTapElement;",
            "Lcom/duolingo/session/challenges/Challenge$n;",
            ">;)",
            "Lcom/duolingo/core/legacymodel/Language;"
        }
    .end annotation

    .line 18
    instance-of v0, p1, Ld/f/e/j/B$a;

    if-eqz v0, :cond_0

    check-cast p1, Ld/f/e/j/B$a;

    .line 19
    iget-object p1, p1, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Lcom/duolingo/core/legacymodel/ListenTapElement;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElement;->getSourceLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    const-string v0, "value.sourceLanguage"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    instance-of p1, p1, Ld/f/e/j/B$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/f/z/a/za;->learningLanguage:Lcom/duolingo/core/legacymodel/Language;

    const-string v0, "learningLanguage"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1
.end method

.method public d()Ljava/lang/String;
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
    check-cast v0, Lcom/duolingo/core/legacymodel/ListenTapElement;

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/SessionElement;->getSlowTtsUrl()Ljava/lang/String;

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
    check-cast v0, Lcom/duolingo/session/challenges/Challenge$n;

    .line 8
    iget-object v0, v0, Lcom/duolingo/session/challenges/Challenge$n;->m:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 9
    :cond_1
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1213af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.title_listen_tap)"

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
    check-cast v0, Lcom/duolingo/core/legacymodel/ListenTapElement;

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/SessionElement;->getTtsUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Ld/f/e/j/B$b;

    if-eqz v1, :cond_2

    check-cast v0, Ld/f/e/j/B$b;

    .line 6
    iget-object v0, v0, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/duolingo/session/challenges/Challenge$n;

    invoke-virtual {v0}, Lcom/duolingo/session/challenges/Challenge$n;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getGuess()Ld/f/z/a/Ca;
    .locals 3

    .line 1
    new-instance v0, Ld/f/z/a/Ca$f;

    sget v1, Ld/f/b;->tapInputView:I

    invoke-virtual {p0, v1}, Ld/f/z/a/bb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/TapInputView;

    invoke-virtual {v1}, Lcom/duolingo/session/challenges/TapInputView;->getSolution()Ljava/lang/String;

    move-result-object v1

    sget v2, Ld/f/b;->tapInputView:I

    invoke-virtual {p0, v2}, Ld/f/z/a/bb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/session/challenges/TapInputView;

    invoke-virtual {v2}, Lcom/duolingo/session/challenges/TapInputView;->getChosenTokens()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/f/z/a/Ca$f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public getSkippedSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;
    .locals 2

    .line 1
    invoke-super {p0}, Ld/f/z/a/za;->getSkippedSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setValue(Ljava/lang/String;)V

    .line 3
    sget v1, Ld/f/b;->tapInputView:I

    invoke-virtual {p0, v1}, Ld/f/z/a/bb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/TapInputView;

    invoke-virtual {v1}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getOptions()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setTokenOptions([Ljava/lang/String;)V

    const-string v1, "super.getSkippedSolution\u2026apInputView.options\n    }"

    .line 4
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;
    .locals 2

    .line 1
    invoke-super {p0}, Ld/f/z/a/A;->getSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;

    move-result-object v0

    .line 2
    sget v1, Ld/f/b;->tapInputView:I

    invoke-virtual {p0, v1}, Ld/f/z/a/bb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/TapInputView;

    invoke-virtual {v1}, Lcom/duolingo/session/challenges/TapInputView;->getExplicitlyChosenTokens()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setTokenChoices([Ljava/lang/String;)V

    .line 3
    sget v1, Ld/f/b;->tapInputView:I

    invoke-virtual {p0, v1}, Ld/f/z/a/bb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/TapInputView;

    invoke-virtual {v1}, Lcom/duolingo/session/challenges/TapInputView;->getSolution()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setValue(Ljava/lang/String;)V

    .line 4
    sget v1, Ld/f/b;->tapInputView:I

    invoke-virtual {p0, v1}, Ld/f/z/a/bb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/TapInputView;

    invoke-virtual {v1}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getOptions()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setTokenOptions([Ljava/lang/String;)V

    const-string v1, "super.getSolution().appl\u2026 tapInputView.options\n  }"

    .line 5
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSubmittable()Z
    .locals 3

    .line 1
    invoke-super {p0}, Ld/f/z/a/A;->isSubmittable()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget v0, Ld/f/b;->tapInputView:I

    invoke-virtual {p0, v0}, Ld/f/z/a/bb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/TapInputView;

    invoke-virtual {v0}, Lcom/duolingo/session/challenges/TapInputView;->getSolution()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ld/f/e/i/q;->onDestroyView()V

    invoke-virtual {p0}, Ld/f/z/a/bb;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 p2, 0x0

    if-eqz p1, :cond_d

    .line 1
    iget v0, p0, Ld/f/z/a/za;->mLayoutIdRes:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 2
    sget p1, Ld/f/b;->tapInputView:I

    invoke-virtual {p0, p1}, Ld/f/z/a/bb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/session/challenges/TapInputView;

    const-string v0, "tapInputView"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    sget p1, Ld/f/b;->tapInputView:I

    invoke-virtual {p0, p1}, Ld/f/z/a/bb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/session/challenges/TapInputView;

    iget-object v1, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v2, "element2"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ld/f/z/a/bb;->a(Ld/f/e/j/B;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    iget-object v3, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v3, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v4, v3, Ld/f/e/j/B$a;

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v4, :cond_0

    check-cast v3, Ld/f/e/j/B$a;

    .line 5
    iget-object v3, v3, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/duolingo/core/legacymodel/ListenTapElement;

    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/ListenTapElement;->getTokens()[Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 7
    :cond_0
    instance-of v4, v3, Ld/f/e/j/B$b;

    if-eqz v4, :cond_c

    check-cast v3, Ld/f/e/j/B$b;

    .line 8
    iget-object v4, v3, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 9
    check-cast v4, Lcom/duolingo/session/challenges/Challenge$n;

    .line 10
    iget-object v4, v4, Lcom/duolingo/session/challenges/Challenge$n;->k:Lm/d/q;

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Ljava/lang/Integer;

    .line 14
    iget-object v8, v3, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 15
    check-cast v8, Lcom/duolingo/session/challenges/Challenge$n;

    .line 16
    iget-object v8, v8, Lcom/duolingo/session/challenges/Challenge$n;->j:Lm/d/q;

    const-string v9, "it"

    .line 17
    invoke-static {v7, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v8, v7}, Lh/a/g;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/z/a/Zb;

    if-eqz v7, :cond_2

    .line 18
    iget-object v7, v7, Ld/f/z/a/Zb;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v7, p2

    :goto_1
    if-eqz v7, :cond_1

    .line 19
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-array v3, v0, [Ljava/lang/String;

    .line 20
    invoke-interface {v6, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, [Ljava/lang/String;

    .line 21
    :goto_2
    iget-object v4, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v4, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v2, v4, Ld/f/e/j/B$a;

    if-eqz v2, :cond_4

    check-cast v4, Ld/f/e/j/B$a;

    .line 23
    iget-object p2, v4, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 24
    check-cast p2, Lcom/duolingo/core/legacymodel/ListenTapElement;

    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/ListenTapElement;->getWrongTokens()[Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    .line 25
    :cond_4
    instance-of v2, v4, Ld/f/e/j/B$b;

    if-eqz v2, :cond_a

    check-cast v4, Ld/f/e/j/B$b;

    .line 26
    iget-object v2, v4, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 27
    check-cast v2, Lcom/duolingo/session/challenges/Challenge$n;

    .line 28
    iget-object v2, v2, Lcom/duolingo/session/challenges/Challenge$n;->j:Lm/d/q;

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_6

    .line 31
    move-object v10, v8

    check-cast v10, Ld/f/z/a/Zb;

    .line 32
    iget-object v10, v4, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 33
    check-cast v10, Lcom/duolingo/session/challenges/Challenge$n;

    .line 34
    iget-object v10, v10, Lcom/duolingo/session/challenges/Challenge$n;->k:Lm/d/q;

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_5

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    move v7, v9

    goto :goto_3

    .line 36
    :cond_6
    invoke-static {}, Ld/j/a/a/a/a;->b()V

    throw p2

    .line 37
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v6, v2}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 39
    check-cast v4, Ld/f/z/a/Zb;

    .line 40
    iget-object v4, v4, Ld/f/z/a/Zb;->a:Ljava/lang/String;

    .line 41
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-array v0, v0, [Ljava/lang/String;

    .line 42
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    check-cast p2, [Ljava/lang/String;

    .line 43
    :goto_5
    invoke-virtual {p1, v1, v3, p2}, Lcom/duolingo/session/challenges/AbstractTapInputView;->a(Lcom/duolingo/core/legacymodel/Language;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    sget p1, Ld/f/b;->tapInputView:I

    invoke-virtual {p0, p1}, Ld/f/z/a/bb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/session/challenges/TapInputView;

    new-instance p2, Ld/f/z/a/ab;

    invoke-direct {p2, p0}, Ld/f/z/a/ab;-><init>(Ld/f/z/a/bb;)V

    invoke-virtual {p1, p2}, Lcom/duolingo/session/challenges/AbstractTapInputView;->setOnTokenSelectedListener(Lcom/duolingo/session/challenges/AbstractTapInputView$a;)V

    .line 45
    sget p1, Ld/f/b;->buttonSpacer:I

    invoke-virtual {p0, p1}, Ld/f/z/a/bb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "buttonSpacer"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 46
    :cond_9
    new-instance p1, Lh/i;

    invoke-direct {p1, v5}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 47
    :cond_b
    new-instance p1, Lh/i;

    invoke-direct {p1, v5}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :cond_d
    const-string p1, "view"

    .line 48
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld/f/z/a/A;->setEnabled(Z)V

    .line 2
    sget v0, Ld/f/b;->tapInputView:I

    invoke-virtual {p0, v0}, Ld/f/z/a/bb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/TapInputView;

    const-string v1, "tapInputView"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/duolingo/session/challenges/TapInputView;->setEnabled(Z)V

    return-void
.end method
