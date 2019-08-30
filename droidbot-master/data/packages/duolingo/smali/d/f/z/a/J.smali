.class public abstract Ld/f/z/a/J;
.super Ld/f/z/a/za;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/duolingo/core/legacymodel/BaseTranslateElement;",
        "C:",
        "Lcom/duolingo/session/challenges/Challenge;",
        ">",
        "Ld/f/z/a/za<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextWatcher;

.field public final b:Landroid/view/View$OnFocusChangeListener;

.field public final c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/z/a/za;-><init>()V

    .line 2
    new-instance v0, Ld/f/z/a/I;

    invoke-direct {v0, p0}, Ld/f/z/a/I;-><init>(Ld/f/z/a/J;)V

    iput-object v0, p0, Ld/f/z/a/J;->a:Landroid/text/TextWatcher;

    .line 3
    new-instance v0, Ld/f/z/a/H;

    invoke-direct {v0, p0}, Ld/f/z/a/H;-><init>(Ld/f/z/a/J;)V

    iput-object v0, p0, Ld/f/z/a/J;->b:Landroid/view/View$OnFocusChangeListener;

    .line 4
    new-instance v0, Ld/f/z/a/G;

    invoke-direct {v0, p0}, Ld/f/z/a/G;-><init>(Ld/f/z/a/J;)V

    iput-object v0, p0, Ld/f/z/a/J;->c:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public abstract a(Ld/f/e/j/B;)Lcom/duolingo/core/legacymodel/Language;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/j/B<",
            "TT;TC;>;)",
            "Lcom/duolingo/core/legacymodel/Language;"
        }
    .end annotation
.end method

.method public abstract b(Ld/f/e/j/B;)Lcom/duolingo/core/legacymodel/Language;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/j/B<",
            "TT;TC;>;)",
            "Lcom/duolingo/core/legacymodel/Language;"
        }
    .end annotation
.end method

