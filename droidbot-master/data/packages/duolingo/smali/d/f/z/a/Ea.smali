.class public final Ld/f/z/a/Ea;
.super Ld/f/z/a/za;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/z/a/za<",
        "Lcom/duolingo/core/legacymodel/FreeResponseElement;",
        "Lcom/duolingo/session/challenges/Challenge$i;",
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


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/z/a/Ea;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/z/a/Ea;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/z/a/Ea;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/z/a/Ea;->a:Ljava/util/HashMap;

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

    iget-object v1, p0, Ld/f/z/a/Ea;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getGuess()Ld/f/z/a/Ca;
    .locals 3

    .line 1
    sget v0, Ld/f/b;->textInput:I

    invoke-virtual {p0, v0}, Ld/f/z/a/Ea;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/TextAreaView;

    invoke-virtual {v0}, Lcom/duolingo/session/challenges/TextAreaView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    new-instance v2, Ld/f/z/a/Ca$f;

    .line 2
    invoke-direct {v2, v0, v1}, Ld/f/z/a/Ca$f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public isSubmittable()Z
    .locals 2

    .line 1
    sget v0, Ld/f/b;->textInput:I

    invoke-virtual {p0, v0}, Ld/f/z/a/Ea;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/TextAreaView;

    invoke-virtual {v0}, Lcom/duolingo/session/challenges/TextAreaView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lh/i/s;->b(Ljava/lang/CharSequence;)Z

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
    xor-int/2addr v0, v1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d00a6

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

    invoke-virtual {p0}, Ld/f/z/a/Ea;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onKeyboardToggle(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float v2, v2

    const/high16 v3, 0x43b40000    # 360.0f

    const-string v4, "it"

    invoke-static {v0, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/duolingo/core/util/GraphicUtils;->a(FLandroid/content/Context;)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 4
    :cond_2
    sget v0, Ld/f/b;->title:I

    invoke-virtual {p0, v0}, Ld/f/z/a/Ea;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v2, "title"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    sget v0, Ld/f/b;->image:I

    invoke-virtual {p0, v0}, Ld/f/z/a/Ea;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "image"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    sget v0, Ld/f/b;->prompt:I

    invoke-virtual {p0, v0}, Ld/f/z/a/Ea;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v2, "prompt"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-super {p0, p1}, Ld/f/z/a/za;->onKeyboardToggle(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 1
    iget v0, p0, Ld/f/z/a/za;->mLayoutIdRes:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1213aa

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    iget-object v5, p0, Ld/f/z/a/za;->learningLanguage:Lcom/duolingo/core/legacymodel/Language;

    invoke-virtual {v5}, Lcom/duolingo/core/legacymodel/Language;->getNameResId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v3, [Z

    aput-boolean v3, v5, v6

    .line 4
    invoke-static {v0, v2, v4, v5}, Ld/f/e/j/x;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget v2, Ld/f/b;->title:I

    invoke-virtual {p0, v2}, Ld/f/z/a/Ea;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v3, "title"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld/f/e/j/O;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "StringUtils.addBoldTags(lessonTitle)"

    invoke-static {v1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v1, Ld/f/b;->textInput:I

    invoke-virtual {p0, v1}, Ld/f/z/a/Ea;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/TextAreaView;

    invoke-virtual {v1, v0}, Lcom/duolingo/session/challenges/TextAreaView;->setHint(Ljava/lang/String;)V

    .line 7
    sget v0, Ld/f/b;->textInput:I

    invoke-virtual {p0, v0}, Ld/f/z/a/Ea;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/TextAreaView;

    iget-object v1, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v2, "element2"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v3, v1, Ld/f/e/j/B$a;

    if-eqz v3, :cond_0

    check-cast v1, Ld/f/e/j/B$a;

    .line 9
    iget-object v1, v1, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/duolingo/core/legacymodel/FreeResponseElement;

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/FreeResponseElement;->getMaxGuessLength()I

    move-result v1

    goto :goto_0

    .line 11
    :cond_0
    instance-of v3, v1, Ld/f/e/j/B$b;

    if-eqz v3, :cond_5

    check-cast v1, Ld/f/e/j/B$b;

    .line 12
    iget-object v1, v1, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/duolingo/session/challenges/Challenge$i;

    .line 14
    iget v1, v1, Lcom/duolingo/session/challenges/Challenge$i;->j:I

    :goto_0
    const/16 v3, 0xa

    .line 15
    invoke-virtual {v0, v1, v3}, Lcom/duolingo/session/challenges/TextAreaView;->a(II)V

    .line 16
    sget v0, Ld/f/b;->prompt:I

    invoke-virtual {p0, v0}, Ld/f/z/a/Ea;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "prompt"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v3, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ld/f/z/a/Fa;->b(Ld/f/e/j/B;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    :goto_1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    sget v0, Ld/f/b;->prompt:I

    invoke-virtual {p0, v0}, Ld/f/z/a/Ea;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ld/f/z/a/Fa;->b(Ld/f/e/j/B;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v1, v0, Ld/f/e/j/B$a;

    if-eqz v1, :cond_2

    check-cast v0, Ld/f/e/j/B$a;

    .line 20
    iget-object v0, v0, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/duolingo/core/legacymodel/FreeResponseElement;

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/FreeResponseElement;->getImage()Lcom/duolingo/core/legacymodel/ChallengeImage;

    move-result-object v0

    goto :goto_2

    .line 22
    :cond_2
    instance-of v1, v0, Ld/f/e/j/B$b;

    if-eqz v1, :cond_4

    check-cast v0, Ld/f/e/j/B$b;

    .line 23
    iget-object v0, v0, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/duolingo/session/challenges/Challenge$i;

    .line 25
    iget-object v0, v0, Lcom/duolingo/session/challenges/Challenge$i;->i:Lcom/duolingo/core/legacymodel/ChallengeImage;

    :goto_2
    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/ChallengeImage;->getSvg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    invoke-static {}, Lcom/squareup/picasso/Picasso;->a()Lcom/squareup/picasso/Picasso;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Ld/m/b/G;

    move-result-object p1

    sget v0, Ld/f/b;->image:I

    invoke-virtual {p0, v0}, Ld/f/z/a/Ea;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    invoke-virtual {p1, v0, p2}, Ld/m/b/G;->a(Landroid/widget/ImageView;Ld/m/b/k;)V

    .line 30
    :cond_3
    sget p1, Ld/f/b;->textInput:I

    invoke-virtual {p0, p1}, Ld/f/z/a/Ea;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/session/challenges/TextAreaView;

    new-instance p2, Ld/f/z/a/Da;

    invoke-direct {p2, p0}, Ld/f/z/a/Da;-><init>(Ld/f/z/a/Ea;)V

    invoke-virtual {p1, p2}, Lcom/duolingo/session/challenges/TextAreaView;->a(Landroid/text/TextWatcher;)V

    return-void

    .line 31
    :cond_4
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 32
    :cond_5
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :cond_6
    const-string p1, "view"

    .line 33
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2
.end method
