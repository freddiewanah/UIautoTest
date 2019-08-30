.class public final Ld/f/z/a/_a;
.super Ld/f/z/a/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/z/a/A<",
        "Lcom/duolingo/core/legacymodel/ListenElement;",
        "Lcom/duolingo/session/challenges/Challenge$l;",
        ">;"
    }
.end annotation


# instance fields
.field public i:I

.field public j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/z/a/A;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ld/f/z/a/_a;Ld/f/e/j/B;)Lcom/duolingo/core/legacymodel/Language;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/f/z/a/_a;->a(Ld/f/e/j/B;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/z/a/_a;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/z/a/_a;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/z/a/_a;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/z/a/_a;->j:Ljava/util/HashMap;

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

    iget-object v1, p0, Ld/f/z/a/_a;->j:Ljava/util/HashMap;

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
            "Lcom/duolingo/core/legacymodel/ListenElement;",
            "Lcom/duolingo/session/challenges/Challenge$l;",
            ">;)",
            "Lcom/duolingo/core/legacymodel/Language;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ld/f/e/j/B$a;

    if-eqz v0, :cond_0

    check-cast p1, Ld/f/e/j/B$a;

    .line 3
    iget-object p1, p1, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/duolingo/core/legacymodel/ListenElement;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElement;->getSourceLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    const-string v0, "value.sourceLanguage"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
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

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Ld/f/e/j/B$b;

    if-eqz v1, :cond_1

    check-cast v0, Ld/f/e/j/B$b;

    .line 4
    iget-object v0, v0, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/duolingo/session/challenges/Challenge$l;

    .line 6
    iget-object v0, v0, Lcom/duolingo/session/challenges/Challenge$l;->m:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 7
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

    const v1, 0x7f1213ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.title_listen)"

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
    check-cast v0, Lcom/duolingo/core/legacymodel/ListenElement;

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
    check-cast v0, Lcom/duolingo/session/challenges/Challenge$l;

    invoke-virtual {v0}, Lcom/duolingo/session/challenges/Challenge$l;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 9
    :cond_2
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
    .locals 3

    .line 1
    new-instance v0, Ld/f/z/a/Ca$f;

    sget v1, Ld/f/b;->textInput:I

    invoke-virtual {p0, v1}, Ld/f/z/a/_a;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyEditText;

    const-string v2, "textInput"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Ld/f/z/a/Ca$f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public getSkippedSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;
    .locals 2

    .line 1
    invoke-super {p0}, Ld/f/z/a/za;->getSkippedSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setValue(Ljava/lang/String;)V

    const-string v1, "super.getSkippedSolution().apply { value = \"\" }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;
    .locals 3

    .line 1
    invoke-super {p0}, Ld/f/z/a/A;->getSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;

    move-result-object v0

    sget v1, Ld/f/b;->textInput:I

    invoke-virtual {p0, v1}, Ld/f/z/a/_a;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyEditText;

    const-string v2, "textInput"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setValue(Ljava/lang/String;)V

    const-string v1, "super.getSolution().appl\u2026xtInput.text.toString() }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSubmittable()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ld/f/z/a/A;->isSubmittable()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Ld/f/b;->textInput:I

    invoke-virtual {p0, v0}, Ld/f/z/a/_a;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_0

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

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ld/f/e/i/q;->onDestroyView()V

    invoke-virtual {p0}, Ld/f/z/a/_a;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onKeyboardToggle(Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_a

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v2, v1

    const/high16 v3, 0x43b40000    # 360.0f

    .line 4
    invoke-static {v3, v0}, Lcom/duolingo/core/util/GraphicUtils;->a(FLandroid/content/Context;)F

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    sget v2, Ld/f/b;->title:I

    invoke-virtual {p0, v2}, Ld/f/z/a/_a;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v5, "title"

    invoke-static {v2, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const/16 v6, 0x8

    if-ne v2, v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_1
    sget v7, Ld/f/b;->speakerContainer:I

    invoke-virtual {p0, v7}, Ld/f/z/a/_a;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v8, "speakerContainer"

    invoke-static {v7, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v7

    if-ne v7, v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 7
    :goto_2
    sget v9, Ld/f/b;->textInput:I

    invoke-virtual {p0, v9}, Ld/f/z/a/_a;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/duolingo/core/ui/JuicyEditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getTextSize()F

    move-result v10

    invoke-virtual {v9}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    invoke-virtual {v9}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v10, v9

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 8
    sget v2, Ld/f/b;->textInput:I

    invoke-virtual {p0, v2}, Ld/f/z/a/_a;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyEditText;

    const-string v9, "textInput"

    invoke-static {v2, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v10

    if-gtz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v7, :cond_5

    .line 9
    iget v7, p0, Ld/f/z/a/_a;->i:I

    if-gt v1, v7, :cond_5

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-eqz v0, :cond_6

    const/16 v0, 0x8

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-nez v2, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    const/16 v4, 0x8

    .line 10
    :cond_8
    sget v2, Ld/f/b;->title:I

    invoke-virtual {p0, v2}, Ld/f/z/a/_a;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v2, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    sget v2, Ld/f/b;->titleSpacer:I

    invoke-virtual {p0, v2}, Ld/f/z/a/_a;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "titleSpacer"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    sget v2, Ld/f/b;->speakerContainer:I

    invoke-virtual {p0, v2}, Ld/f/z/a/_a;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    sget v2, Ld/f/b;->textSpacerTop:I

    invoke-virtual {p0, v2}, Ld/f/z/a/_a;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "textSpacerTop"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Ld/f/z/a/A;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 15
    sget v2, Ld/f/b;->disableListenButton:I

    invoke-virtual {p0, v2}, Ld/f/z/a/_a;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyButton;

    const-string v3, "disableListenButton"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :cond_9
    iput v1, p0, Ld/f/z/a/_a;->i:I

    .line 17
    invoke-super {p0, p1}, Ld/f/z/a/za;->onKeyboardToggle(Z)V

    :cond_a
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    iget p2, p0, Ld/f/z/a/za;->mLayoutIdRes:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 2
    sget p1, Ld/f/b;->textInput:I

    invoke-virtual {p0, p1}, Ld/f/z/a/_a;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyEditText;

    const-string p2, "textInput"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3
    sget p1, Ld/f/b;->textInput:I

    invoke-virtual {p0, p1}, Ld/f/z/a/_a;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyEditText;

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld/f/e/j/Y;->a(Landroid/widget/TextView;)V

    .line 4
    sget p1, Ld/f/b;->textInput:I

    invoke-virtual {p0, p1}, Ld/f/z/a/_a;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 5
    sget p1, Ld/f/b;->textInput:I

    invoke-virtual {p0, p1}, Ld/f/z/a/_a;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyEditText;

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setLines(I)V

    .line 6
    sget p1, Ld/f/b;->textInput:I

    invoke-virtual {p0, p1}, Ld/f/z/a/_a;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyEditText;

    new-instance v1, Ld/f/z/a/Xa;

    invoke-direct {v1, p0}, Ld/f/z/a/Xa;-><init>(Ld/f/z/a/_a;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7
    sget p1, Ld/f/b;->textInput:I

    invoke-virtual {p0, p1}, Ld/f/z/a/_a;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyEditText;

    new-instance v1, Ld/f/z/a/Ya;

    invoke-direct {v1, p0}, Ld/f/z/a/Ya;-><init>(Ld/f/z/a/_a;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    sget p1, Ld/f/b;->textInput:I

    invoke-virtual {p0, p1}, Ld/f/z/a/_a;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyEditText;

    new-instance v1, Ld/f/z/a/Za;

    invoke-direct {v1, p0}, Ld/f/z/a/Za;-><init>(Ld/f/z/a/_a;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    sget p1, Ld/f/b;->textInput:I

    invoke-virtual {p0, p1}, Ld/f/z/a/_a;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyEditText;

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v1, Ld/f/b;->textInput:I

    invoke-virtual {p0, v1}, Ld/f/z/a/_a;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyEditText;

    invoke-static {v1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "textInput.context"

    invoke-static {p2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v4, "element2"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ld/f/z/a/_a;->a(Ld/f/e/j/B;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Language;->getNameResId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    new-array v3, v1, [Z

    aput-boolean v1, v3, v0

    const v0, 0x7f12126d

    .line 12
    invoke-static {p2, v0, v2, v3}, Ld/f/e/j/x;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 13
    sget p1, Ld/f/b;->speakerContainer:I

    invoke-virtual {p0, p1}, Ld/f/z/a/_a;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "speakerContainer"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sget v0, Ld/f/b;->speakerContainer:I

    invoke-virtual {p0, v0}, Ld/f/z/a/_a;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p2, p2

    const v0, 0x3f99999a    # 1.2f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_0
    const-string p1, "view"

    .line 14
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld/f/z/a/A;->setEnabled(Z)V

    .line 2
    sget v0, Ld/f/b;->textInput:I

    invoke-virtual {p0, v0}, Ld/f/z/a/_a;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyEditText;

    const-string v1, "textInput"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    .line 3
    sget v2, Ld/f/b;->textInput:I

    invoke-virtual {p0, v2}, Ld/f/z/a/_a;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyEditText;

    invoke-static {v2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/duolingo/core/ui/JuicyEditText;->setEnabled(Z)V

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    sget p1, Ld/f/b;->textInput:I

    invoke-virtual {p0, p1}, Ld/f/z/a/_a;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget p1, Ld/f/b;->textInput:I

    invoke-virtual {p0, p1}, Ld/f/z/a/_a;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method