.method public abstract c(Ld/f/e/j/B;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/j/B<",
            "TT;TC;>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract d()Z
.end method

.method public getSkippedSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;
    .locals 5

    .line 1
    invoke-super {p0}, Ld/f/z/a/za;->getSkippedSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    instance-of v2, v1, Ld/f/e/j/B$a;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ld/f/e/j/B$a;

    const-string v2, "solution"

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v1, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/duolingo/core/legacymodel/BaseTranslateElement;

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Ld/f/z/a/za;->hintTokenManager:Ld/f/z/a/ma;

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, v3, Ld/f/z/a/ma;->h:Ljava/util/List;

    if-eqz v3, :cond_1

    const-string v4, "it"

    .line 8
    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/duolingo/core/legacymodel/BaseTranslateElement;->setHoveredWords(Ljava/util/List;)V

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setSessionElement(Lcom/duolingo/core/legacymodel/SessionElement;)V

    .line 10
    :cond_2
    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/f/z/a/za;->hidePopups()V

    .line 2
    invoke-super {p0}, Ld/f/z/a/za;->getSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    instance-of v2, v1, Ld/f/e/j/B$a;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ld/f/e/j/B$a;

    const-string v2, "solution"

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v1, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/duolingo/core/legacymodel/BaseTranslateElement;

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Ld/f/z/a/za;->hintTokenManager:Ld/f/z/a/ma;

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, v3, Ld/f/z/a/ma;->h:Ljava/util/List;

    if-eqz v3, :cond_1

    const-string v4, "it"

    .line 9
    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/duolingo/core/legacymodel/BaseTranslateElement;->setHoveredWords(Ljava/util/List;)V

    .line 10
    :cond_1
    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setSessionElement(Lcom/duolingo/core/legacymodel/SessionElement;)V

    .line 11
    :cond_2
    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    move-object p3, p0

    check-cast p3, Ld/f/z/a/tc;

    const p3, 0x7f0d00d0

    const/4 v0, 0x0

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

    invoke-virtual {p0}, Ld/f/e/i/q;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/f/z/a/za;->onDetach()V

    .line 2
    invoke-virtual {p0}, Ld/f/z/a/za;->hidePopups()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_a

    .line 1
    iget v3, v0, Ld/f/z/a/za;->mLayoutIdRes:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 2
    move-object v1, v0

    check-cast v1, Ld/f/z/a/tc;

    .line 3
    sget v3, Ld/f/b;->title:I

    invoke-virtual {v1, v3}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v4, "title"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v4, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v5, "DuoApp.get()"

    .line 6
    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1213bc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getString(titleResID)"

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 7
    invoke-static {v4, v5, v7, v6}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v3, Ld/f/z/a/ma;

    .line 9
    iget-object v9, v0, Ld/f/z/a/za;->audioHelper:Ld/f/e/b/k;

    .line 10
    iget-object v4, v0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v5, "element2"

    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v6, v4, Ld/f/e/j/B$a;

    if-eqz v6, :cond_1

    check-cast v4, Ld/f/e/j/B$a;

    .line 12
    iget-object v4, v4, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 13
    check-cast v4, Lcom/duolingo/core/legacymodel/TranslateElement;

    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/SessionElement;->getUnknownWordsAndPhrases()[Ljava/lang/String;

    move-result-object v4

    const-string v6, "value.unknownWordsAndPhrases"

    invoke-static {v4, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v10, v4

    goto :goto_2

    .line 14
    :cond_1
    instance-of v6, v4, Ld/f/e/j/B$b;

    if-eqz v6, :cond_9

    check-cast v4, Ld/f/e/j/B$b;

    .line 15
    iget-object v4, v4, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 16
    check-cast v4, Lcom/duolingo/session/challenges/Challenge$v;

    .line 17
    iget-object v4, v4, Lcom/duolingo/session/challenges/Challenge$v;->i:Lm/d/q;

    if-eqz v4, :cond_8

    new-array v6, v7, [Ljava/lang/String;

    .line 18
    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, [Ljava/lang/String;

    goto :goto_1

    .line 19
    :goto_2
    invoke-static/range {p2 .. p2}, Ld/f/z/a/za;->getHoveredWords(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v11

    .line 20
    iget-object v4, v0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ld/f/z/a/J;->a(Ld/f/e/j/B;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v12

    .line 21
    iget-object v4, v0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ld/f/z/a/J;->b(Ld/f/e/j/B;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v13

    .line 22
    iget-object v14, v0, Ld/f/z/a/za;->fromLanguage:Lcom/duolingo/core/legacymodel/Language;

    .line 23
    iget-boolean v4, v0, Ld/f/z/a/za;->mIsTest:Z

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Ld/f/z/a/J;->d()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Ld/f/z/a/za;->isSessionTtsDisabled()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v15, 0x1

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    .line 24
    :goto_3
    iget-boolean v4, v0, Ld/f/z/a/za;->mIsTest:Z

    xor-int/lit8 v16, v4, 0x1

    .line 25
    iget-object v4, v0, Ld/f/z/a/za;->mSessionTrackingProperties:Ljava/util/Map;

    new-array v6, v6, [Ld/f/z/a/ma$b;

    .line 26
    new-instance v8, Ld/f/z/a/ma$b;

    .line 27
    sget v2, Ld/f/b;->sentenceContainer:I

    invoke-virtual {v1, v2}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/apmem/tools/layouts/FlowLayout;

    const-string v2, "sentenceContainer"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v2, v0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v2, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ld/f/z/a/J;->c(Ld/f/e/j/B;)Ljava/lang/String;

    move-result-object v2

    .line 29
    iget-object v7, v0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    move-object/from16 v18, v4

    instance-of v4, v7, Ld/f/e/j/B$a;

    if-nez v4, :cond_3

    const/4 v7, 0x0

    :cond_3
    check-cast v7, Ld/f/e/j/B$a;

    if-eqz v7, :cond_4

    .line 30
    iget-object v4, v7, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 31
    check-cast v4, Lcom/duolingo/core/legacymodel/BaseTranslateElement;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/BaseTranslateElement;->getTextHighlights()[[I

    move-result-object v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    .line 32
    :goto_4
    iget-object v7, v0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v7, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    instance-of v5, v7, Ld/f/e/j/B$a;

    if-eqz v5, :cond_5

    check-cast v7, Ld/f/e/j/B$a;

    .line 34
    iget-object v5, v7, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 35
    check-cast v5, Lcom/duolingo/core/legacymodel/TranslateElement;

    invoke-virtual {v5}, Lcom/duolingo/core/legacymodel/BaseTranslateElement;->getHints()Lcom/duolingo/core/legacymodel/SentenceHint;

    move-result-object v5

    goto :goto_5

    .line 36
    :cond_5
    instance-of v5, v7, Ld/f/e/j/B$b;

    if-eqz v5, :cond_6

    sget-object v5, Ld/f/z/a/gc;->d:Ld/f/z/a/gc$a;

    check-cast v7, Ld/f/e/j/B$b;

    .line 37
    iget-object v7, v7, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 38
    check-cast v7, Lcom/duolingo/session/challenges/Challenge$v;

    .line 39
    iget-object v7, v7, Lcom/duolingo/session/challenges/Challenge$v;->m:Lm/d/q;

    .line 40
    invoke-virtual {v5, v7}, Ld/f/z/a/gc$a;->a(Lm/d/q;)Lcom/duolingo/core/legacymodel/SentenceHint;

    move-result-object v5

    .line 41
    :goto_5
    invoke-direct {v8, v1, v2, v4, v5}, Ld/f/z/a/ma$b;-><init>(Lorg/apmem/tools/layouts/FlowLayout;Ljava/lang/String;[[ILcom/duolingo/core/legacymodel/SentenceHint;)V

    const/4 v1, 0x0

    aput-object v8, v6, v1

    move-object v8, v3

    move-object/from16 v17, v18

    move-object/from16 v18, v6

    .line 42
    invoke-direct/range {v8 .. v18}, Ld/f/z/a/ma;-><init>(Ld/f/e/b/k;[Ljava/lang/String;Ljava/util/List;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;ZZLjava/util/Map;[Ld/f/z/a/ma$b;)V

    iput-object v3, v0, Ld/f/z/a/za;->hintTokenManager:Ld/f/z/a/ma;

    return-void

    .line 43
    :cond_6
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    .line 44
    :cond_7
    new-instance v1, Lh/i;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_8
    new-instance v1, Lh/i;

    const-string v2, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v1, v2}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_9
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    :cond_a
    const-string v1, "view"

    .line 47
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
