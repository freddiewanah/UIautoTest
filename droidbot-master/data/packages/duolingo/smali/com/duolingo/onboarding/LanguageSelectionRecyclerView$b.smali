.class public final Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/duolingo/core/legacymodel/Language;

.field public b:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Lcom/duolingo/core/legacymodel/Language;",
            "Ljava/util/List<",
            "Lcom/duolingo/core/legacymodel/Direction;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Lcom/duolingo/core/legacymodel/Language;",
            "Ljava/util/List<",
            "Lcom/duolingo/core/legacymodel/Direction;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/duolingo/onboarding/OnboardingVia;

.field public f:Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$e;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lcom/duolingo/core/legacymodel/Direction;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->d:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/duolingo/onboarding/OnboardingVia;->UNKNOWN:Lcom/duolingo/onboarding/OnboardingVia;

    iput-object v0, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->e:Lcom/duolingo/onboarding/OnboardingVia;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/SortedMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Lcom/duolingo/core/legacymodel/Language;",
            "Ljava/util/List<",
            "Lcom/duolingo/core/legacymodel/Direction;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "section.value"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    move-object v6, v4

    check-cast v6, Lcom/duolingo/core/legacymodel/Direction;

    .line 7
    sget-object v4, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;->e:Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c$a;

    if-eqz v4, :cond_1

    if-eqz v6, :cond_0

    .line 8
    new-instance v4, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;-><init>(Lcom/duolingo/core/legacymodel/Direction;Lcom/duolingo/core/legacymodel/Language;ZZI)V

    .line 9
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string p1, "direction"

    .line 10
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    throw v0

    .line 12
    :cond_2
    invoke-static {v3}, Lh/a/g;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 19
    :cond_4
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    goto :goto_3

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    iput-object v1, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->d:Ljava/util/List;

    .line 22
    iget-object p1, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->d:Ljava/util/List;

    const/4 v1, 0x0

    sget-object v2, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;->e:Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c$a;

    sget-object v5, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    if-eqz v2, :cond_8

    if-eqz v5, :cond_7

    .line 23
    new-instance v0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;-><init>(Lcom/duolingo/core/legacymodel/Direction;Lcom/duolingo/core/legacymodel/Language;ZZI)V

    .line 24
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_7
    const-string p1, "language"

    .line 25
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_8
    throw v0
.end method

.method public final b()Lcom/duolingo/core/legacymodel/Language;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->a:Lcom/duolingo/core/legacymodel/Language;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/duolingo/core/legacymodel/Language;->Companion:Lcom/duolingo/core/legacymodel/Language$Companion;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/Language$Companion;->fromLocale(Ljava/util/Locale;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->g:Z

    .line 2
    iget-object v0, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->b:Ljava/util/SortedMap;

    invoke-virtual {p0, v0}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->a(Ljava/util/SortedMap;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->c:Ljava/util/SortedMap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lh/a/g;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;->b:Lcom/duolingo/core/legacymodel/Language;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 9

    .line 1
    check-cast p1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$g;

    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->d:Ljava/util/List;

    if-ltz p2, :cond_0

    invoke-static {v0}, Ld/j/a/a/a/a;->a(Ljava/util/List;)I

    move-result v1

    if-gt p2, v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;-><init>(Lcom/duolingo/core/legacymodel/Direction;Lcom/duolingo/core/legacymodel/Language;ZZI)V

    :goto_0
    move-object v6, v0

    check-cast v6, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;

    add-int/lit8 v0, p2, -0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->getItemViewType(I)I

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iput-boolean v0, v6, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;->c:Z

    add-int/lit8 v0, p2, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v8

    if-lt p2, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 7
    :goto_3
    iput-boolean v0, v6, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;->d:Z

    .line 8
    iget-object v2, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->i:Ljava/lang/String;

    .line 9
    iget-boolean v3, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->g:Z

    .line 10
    iget-boolean v4, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->h:Z

    .line 11
    invoke-virtual {p0}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->b()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v5

    move-object v0, p1

    move-object v1, v6

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$g;->a(Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;Ljava/lang/String;ZZLcom/duolingo/core/legacymodel/Language;)V

    .line 13
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->j:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v1, :cond_4

    .line 14
    iget-object v2, v6, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;->a:Lcom/duolingo/core/legacymodel/Direction;

    .line 15
    invoke-static {v2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    :cond_4
    invoke-virtual {v0, v7}, Landroid/view/View;->setSelected(Z)V

    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    new-instance v0, Ld/f/r/r;

    invoke-direct {v0, p0, p2}, Ld/f/r/r;-><init>(Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    const-string p1, "holder"

    .line 17
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 4

    if-eqz p1, :cond_2

    const-string v0, "LayoutInflater.from(pare\u2026        false\n          )"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    const v3, 0x7f0d013e

    if-eq p2, v2, :cond_0

    .line 1
    new-instance p2, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$a;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p2, p1}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$d;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p2, p1}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$d;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$f;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d013f

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p2, p1}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$f;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    :cond_2
    const-string p1, "parent"

    .line 10
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
