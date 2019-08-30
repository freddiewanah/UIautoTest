.class public final Ld/f/r/g;
.super Ld/f/e/i/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/r/g$a;
    }
.end annotation


# static fields
.field public static final e:Ld/f/r/g$a;


# instance fields
.field public a:Ld/f/r/q;

.field public b:Ld/f/e/i/k;

.field public c:Landroidx/recyclerview/widget/RecyclerView$n;

.field public d:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/r/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/r/g$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/r/g;->e:Ld/f/r/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/q;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/r/g;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/r/g;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/r/g;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/r/g;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/f/r/g;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Ld/f/d/o$i;Ljava/lang/String;Z)Ljava/util/TreeMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/d/o$i;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/TreeMap<",
            "Lcom/duolingo/core/legacymodel/Language;",
            "Ljava/util/List<",
            "Lcom/duolingo/core/legacymodel/Direction;",
            ">;>;"
        }
    .end annotation

    const-string v0, "IN"

    .line 1
    invoke-static {v0, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    const-string v2, "DuoApp.get().stateManager"

    .line 3
    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->b(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Ljava/lang/String;)Ld/f/I/U;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/duolingo/core/legacymodel/Language;->Companion:Lcom/duolingo/core/legacymodel/Language$Companion;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/Language$Companion;->fromLocale(Ljava/util/Locale;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    .line 6
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 7
    sget-object v3, Lcom/duolingo/core/legacymodel/Language;->HINDI:Lcom/duolingo/core/legacymodel/Language;

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v3, p1, Ld/f/d/o$i;->a:Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    .line 10
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;->getAvailableFromLanguages()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "supportedDirectionsState\u2026ns.availableFromLanguages"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v5, Lsa;

    invoke-direct {v5, v2}, Lsa;-><init>(I)V

    invoke-static {v3, v5}, Lh/a/g;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    new-instance v2, Ld/f/r/h;

    invoke-direct {v2, v1}, Ld/f/r/h;-><init>(Ljava/util/List;)V

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    if-eqz p2, :cond_3

    .line 14
    sget-object v2, Lcom/duolingo/core/legacymodel/Language;->HINDI:Lcom/duolingo/core/legacymodel/Language;

    new-instance v3, Lcom/duolingo/core/legacymodel/Direction;

    sget-object v5, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    sget-object v6, Lcom/duolingo/core/legacymodel/Language;->HINDI:Lcom/duolingo/core/legacymodel/Language;

    invoke-direct {v3, v5, v6}, Lcom/duolingo/core/legacymodel/Direction;-><init>(Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;)V

    invoke-static {v3}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    iget-object v2, p1, Ld/f/d/o$i;->a:Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    .line 16
    invoke-virtual {v2, v0}, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;->getAvailableDirections(Lcom/duolingo/core/legacymodel/Language;)Ljava/util/List;

    move-result-object v2

    const-string v3, "supportedDirectionsState\u2026eDirections(fromLanguage)"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v2}, Lh/a/g;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    if-nez p2, :cond_4

    .line 18
    sget-object p2, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    if-ne v0, p2, :cond_4

    const/4 v3, 0x4

    .line 19
    new-instance v5, Lcom/duolingo/core/legacymodel/Direction;

    const/4 v6, 0x0

    invoke-direct {v5, p2, v6}, Lcom/duolingo/core/legacymodel/Direction;-><init>(Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;)V

    invoke-interface {v2, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    :cond_4
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_6

    .line 21
    iget-object p2, p1, Ld/f/d/o$i;->a:Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    .line 22
    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;->getAvailableFromLanguages()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p3, Lsa;

    const/4 v2, 0x1

    invoke-direct {p3, v2}, Lsa;-><init>(I)V

    invoke-static {p2, p3}, Lh/a/g;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/duolingo/core/legacymodel/Language;

    if-eq p3, v0, :cond_5

    const-string v2, "it"

    .line 25
    invoke-static {p3, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v2, p1, Ld/f/d/o$i;->a:Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    .line 27
    invoke-virtual {v2, p3}, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;->getAvailableDirections(Lcom/duolingo/core/legacymodel/Language;)Ljava/util/List;

    move-result-object v2

    const-string v3, "supportedDirectionsState\u2026etAvailableDirections(it)"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    return-object v1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    instance-of v1, p1, Ld/f/r/q;

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Ld/f/r/q;

    iput-object p1, p0, Ld/f/r/g;->a:Ld/f/r/q;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    instance-of v1, p1, Ld/f/e/i/k;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Ld/f/e/i/k;

    iput-object p1, p0, Ld/f/r/g;->b:Ld/f/e/i/k;

    return-void

    :cond_2
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCountryState(Ld/f/d/o$b;)V
    .locals 5
    .annotation runtime Ld/m/a/k;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget v0, Ld/f/b;->languageChoiceList:I

    invoke-virtual {p0, v0}, Ld/f/r/g;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;

    .line 2
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 3
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->H()Ld/f/d/o;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/d/o;->getSupportedDirectionsState()Ld/f/d/o$i;

    move-result-object v1

    .line 4
    iget-object v3, p1, Ld/f/d/o$b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0, v1, v3, v4}, Ld/f/r/g;->a(Ld/f/d/o$i;Ljava/lang/String;Z)Ljava/util/TreeMap;

    move-result-object v1

    .line 6
    sget-object v3, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 7
    invoke-static {v3, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->H()Ld/f/d/o;

    move-result-object v2

    invoke-virtual {v2}, Ld/f/d/o;->getSupportedDirectionsState()Ld/f/d/o$i;

    move-result-object v2

    .line 8
    iget-object p1, p1, Ld/f/d/o$b;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p0, v2, p1, v3}, Ld/f/r/g;->a(Ld/f/d/o$i;Ljava/lang/String;Z)Ljava/util/TreeMap;

    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;->a(Ljava/util/SortedMap;Ljava/util/SortedMap;)V

    return-void

    :cond_0
    const-string p1, "countryState"

    .line 11
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d00ad

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

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/f/e/i/q;->onDestroyView()V

    .line 2
    iget-object v0, p0, Ld/f/r/g;->c:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v0, :cond_0

    sget v1, Ld/f/b;->languageChoiceList:I

    invoke-virtual {p0, v1}, Ld/f/r/g;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/f/r/g;->c:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 4
    invoke-virtual {p0}, Ld/f/r/g;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/f/r/g;->a:Ld/f/r/q;

    .line 3
    iput-object v0, p0, Ld/f/r/g;->b:Ld/f/e/i/k;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 2
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->H()Ld/f/d/o;

    move-result-object v0

    const-string v1, "DuoApp.get().versionInfoChaperone"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Ld/f/d/a;->a(Ld/f/d/a;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0}, Ld/f/e/i/q;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 3
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->H()Ld/f/d/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/f/d/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSupportedDirectionsState(Ld/f/d/o$i;)V
    .locals 4
    .annotation runtime Ld/m/a/k;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget v0, Ld/f/b;->languageChoiceList:I

    invoke-virtual {p0, v0}, Ld/f/r/g;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;

    .line 2
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 3
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->H()Ld/f/d/o;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/d/o;->getCountryState()Ld/f/d/o$b;

    move-result-object v1

    .line 4
    iget-object v1, v1, Ld/f/d/o$b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, p1, v1, v3}, Ld/f/r/g;->a(Ld/f/d/o$i;Ljava/lang/String;Z)Ljava/util/TreeMap;

    move-result-object v1

    .line 6
    sget-object v3, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 7
    invoke-static {v3, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->H()Ld/f/d/o;

    move-result-object v2

    invoke-virtual {v2}, Ld/f/d/o;->getCountryState()Ld/f/d/o$b;

    move-result-object v2

    .line 8
    iget-object v2, v2, Ld/f/d/o$b;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p0, p1, v2, v3}, Ld/f/r/g;->a(Ld/f/d/o$i;Ljava/lang/String;Z)Ljava/util/TreeMap;

    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;->a(Ljava/util/SortedMap;Ljava/util/SortedMap;)V

    return-void

    :cond_0
    const-string p1, "supportedDirectionsState"

    .line 11
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "should_show_title"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget p1, Ld/f/b;->languageChoiceList:I

    invoke-virtual {p0, p1}, Ld/f/r/g;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;

    const v0, 0x7f1213b6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.title_register_language)"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;->setTitle(Ljava/lang/String;)V

    .line 3
    :cond_1
    new-instance p1, Ld/f/r/i;

    invoke-direct {p1, p0}, Ld/f/r/i;-><init>(Ld/f/r/g;)V

    .line 4
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/Experiment;->getCOURSE_PICKER_CONTINUE()Lcom/duolingo/core/experiments/StandardClientExperiment;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v3, "DuoApp.get()"

    .line 6
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v2

    const-string v4, "DuoApp.get().tracker"

    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/duolingo/core/experiments/StandardClientExperiment;->isInExperiment(Ld/f/e/h/d;)Z

    move-result v0

    const-string v2, "continueButtonFrame"

    if-eqz v0, :cond_2

    .line 7
    sget v4, Ld/f/b;->continueButtonFrame:I

    invoke-virtual {p0, v4}, Ld/f/r/g;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v4, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    sget v2, Ld/f/b;->coursePickerContinueButton:I

    invoke-virtual {p0, v2}, Ld/f/r/g;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v4, Ld/f/r/j;

    invoke-direct {v4, p0, p1}, Ld/f/r/j;-><init>(Ld/f/r/g;Ld/f/r/i;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 9
    :cond_2
    sget v4, Ld/f/b;->continueButtonFrame:I

    invoke-virtual {p0, v4}, Ld/f/r/g;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v4, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    :goto_1
    new-instance v2, Ld/f/r/k;

    invoke-direct {v2, p0}, Ld/f/r/k;-><init>(Ld/f/r/g;)V

    .line 11
    sget v4, Ld/f/b;->languageChoiceList:I

    invoke-virtual {p0, v4}, Ld/f/r/g;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 12
    iput-object v2, p0, Ld/f/r/g;->c:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 13
    sget v2, Ld/f/b;->languageChoiceList:I

    invoke-virtual {p0, v2}, Ld/f/r/g;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;

    const-string v4, "languageChoiceList"

    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 14
    sget v1, Ld/f/b;->languageChoiceList:I

    invoke-virtual {p0, v1}, Ld/f/r/g;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v4, "via"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, p2

    :goto_2
    instance-of v4, v2, Lcom/duolingo/onboarding/OnboardingVia;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v2

    :goto_3
    check-cast p2, Lcom/duolingo/onboarding/OnboardingVia;

    if-eqz p2, :cond_5

    goto :goto_4

    .line 16
    :cond_5
    sget-object p2, Lcom/duolingo/onboarding/OnboardingVia;->UNKNOWN:Lcom/duolingo/onboarding/OnboardingVia;

    .line 17
    :goto_4
    invoke-virtual {v1, p2}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;->setVia(Lcom/duolingo/onboarding/OnboardingVia;)V

    .line 18
    sget-object p2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get().stateManager"

    .line 19
    invoke-static {p2, v3, v1}, Ld/c/b/a/a;->b(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Ljava/lang/String;)Ld/f/I/U;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 20
    iget-object p2, p2, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz p2, :cond_6

    .line 21
    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p2

    if-eqz p2, :cond_6

    goto :goto_5

    :cond_6
    sget-object p2, Lcom/duolingo/core/legacymodel/Language;->Companion:Lcom/duolingo/core/legacymodel/Language$Companion;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/duolingo/core/legacymodel/Language$Companion;->fromLocale(Ljava/util/Locale;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object p2

    :goto_5
    if-eqz p2, :cond_7

    goto :goto_6

    :cond_7
    sget-object p2, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    .line 22
    :goto_6
    sget v1, Ld/f/b;->languageChoiceList:I

    invoke-virtual {p0, v1}, Ld/f/r/g;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;

    invoke-virtual {v1, p2}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;->setCurrentUILanguage(Lcom/duolingo/core/legacymodel/Language;)V

    .line 23
    sget p2, Ld/f/b;->languageChoiceList:I

    invoke-virtual {p0, p2}, Ld/f/r/g;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;

    .line 24
    new-instance v1, Ld/f/r/l;

    invoke-direct {v1, p0, v0, p1}, Ld/f/r/l;-><init>(Ld/f/r/g;ZLd/f/r/i;)V

    .line 25
    invoke-virtual {p2, v1}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;->setOnDirectionClickListener(Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$e;)V

    return-void

    :cond_8
    const-string p1, "view"

    .line 26
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2
.end method
