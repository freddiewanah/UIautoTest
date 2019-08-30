.class public final Ld/f/z/a/pb;
.super Ld/f/z/a/za;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/z/a/za<",
        "Lcom/duolingo/core/legacymodel/NameElement;",
        "Lcom/duolingo/session/challenges/Challenge$p;",
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/z/a/za;-><init>()V

    .line 2
    sget-object v0, Lh/a/j;->a:Lh/a/j;

    .line 3
    iput-object v0, p0, Ld/f/z/a/pb;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Ld/f/z/a/pb;Ld/f/e/j/B;)Lcom/duolingo/core/legacymodel/Language;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/f/z/a/pb;->a(Ld/f/e/j/B;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Ld/f/z/a/pb;Ljava/lang/String;)V
    .locals 9

    if-eqz p0, :cond_3

    const-string v0, " "

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v1}, Lh/i/s;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v3, "element2"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld/f/z/a/cb;->a(Ld/f/e/j/B;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, v0, v4

    add-int/lit8 v7, v5, 0x1

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v6, v1}, Lh/i/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    iget-object v0, p0, Ld/f/z/a/pb;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/CardView;

    .line 9
    invoke-virtual {v3, v2}, Lcom/duolingo/core/ui/CardView;->setSelected(Z)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Ld/f/z/a/pb;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/CardView;->setSelected(Z)V

    .line 11
    sget v0, Ld/f/b;->wordInput:I

    invoke-virtual {p0, v0}, Ld/f/z/a/pb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/duolingo/core/ui/JuicyEditText;

    const-string v0, "wordInput"

    invoke-static {p0, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_2
    :goto_2
    return-void

    :cond_3
    const/4 p0, 0x0

    .line 12
    throw p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/z/a/pb;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/z/a/pb;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/z/a/pb;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/z/a/pb;->b:Ljava/util/HashMap;

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

    iget-object v1, p0, Ld/f/z/a/pb;->b:Ljava/util/HashMap;

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
            "Lcom/duolingo/core/legacymodel/NameElement;",
            "Lcom/duolingo/session/challenges/Challenge$p;",
            ">;)",
            "Lcom/duolingo/core/legacymodel/Language;"
        }
    .end annotation

    .line 13
    instance-of v0, p1, Ld/f/e/j/B$a;

    if-eqz v0, :cond_0

    check-cast p1, Ld/f/e/j/B$a;

    .line 14
    iget-object p1, p1, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lcom/duolingo/core/legacymodel/NameElement;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElement;->getSourceLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    const-string v0, "value.sourceLanguage"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 16
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

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/z/a/pb;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/duolingo/core/ui/CardView;

    .line 3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :goto_0
    check-cast v1, Lcom/duolingo/core/ui/CardView;

    if-eqz v1, :cond_2

    sget v0, Ld/f/b;->optionText:I

    invoke-virtual {v1, v0}, Lcom/duolingo/core/ui/CardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final e()V
    .locals 3

    .line 1
    sget v0, Ld/f/b;->articlesContainer:I

    invoke-virtual {p0, v0}, Ld/f/z/a/pb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/FlexibleTableLayout;

    const-string v1, "articlesContainer"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    sget v0, Ld/f/b;->articlesSpacer:I

    invoke-virtual {p0, v0}, Ld/f/z/a/pb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "articlesSpacer"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getGuess()Ld/f/z/a/Ca;
    .locals 4

    .line 1
    new-instance v0, Ld/f/z/a/Ca$d;

    .line 2
    invoke-virtual {p0}, Ld/f/z/a/pb;->d()Ljava/lang/String;

    move-result-object v1

    sget v2, Ld/f/b;->wordInput:I

    invoke-virtual {p0, v2}, Ld/f/z/a/pb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyEditText;

    const-string v3, "wordInput"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {v0, v1, v2}, Ld/f/z/a/Ca$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSkippedSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;
    .locals 2

    .line 1
    invoke-super {p0}, Ld/f/z/a/za;->getSkippedSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setArticle(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setWord(Ljava/lang/String;)V

    const-string v1, "super.getSkippedSolution\u2026 \"\"\n      word = \"\"\n    }"

    .line 4
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;
    .locals 3

    .line 1
    invoke-super {p0}, Ld/f/z/a/za;->getSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v2, "element2"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ld/f/z/a/cb;->b(Ld/f/e/j/B;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/f/z/a/pb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setArticle(Ljava/lang/String;)V

    .line 4
    sget v1, Ld/f/b;->wordInput:I

    invoke-virtual {p0, v1}, Ld/f/z/a/pb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyEditText;

    const-string v2, "wordInput"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setWord(Ljava/lang/String;)V

    :cond_0
    const-string v1, "super.getSolution().appl\u2026.toString()\n      }\n    }"

    .line 5
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isSubmittable()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/z/a/pb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/f/z/a/pb;->a:Ljava/util/List;

    .line 2
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/CardView;

    .line 4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    .line 5
    :cond_4
    :goto_1
    sget v0, Ld/f/b;->wordInput:I

    invoke-virtual {p0, v0}, Ld/f/z/a/pb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d00b7

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

    invoke-virtual {p0}, Ld/f/z/a/pb;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onKeyboardToggle(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x2d0

    .line 2
    invoke-static {v0, v2}, Ld/f/e/j/Y;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget v0, Ld/f/b;->title:I

    invoke-virtual {p0, v0}, Ld/f/z/a/pb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v2, "title"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    sget v0, Ld/f/b;->titleSpacer:I

    invoke-virtual {p0, v0}, Ld/f/z/a/pb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "titleSpacer"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    sget v0, Ld/f/b;->submitSpacer:I

    invoke-virtual {p0, v0}, Ld/f/z/a/pb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "submitSpacer"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-super {p0, p1}, Ld/f/z/a/za;->onKeyboardToggle(Z)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 p2, 0x0

    if-eqz p1, :cond_13

    .line 1
    iget v0, p0, Ld/f/z/a/za;->mLayoutIdRes:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 2
    sget v0, Ld/f/b;->title:I

    invoke-virtual {p0, v0}, Ld/f/z/a/pb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1213b1

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v8, "element2"

    invoke-static {v7, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v9, v7, Ld/f/e/j/B$a;

    if-eqz v9, :cond_0

    check-cast v7, Ld/f/e/j/B$a;

    .line 6
    iget-object v7, v7, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 7
    check-cast v7, Lcom/duolingo/core/legacymodel/NameElement;

    invoke-virtual {v7}, Lcom/duolingo/core/legacymodel/NameElement;->getHint()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 8
    :cond_0
    instance-of v9, v7, Ld/f/e/j/B$b;

    if-eqz v9, :cond_12

    check-cast v7, Ld/f/e/j/B$b;

    .line 9
    iget-object v7, v7, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 10
    check-cast v7, Lcom/duolingo/session/challenges/Challenge$p;

    .line 11
    iget-object v7, v7, Lcom/duolingo/session/challenges/Challenge$p;->l:Ljava/lang/String;

    :goto_0
    const/4 v9, 0x0

    aput-object v7, v6, v9

    .line 12
    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026le_name, element2.prompt)"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 13
    invoke-static {v1, v3, v9, v4}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v0, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v1, v0, Ld/f/e/j/B$a;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Ld/f/e/j/B$a;

    .line 16
    iget-object v3, v3, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 17
    check-cast v3, Lcom/duolingo/core/legacymodel/NameElement;

    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/NameElement;->getDisplayImages()[Lcom/duolingo/core/legacymodel/Image;

    move-result-object v3

    const-string v6, "value.displayImages"

    invoke-static {v3, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ld/j/a/a/a/a;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/legacymodel/Image;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Image;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    goto :goto_1

    .line 18
    :cond_2
    instance-of v3, v0, Ld/f/e/j/B$b;

    if-eqz v3, :cond_11

    move-object v3, v0

    check-cast v3, Ld/f/e/j/B$b;

    .line 19
    iget-object v3, v3, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 20
    check-cast v3, Lcom/duolingo/session/challenges/Challenge$p;

    .line 21
    iget-object v3, v3, Lcom/duolingo/session/challenges/Challenge$p;->m:Ljava/lang/String;

    :goto_1
    if-eqz v3, :cond_6

    .line 22
    sget v6, Ld/f/b;->imageSvg:I

    invoke-virtual {p0, v6}, Ld/f/z/a/pb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/core/ui/DuoSvgImageView;

    const-string v7, "imageSvg"

    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v1, :cond_4

    .line 23
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 24
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->v()Ld/f/e/d/v;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/duolingo/core/legacymodel/Image;

    sget-object v6, Lcom/duolingo/core/legacymodel/Image$ImageType;->SVG:Lcom/duolingo/core/legacymodel/Image$ImageType;

    invoke-direct {v1, v3, v6}, Lcom/duolingo/core/legacymodel/Image;-><init>(Ljava/lang/String;Lcom/duolingo/core/legacymodel/Image$ImageType;)V

    .line 26
    sget v3, Ld/f/b;->imageSvg:I

    invoke-virtual {p0, v3}, Ld/f/z/a/pb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/DuoSvgImageView;

    .line 27
    new-instance v6, Ld/f/e/d/v$a;

    invoke-direct {v6, v5, v9}, Ld/f/e/d/v$a;-><init>(ZI)V

    if-eqz v0, :cond_3

    .line 28
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    new-instance v3, Ld/f/e/d/u;

    invoke-direct {v3, v0, v1, v7, v6}, Ld/f/e/d/u;-><init>(Ld/f/e/d/v;Lcom/duolingo/core/legacymodel/Image;Ljava/lang/ref/WeakReference;Ld/f/e/d/v$a;)V

    .line 30
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v9, [Ljava/lang/Void;

    invoke-virtual {v3, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 31
    :cond_3
    throw p2

    .line 32
    :cond_4
    instance-of v0, v0, Ld/f/e/j/B$b;

    if-eqz v0, :cond_5

    .line 33
    sget v0, Ld/f/b;->imageSvg:I

    invoke-virtual {p0, v0}, Ld/f/z/a/pb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/DuoSvgImageView;

    invoke-virtual {p0, v0, v3}, Ld/f/z/a/za;->loadApi2SvgToView(Lcom/duolingo/core/ui/DuoSvgImageView;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 34
    :cond_6
    :goto_2
    sget v0, Ld/f/b;->wordInput:I

    invoke-virtual {p0, v0}, Ld/f/z/a/pb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyEditText;

    const-string v1, "wordInput"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld/f/e/j/Y;->a(Landroid/widget/TextView;)V

    .line 35
    sget v0, Ld/f/b;->wordInput:I

    invoke-virtual {p0, v0}, Ld/f/z/a/pb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyEditText;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget v3, Ld/f/b;->wordInput:I

    invoke-virtual {p0, v3}, Ld/f/z/a/pb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/JuicyEditText;

    invoke-static {v3, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "wordInput.context"

    invoke-static {v3, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v5, [Ljava/lang/Object;

    .line 37
    iget-object v7, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v7, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ld/f/z/a/pb;->a(Ld/f/e/j/B;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v7

    invoke-virtual {v7}, Lcom/duolingo/core/legacymodel/Language;->getNameResId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    new-array v7, v5, [Z

    aput-boolean v5, v7, v9

    const v10, 0x7f12126f    # 1.94163E38f

    .line 38
    invoke-static {v3, v10, v6, v7}, Ld/f/e/j/x;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 39
    sget v0, Ld/f/b;->wordInput:I

    invoke-virtual {p0, v0}, Ld/f/z/a/pb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyEditText;

    new-instance v3, Ld/f/z/a/mb;

    invoke-direct {v3, p0}, Ld/f/z/a/mb;-><init>(Ld/f/z/a/pb;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 40
    sget v0, Ld/f/b;->wordInput:I

    invoke-virtual {p0, v0}, Ld/f/z/a/pb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyEditText;

    .line 41
    new-instance v3, Ld/f/z/a/nb;

    invoke-direct {v3, p0}, Ld/f/z/a/nb;-><init>(Ld/f/z/a/pb;)V

    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 43
    sget v0, Ld/f/b;->wordInput:I

    invoke-virtual {p0, v0}, Ld/f/z/a/pb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyEditText;

    new-instance v3, Ld/f/z/a/ob;

    invoke-direct {v3, p0}, Ld/f/z/a/ob;-><init>(Ld/f/z/a/pb;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 44
    iget-object v0, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v0, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld/f/z/a/cb;->b(Ld/f/e/j/B;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 45
    invoke-virtual {p0}, Ld/f/z/a/pb;->e()V

    .line 46
    sget p1, Ld/f/b;->wordInput:I

    invoke-virtual {p0, p1}, Ld/f/z/a/pb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyEditText;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setVisibility(I)V

    goto/16 :goto_7

    .line 47
    :cond_7
    iget-object v0, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v0, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld/f/z/a/cb;->a(Ld/f/e/j/B;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    array-length v0, v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :cond_a
    :goto_4
    if-eqz v5, :cond_b

    invoke-virtual {p0}, Ld/f/z/a/pb;->e()V

    goto/16 :goto_7

    .line 48
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 50
    sget v0, Ld/f/b;->articlesContainer:I

    invoke-virtual {p0, v0}, Ld/f/z/a/pb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/FlexibleTableLayout;

    .line 51
    iget-object v1, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v1, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ld/f/z/a/pb;->a(Ld/f/e/j/B;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->isRTL()Z

    move-result v1

    .line 52
    invoke-static {v0, v1}, Lb/h/i/o;->g(Landroid/view/View;I)V

    .line 53
    iget-object v0, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v0, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld/f/z/a/cb;->a(Ld/f/e/j/B;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    array-length v2, v0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_e

    aget-object v4, v0, v3

    const-string v5, "inflater"

    .line 56
    invoke-static {p1, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget v5, Ld/f/b;->articlesContainer:I

    invoke-virtual {p0, v5}, Ld/f/z/a/pb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/session/challenges/FlexibleTableLayout;

    const v6, 0x7f0d0128

    invoke-virtual {p1, v6, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcom/duolingo/core/ui/CardView;

    if-nez v6, :cond_c

    move-object v5, p2

    :cond_c
    check-cast v5, Lcom/duolingo/core/ui/CardView;

    if-eqz v5, :cond_d

    .line 58
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v7, -0x2

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    sget v6, Ld/f/b;->optionText:I

    invoke-virtual {v5, v6}, Lcom/duolingo/core/ui/CardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v7, "optionText"

    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    new-instance v6, Ld/f/z/a/lb;

    invoke-direct {v6, v4, p0, p1}, Ld/f/z/a/lb;-><init>(Ljava/lang/String;Ld/f/z/a/pb;Landroid/view/LayoutInflater;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    sget v4, Ld/f/b;->articlesContainer:I

    invoke-virtual {p0, v4}, Ld/f/z/a/pb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/session/challenges/FlexibleTableLayout;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 63
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected layout for article button"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    move-object p2, v1

    :cond_f
    if-eqz p2, :cond_10

    goto :goto_6

    .line 64
    :cond_10
    sget-object p2, Lh/a/j;->a:Lh/a/j;

    .line 65
    :goto_6
    iput-object p2, p0, Ld/f/z/a/pb;->a:Ljava/util/List;

    :goto_7
    return-void

    .line 66
    :cond_11
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 67
    :cond_12
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :cond_13
    const-string p1, "view"

    .line 68
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ld/f/z/a/za;->mEnabled:Z

    .line 2
    iget-object v0, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v1, "element2"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld/f/z/a/cb;->b(Ld/f/e/j/B;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/f/z/a/pb;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/CardView;

    .line 5
    invoke-virtual {v1, p1}, Lcom/duolingo/core/ui/CardView;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Ld/f/b;->wordInput:I

    invoke-virtual {p0, v0}, Ld/f/z/a/pb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyEditText;

    const-string v1, "wordInput"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/duolingo/core/ui/JuicyEditText;->setEnabled(Z)V

    :cond_1
    return-void
.end method
