.class public final Ld/f/z/a/pa;
.super Ld/f/z/a/za;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/z/a/za<",
        "Lcom/duolingo/core/legacymodel/CharacterIntroElement;",
        "Lcom/duolingo/session/challenges/Challenge$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/z/a/za;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ld/f/z/a/pa;Landroid/view/View;)V
    .locals 3

    .line 2
    sget v0, Ld/f/b;->options:I

    invoke-virtual {p0, v0}, Ld/f/z/a/pa;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/FlexibleTableLayout;

    const-string v1, "options"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, La/a/a/a/c;->a(Landroid/view/ViewGroup;)Lh/h/h;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lh/h/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4
    invoke-static {v1, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/f/z/a/za;->onInput()V

    return-void
.end method

.method public static final synthetic a(Ld/f/z/a/pa;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/f/z/a/pa;->b(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/z/a/pa;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/z/a/pa;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/z/a/pa;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/z/a/pa;->a:Ljava/util/HashMap;

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

    iget-object v1, p0, Ld/f/z/a/pa;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v1, "element2"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Ld/f/e/j/B$a;

    if-eqz v1, :cond_1

    check-cast v0, Ld/f/e/j/B$a;

    .line 3
    iget-object v0, v0, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/duolingo/core/legacymodel/CharacterIntroElement;

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/CharacterIntroElement;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 6
    iget-object v2, p0, Ld/f/z/a/za;->learningLanguage:Lcom/duolingo/core/legacymodel/Language;

    invoke-virtual {v1, v2, v0}, Lcom/duolingo/core/DuoApp;->b(Lcom/duolingo/core/legacymodel/Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, v0, Ld/f/e/j/B$b;

    if-eqz v1, :cond_3

    check-cast v0, Ld/f/e/j/B$b;

    .line 8
    iget-object v0, v0, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/duolingo/session/challenges/Challenge$b;

    invoke-virtual {v0}, Lcom/duolingo/session/challenges/Challenge$b;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Ld/f/z/a/za;->audioHelper:Ld/f/e/b/k;

    sget v2, Ld/f/b;->playButton:I

    invoke-virtual {p0, v2}, Ld/f/z/a/pa;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/session/challenges/SpeakerView;

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, p1, v0, v3}, Ld/f/e/b/k;->a(Landroid/view/View;ZLjava/lang/String;Z)V

    .line 12
    sget p1, Ld/f/b;->playButton:I

    invoke-virtual {p0, p1}, Ld/f/z/a/pa;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/session/challenges/SpeakerView;

    invoke-virtual {p1, v3}, Lcom/duolingo/session/challenges/SpeakerView;->a(I)V

    :cond_2
    return-void

    .line 13
    :cond_3
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1
.end method

.method public final d()I
    .locals 3

    .line 1
    sget v0, Ld/f/b;->options:I

    invoke-virtual {p0, v0}, Ld/f/z/a/pa;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/FlexibleTableLayout;

    const-string v1, "options"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, La/a/a/a/c;->a(Landroid/view/ViewGroup;)Lh/h/h;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lh/h/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ltz v1, :cond_1

    .line 3
    check-cast v2, Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ld/j/a/a/a/a;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public getGuess()Ld/f/z/a/Ca;
    .locals 2

    .line 1
    new-instance v0, Ld/f/z/a/Ca$c;

    invoke-virtual {p0}, Ld/f/z/a/pa;->d()I

    move-result v1

    invoke-direct {v0, v1}, Ld/f/z/a/Ca$c;-><init>(I)V

    return-object v0
.end method

.method public getSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;
    .locals 6

    .line 1
    invoke-super {p0}, Ld/f/z/a/za;->getSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 2
    iget-object v3, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v4, "element2"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lb/y/X;->a(Ld/f/e/j/B;)[Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v5, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lb/y/X;->c(Ld/f/e/j/B;)I

    move-result v5

    aget-object v3, v3, v5

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrectSolutions([Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ld/f/z/a/pa;->d()I

    move-result v2

    iget-object v3, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lb/y/X;->c(Ld/f/e/j/B;)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrect(Z)V

    .line 4
    iget-object v1, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb/y/X;->a(Ld/f/e/j/B;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ld/f/z/a/pa;->d()I

    move-result v2

    invoke-static {v1, v2}, Ld/j/a/a/a/a;->a([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setValue(Ljava/lang/String;)V

    const-string v1, "super.getSolution().appl\u2026OrNull(selectedIndex)\n  }"

    .line 5
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isSubmittable()Z
    .locals 2

    .line 1
    sget v0, Ld/f/b;->options:I

    invoke-virtual {p0, v0}, Ld/f/z/a/pa;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/FlexibleTableLayout;

    const-string v1, "options"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, La/a/a/a/c;->a(Landroid/view/ViewGroup;)Lh/h/h;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lh/h/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBecomeVisibleToUser(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/z/a/za;->isSessionTtsDisabled()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ld/f/z/a/pa;->b(Z)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d00a9

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

    invoke-virtual {p0}, Ld/f/z/a/pa;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    if-eqz p1, :cond_4

    .line 1
    iget p2, p0, Ld/f/z/a/za;->mLayoutIdRes:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 2
    sget p2, Ld/f/b;->title:I

    invoke-virtual {p0, p2}, Ld/f/z/a/pa;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v0, "title"

    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f12139f

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.title_character_intro)"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget p2, Ld/f/b;->character:I

    invoke-virtual {p0, p2}, Ld/f/z/a/pa;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v0, "character"

    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v2, "element2"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v3, v0, Ld/f/e/j/B$a;

    if-eqz v3, :cond_0

    check-cast v0, Ld/f/e/j/B$a;

    .line 5
    iget-object v0, v0, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/duolingo/core/legacymodel/CharacterIntroElement;

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/CharacterIntroElement;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    instance-of v3, v0, Ld/f/e/j/B$b;

    if-eqz v3, :cond_3

    check-cast v0, Ld/f/e/j/B$b;

    .line 8
    iget-object v0, v0, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/duolingo/session/challenges/Challenge$b;

    .line 10
    iget-object v0, v0, Lcom/duolingo/session/challenges/Challenge$b;->k:Ljava/lang/String;

    .line 11
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget p2, Ld/f/b;->flashcard:I

    invoke-virtual {p0, p2}, Ld/f/z/a/pa;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/CardView;

    new-instance v0, Ld/f/z/a/oa;

    invoke-direct {v0, p0}, Ld/f/z/a/oa;-><init>(Ld/f/z/a/pa;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 14
    iget-object v0, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb/y/X;->a(Ld/f/e/j/B;)[Ljava/lang/String;

    move-result-object v0

    .line 15
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v5, v0, v3

    .line 16
    sget v6, Ld/f/b;->options:I

    invoke-virtual {p0, v6}, Ld/f/z/a/pa;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/session/challenges/FlexibleTableLayout;

    const v7, 0x7f0d0128

    sget v8, Ld/f/b;->options:I

    invoke-virtual {p0, v8}, Ld/f/z/a/pa;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/duolingo/session/challenges/FlexibleTableLayout;

    invoke-virtual {p2, v7, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 17
    sget v8, Ld/f/b;->optionText:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v9, "optionText"

    invoke-static {v8, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const/4 v9, -0x2

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    new-instance v8, Ld/f/z/a/na;

    invoke-direct {v8, v5, p0, p2}, Ld/f/z/a/na;-><init>(Ljava/lang/String;Ld/f/z/a/pa;Landroid/view/LayoutInflater;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x2d0

    .line 22
    invoke-static {p1, p2}, Ld/f/e/j/Y;->a(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700fa

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 24
    sget p2, Ld/f/b;->options:I

    invoke-virtual {p0, p2}, Ld/f/z/a/pa;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/session/challenges/FlexibleTableLayout;

    const-string v0, "options"

    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2, v4, p1, v4, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_2
    return-void

    .line 26
    :cond_3
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :cond_4
    const-string p1, "view"

    .line 27
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    sget v0, Ld/f/b;->options:I

    invoke-virtual {p0, v0}, Ld/f/z/a/pa;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/FlexibleTableLayout;

    const-string v1, "options"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, La/a/a/a/c;->a(Landroid/view/ViewGroup;)Lh/h/h;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lh/h/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
