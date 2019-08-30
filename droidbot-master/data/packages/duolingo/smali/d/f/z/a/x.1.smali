.class public Ld/f/z/a/x;
.super Ld/f/z/a/za;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/z/a/za<",
        "Lcom/duolingo/core/legacymodel/AssistElement;",
        "Lcom/duolingo/session/challenges/Challenge$a<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:[Lcom/duolingo/core/ui/CardView;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/z/a/za;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld/f/z/a/x;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/z/a/za;->audioHelper:Ld/f/e/b/k;

    iget-object v1, p0, Ld/f/z/a/za;->learningLanguage:Lcom/duolingo/core/legacymodel/Language;

    .line 3
    iget-object v0, v0, Ld/f/e/b/k;->a:Ld/f/e/b/l;

    .line 4
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 5
    invoke-virtual {v2, v1, p1}, Lcom/duolingo/core/DuoApp;->b(Lcom/duolingo/core/legacymodel/Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ld/f/e/b/l;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Ld/f/z/a/x;->b:[Lcom/duolingo/core/ui/CardView;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eq v4, v5, :cond_1

    .line 9
    invoke-virtual {v3, v1}, Lcom/duolingo/core/ui/CardView;->setSelected(Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Ld/f/z/a/za;->onInput()V

    return-void
.end method

.method public getGuess()Ld/f/z/a/Ca;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ld/f/z/a/x;->b:[Lcom/duolingo/core/ui/CardView;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ld/f/z/a/Ca$c;

    invoke-direct {v1, v0}, Ld/f/z/a/Ca$c;-><init>(I)V

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

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

    return-object v0
.end method

.method public getSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;
    .locals 4

    .line 1
    invoke-super {p0}, Ld/f/z/a/za;->getSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ld/f/z/a/x;->b:[Lcom/duolingo/core/ui/CardView;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Ld/f/z/a/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setValue(Ljava/lang/String;)V

    return-object v0
.end method

.method public isSubmittable()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld/f/z/a/x;->b:[Lcom/duolingo/core/ui/CardView;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/f/z/a/za;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ld/f/z/a/za;->isSessionTtsDisabled()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ld/f/z/a/x;->c:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/f/z/a/za;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "saved_translation_options_order"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ld/f/z/a/x;->a:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object p1, p0, Ld/f/z/a/x;->a:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    instance-of v0, p1, Ld/f/e/j/B$a;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ld/f/e/j/B$a;

    .line 6
    iget-object p1, p1, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/duolingo/core/legacymodel/AssistElement;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/AssistElement;->getAllOptions()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ld/f/z/a/x;->a:Ljava/util/ArrayList;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ld/f/e/j/B$b;

    .line 9
    iget-object p1, p1, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Lcom/duolingo/session/challenges/Challenge$a;

    .line 11
    iget-object p1, p1, Lcom/duolingo/session/challenges/Challenge$a;->i:Lm/d/q;

    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld/f/z/a/x;->a:Ljava/util/ArrayList;

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 p3, 0x0

    const v0, 0x7f0d009a

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0a0659

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    instance-of v2, v1, Ld/f/e/j/B$a;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Ld/f/e/j/B$a;

    .line 5
    iget-object v1, v1, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/duolingo/core/legacymodel/AssistElement;

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/AssistElement;->getTranslation()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    check-cast v1, Ld/f/e/j/B$b;

    .line 8
    iget-object v1, v1, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/duolingo/session/challenges/Challenge$a;

    .line 10
    iget-object v1, v1, Lcom/duolingo/session/challenges/Challenge$a;->k:Ljava/lang/String;

    :goto_0
    const v2, 0x7f12139e

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, p3

    .line 11
    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v2

    invoke-static {v2, v1}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a03bf

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    iget-object v1, p0, Ld/f/z/a/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/duolingo/core/ui/CardView;

    iput-object v1, p0, Ld/f/z/a/x;->b:[Lcom/duolingo/core/ui/CardView;

    .line 15
    iget-object v1, p0, Ld/f/z/a/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v5, 0x7f0d0128

    .line 16
    invoke-virtual {p1, v5, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/ui/CardView;

    const v6, 0x7f0a03be

    .line 17
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 18
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v6, v3, 0x1

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v3, p0, Ld/f/z/a/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 21
    new-instance v7, Ld/f/z/a/a;

    invoke-direct {v7, p0, v3}, Ld/f/z/a/a;-><init>(Ld/f/z/a/x;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24
    iget-object v3, p0, Ld/f/z/a/x;->b:[Lcom/duolingo/core/ui/CardView;

    aput-object v5, v3, v2

    .line 25
    invoke-virtual {p0}, Ld/f/z/a/za;->isSessionTtsDisabled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 26
    iget-object v3, p0, Ld/f/z/a/za;->audioHelper:Ld/f/e/b/k;

    iget-object v5, p0, Ld/f/z/a/za;->learningLanguage:Lcom/duolingo/core/legacymodel/Language;

    invoke-virtual {v3, v4, v5}, Ld/f/e/b/k;->a(Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_1

    :cond_2
    return-object p2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld/f/z/a/za;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Ld/f/z/a/x;->a:Ljava/util/ArrayList;

    const-string v1, "saved_translation_options_order"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Ld/f/z/a/za;->mEnabled:Z

    .line 2
    iget-object v0, p0, Ld/f/z/a/x;->b:[Lcom/duolingo/core/ui/CardView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
