.class public final Ld/f/z/a/Aa;
.super Ld/f/z/a/za;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/z/a/Aa$b;,
        Ld/f/z/a/Aa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/z/a/za<",
        "Lcom/duolingo/core/legacymodel/FormElement;",
        "Lcom/duolingo/session/challenges/Challenge$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ld/f/z/a/Aa$a;


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

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Integer;

.field public final d:Landroid/view/View$OnClickListener;

.field public e:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/z/a/Aa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/z/a/Aa$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/z/a/Aa;->f:Ld/f/z/a/Aa$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/z/a/za;-><init>()V

    .line 2
    new-instance v0, Ld/f/z/a/Ba;

    invoke-direct {v0, p0}, Ld/f/z/a/Ba;-><init>(Ld/f/z/a/Aa;)V

    iput-object v0, p0, Ld/f/z/a/Aa;->d:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/z/a/Aa;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/z/a/Aa;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/z/a/Aa;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/z/a/Aa;->e:Ljava/util/HashMap;

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

    iget-object v1, p0, Ld/f/z/a/Aa;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/util/List;ILandroid/view/LayoutInflater;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Ld/f/z/a/Aa$b;",
            ">;I",
            "Landroid/view/LayoutInflater;",
            "I)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v3, p5

    const/4 p5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/z/a/Aa$b;

    .line 4
    iget-boolean v6, v5, Ld/f/z/a/Aa$b;->a:Z

    if-nez v6, :cond_0

    add-int/lit8 v7, p5, 0x1

    if-ne v7, p3, :cond_0

    goto :goto_2

    :cond_0
    const v7, 0x7f0d0128

    .line 5
    invoke-virtual {p4, v7, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Lcom/duolingo/core/ui/CardView;

    if-nez v8, :cond_1

    const/4 v7, 0x0

    :cond_1
    check-cast v7, Lcom/duolingo/core/ui/CardView;

    if-eqz v7, :cond_4

    .line 6
    sget v8, Ld/f/b;->optionText:I

    invoke-virtual {v7, v8}, Lcom/duolingo/core/ui/CardView;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v9, "optionView.optionText"

    invoke-static {v8, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v5, v5, Ld/f/z/a/Aa$b;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v5, v3, 0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v3, p0, Ld/f/z/a/Aa;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Ld/f/z/a/Aa;->c:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    add-int/lit8 p5, p5, 0x1

    .line 15
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, p3, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    move v3, v5

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_5
    :goto_3
    iput-object v0, p0, Ld/f/z/a/Aa;->a:Ljava/util/List;

    .line 17
    iput-object v1, p0, Ld/f/z/a/Aa;->b:Ljava/util/List;

    return v3
.end method

.method public getGuess()Ld/f/z/a/Ca;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/z/a/Aa;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/duolingo/core/ui/CardView;

    .line 4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 5
    :goto_1
    iget-object v0, p0, Ld/f/z/a/Aa;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, Lh/a/g;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ld/f/z/a/Ca$c;

    invoke-direct {v1, v0}, Ld/f/z/a/Ca$c;-><init>(I)V

    :cond_2
    return-object v1

    :cond_3
    const-string v0, "optionViewChoiceIndices"

    .line 7
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "optionViews"

    .line 8
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public getSkippedSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;
    .locals 2

    .line 1
    invoke-super {p0}, Ld/f/z/a/za;->getSkippedSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrect(Z)V

    const-string v1, "solution"

    .line 3
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;
    .locals 7

    .line 1
    invoke-super {p0}, Ld/f/z/a/za;->getSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/f/z/a/Aa;->a:Ljava/util/List;

    const/4 v2, 0x0

    const-string v3, "optionViews"

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_4

    .line 3
    iget-object v6, p0, Ld/f/z/a/Aa;->a:Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/duolingo/core/ui/CardView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4
    iget-object v6, p0, Ld/f/z/a/Aa;->c:Ljava/lang/Integer;

    if-eqz v6, :cond_1

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v0, v6}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrect(Z)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {v3}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v1, "solution"

    .line 6
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_5
    invoke-static {v3}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public isSubmittable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/z/a/Aa;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/CardView;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const-string v0, "optionViews"

    .line 3
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    if-eqz v7, :cond_12

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v14

    if-eqz v14, :cond_11

    const-string v1, "activity ?: return null"

    invoke-static {v14, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d00a4

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 2
    invoke-virtual {v7, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v15, v1

    check-cast v15, Landroid/view/ViewGroup;

    if-eqz v15, :cond_11

    .line 3
    sget v1, Ld/f/b;->title:I

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v3, "view.title"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1213a8

    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(getTitleResId())"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v14, v3, v2, v4}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    const-string v3, "DuoApp.get().stateManager"

    .line 5
    invoke-static {v1, v2, v3}, Ld/c/b/a/a;->b(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Ljava/lang/String;)Ld/f/I/U;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v1, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_1
    sget v2, Ld/f/b;->sentenceContainer:I

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/apmem/tools/layouts/FlowLayout;

    const-string v3, "view.sentenceContainer"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/apmem/tools/layouts/FlowLayout;->setLayoutDirection(I)V

    .line 10
    sget v2, Ld/f/b;->sentenceContainer:I

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/apmem/tools/layouts/FlowLayout;

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    const/16 v3, 0x15

    goto :goto_2

    :cond_3
    const/16 v3, 0x13

    :goto_2
    invoke-virtual {v2, v3}, Lorg/apmem/tools/layouts/FlowLayout;->setGravity(I)V

    .line 11
    sget v2, Ld/f/b;->options:I

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 12
    invoke-static {v2, v1}, Lb/h/i/o;->g(Landroid/view/View;I)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0xa0

    const/4 v3, 0x3

    if-gt v1, v2, :cond_4

    const/4 v1, 0x3

    const/16 v16, 0x3

    goto :goto_3

    :cond_4
    const/4 v1, 0x4

    const/16 v16, 0x4

    .line 14
    :goto_3
    iget-object v1, v6, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    .line 15
    instance-of v2, v1, Ld/f/e/j/B$a;

    const-string v5, "view.options"

    if-eqz v2, :cond_c

    .line 16
    check-cast v1, Ld/f/e/j/B$a;

    .line 17
    iget-object v0, v1, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    const-string v2, "element.value"

    .line 18
    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/duolingo/core/legacymodel/FormElement;

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/FormElement;->getFormOptions()[Lcom/duolingo/core/legacymodel/FormElement$FormOption;

    move-result-object v17

    if-eqz v17, :cond_5

    const/4 v0, 0x1

    const/16 v18, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    const/16 v18, 0x0

    .line 19
    :goto_4
    iget-object v0, v1, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 20
    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/duolingo/core/legacymodel/FormElement;

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/FormElement;->getFormTokens()[Lcom/duolingo/core/legacymodel/FormElement$FormToken;

    move-result-object v4

    const-string v0, "element.value.formTokens"

    invoke-static {v4, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    array-length v3, v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v19, 0x1

    :goto_5
    if-ge v2, v3, :cond_9

    aget-object v0, v4, v2

    .line 22
    new-instance v1, Lcom/duolingo/session/challenges/TokenTextView;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    const v9, 0x7f0700fe

    move-object v8, v1

    move-object v9, v14

    invoke-direct/range {v8 .. v13}, Lcom/duolingo/session/challenges/TokenTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    const-string v8, "token"

    if-nez v18, :cond_7

    .line 23
    invoke-static {v0, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/FormElement$FormToken;->getOptions()[Lcom/duolingo/core/legacymodel/FormElement$FormOption;

    move-result-object v9

    if-eqz v9, :cond_7

    const/4 v8, 0x1

    .line 24
    invoke-virtual {v1, v8}, Lcom/duolingo/session/challenges/TokenTextView;->setShowUnderline(Z)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0700fe

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setWidth(I)V

    .line 26
    sget v8, Ld/f/b;->options:I

    invoke-virtual {v15, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-static {v8, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/FormElement$FormToken;->getOptions()[Lcom/duolingo/core/legacymodel/FormElement$FormOption;

    move-result-object v0

    const-string v9, "token.options"

    invoke-static {v0, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ld/f/z/a/Aa;->f:Ld/f/z/a/Aa$a;

    .line 28
    new-instance v10, Ljava/util/ArrayList;

    array-length v11, v0

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    array-length v11, v0

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_6

    aget-object v13, v0, v12

    .line 30
    invoke-static {v9, v13}, Ld/f/z/a/Aa$a;->a(Ld/f/z/a/Aa$a;Lcom/duolingo/core/legacymodel/FormElement$FormOption;)Ld/f/z/a/Aa$b;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v0, p0

    move-object v9, v1

    move-object v1, v8

    move v11, v2

    move-object v2, v10

    move v10, v3

    move/from16 v3, v16

    move-object v12, v4

    move-object/from16 v4, p1

    move-object v13, v5

    move/from16 v5, v19

    .line 31
    invoke-virtual/range {v0 .. v5}, Ld/f/z/a/Aa;->a(Landroid/view/ViewGroup;Ljava/util/List;ILandroid/view/LayoutInflater;I)I

    move-result v19

    goto :goto_7

    :cond_7
    move-object v9, v1

    move v11, v2

    move v10, v3

    move-object v12, v4

    move-object v13, v5

    .line 32
    invoke-static {v0, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/FormElement$FormToken;->getDisplayValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/FormElement$FormToken;->getDisplayValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_7
    add-int/lit8 v0, v19, 0x1

    .line 33
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 34
    sget v1, Ld/f/b;->sentenceContainer:I

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v11, 0x1

    move/from16 v19, v0

    move v3, v10

    move-object v4, v12

    move-object v5, v13

    goto/16 :goto_5

    :cond_9
    move-object v13, v5

    if-eqz v18, :cond_10

    .line 35
    sget v0, Ld/f/b;->options:I

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v17, :cond_a

    move-object/from16 v2, v17

    goto :goto_8

    :cond_a
    new-array v2, v0, [Lcom/duolingo/core/legacymodel/FormElement$FormOption;

    .line 36
    :goto_8
    sget-object v3, Ld/f/z/a/Aa;->f:Ld/f/z/a/Aa$a;

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    array-length v5, v2

    :goto_9
    if-ge v0, v5, :cond_b

    aget-object v8, v2, v0

    .line 39
    invoke-static {v3, v8}, Ld/f/z/a/Aa$a;->a(Ld/f/z/a/Aa$a;Lcom/duolingo/core/legacymodel/FormElement$FormOption;)Ld/f/z/a/Aa$b;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_b
    move-object/from16 v0, p0

    move-object v2, v4

    move/from16 v3, v16

    move-object/from16 v4, p1

    move/from16 v5, v19

    .line 40
    invoke-virtual/range {v0 .. v5}, Ld/f/z/a/Aa;->a(Landroid/view/ViewGroup;Ljava/util/List;ILandroid/view/LayoutInflater;I)I

    goto/16 :goto_c

    :cond_c
    move-object v13, v5

    const v2, 0x7f0700fe

    .line 41
    instance-of v4, v1, Ld/f/e/j/B$b;

    if-eqz v4, :cond_10

    .line 42
    sget v4, Ld/f/b;->sentenceContainer:I

    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/apmem/tools/layouts/FlowLayout;

    new-instance v5, Lcom/duolingo/session/challenges/TokenTextView;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v8, v5

    move-object v9, v14

    move-object v0, v13

    move-object/from16 v13, v17

    invoke-direct/range {v8 .. v13}, Lcom/duolingo/session/challenges/TokenTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    .line 43
    check-cast v1, Ld/f/e/j/B$b;

    .line 44
    iget-object v8, v1, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 45
    check-cast v8, Lcom/duolingo/session/challenges/Challenge$h;

    .line 46
    iget-object v8, v8, Lcom/duolingo/session/challenges/Challenge$h;->k:Ljava/lang/String;

    .line 47
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v17, 0x2

    .line 48
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    sget v4, Ld/f/b;->sentenceContainer:I

    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/apmem/tools/layouts/FlowLayout;

    new-instance v5, Lcom/duolingo/session/challenges/TokenTextView;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/4 v13, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/duolingo/session/challenges/TokenTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    const/4 v8, 0x1

    .line 51
    invoke-virtual {v5, v8}, Lcom/duolingo/session/challenges/TokenTextView;->setShowUnderline(Z)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 53
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    sget v2, Ld/f/b;->sentenceContainer:I

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/apmem/tools/layouts/FlowLayout;

    new-instance v4, Lcom/duolingo/session/challenges/TokenTextView;

    move-object v8, v4

    move-object/from16 v10, v18

    move/from16 v11, v19

    move/from16 v12, v20

    move-object/from16 v13, v21

    invoke-direct/range {v8 .. v13}, Lcom/duolingo/session/challenges/TokenTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    .line 56
    iget-object v5, v1, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 57
    check-cast v5, Lcom/duolingo/session/challenges/Challenge$h;

    .line 58
    iget-object v5, v5, Lcom/duolingo/session/challenges/Challenge$h;->l:Ljava/lang/String;

    .line 59
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    sget v2, Ld/f/b;->options:I

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, v1, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 64
    check-cast v0, Lcom/duolingo/session/challenges/Challenge$h;

    .line 65
    iget-object v0, v0, Lcom/duolingo/session/challenges/Challenge$h;->i:Lm/d/q;

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v4, 0x1

    if-ltz v4, :cond_e

    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    new-instance v10, Ld/f/z/a/Aa$b;

    .line 70
    iget-object v11, v1, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 71
    check-cast v11, Lcom/duolingo/session/challenges/Challenge$h;

    .line 72
    iget v11, v11, Lcom/duolingo/session/challenges/Challenge$h;->j:I

    if-ne v4, v11, :cond_d

    const/4 v4, 0x1

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    :goto_b
    const-string v11, "s"

    .line 73
    invoke-static {v8, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {v10, v4, v8}, Ld/f/z/a/Aa$b;-><init>(ZLjava/lang/String;)V

    .line 75
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v9

    goto :goto_a

    .line 76
    :cond_e
    invoke-static {}, Ld/j/a/a/a/a;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_f
    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, v16

    move-object/from16 v4, p1

    .line 77
    invoke-virtual/range {v0 .. v5}, Ld/f/z/a/Aa;->a(Landroid/view/ViewGroup;Ljava/util/List;ILandroid/view/LayoutInflater;I)I

    :cond_10
    :goto_c
    return-object v15

    :cond_11
    const/4 v0, 0x0

    return-object v0

    :cond_12
    const/4 v0, 0x0

    const-string v1, "inflater"

    .line 78
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ld/f/e/i/q;->onDestroyView()V

    invoke-virtual {p0}, Ld/f/z/a/Aa;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ld/f/z/a/za;->mEnabled:Z

    .line 2
    iget-object v0, p0, Ld/f/z/a/Aa;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/CardView;

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p1, "optionViews"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
