.class public final Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$e;,
        Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;,
        Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$g;,
        Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$a;,
        Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$d;,
        Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$f;,
        Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;

    invoke-direct {p2}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;-><init>()V

    iput-object p2, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;->a:Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;

    .line 4
    iget-object p2, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;->a:Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {p2, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 7
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILh/d/b/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;Ljava/util/SortedMap;Ljava/util/SortedMap;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;->a(Ljava/util/SortedMap;Ljava/util/SortedMap;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/SortedMap;Ljava/util/SortedMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Lcom/duolingo/core/legacymodel/Language;",
            "Ljava/util/List<",
            "Lcom/duolingo/core/legacymodel/Direction;",
            ">;>;",
            "Ljava/util/SortedMap<",
            "Lcom/duolingo/core/legacymodel/Language;",
            "Ljava/util/List<",
            "Lcom/duolingo/core/legacymodel/Direction;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;->a:Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;

    .line 3
    iget-object v0, v0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->b:Ljava/util/SortedMap;

    .line 4
    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;->a:Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;

    .line 6
    iput-object p1, v0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->b:Ljava/util/SortedMap;

    .line 7
    invoke-virtual {v0}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->c()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;->a:Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;

    .line 9
    iget-object p1, p1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->c:Ljava/util/SortedMap;

    .line 10
    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;->a:Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;

    .line 12
    iput-object p2, p1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->c:Ljava/util/SortedMap;

    .line 13
    invoke-virtual {p1}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->c()V

    :cond_1
    return-void

    :cond_2
    const-string p1, "initialDirections"

    .line 14
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getFromLanguage()Lcom/duolingo/core/legacymodel/Language;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;->a:Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;

    invoke-virtual {v0}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->b()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    return-object v0
.end method

.method public final getNumCourseTaps()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;->a:Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;

    .line 2
    iget v0, v0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->k:I

    return v0
.end method

.method public final getSelectedDirection()Lcom/duolingo/core/legacymodel/Direction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;->a:Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;

    .line 2
    iget-object v0, v0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->j:Lcom/duolingo/core/legacymodel/Direction;

    return-object v0
.end method

.method public final getVia()Lcom/duolingo/onboarding/OnboardingVia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;->a:Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;

    .line 2
    iget-object v0, v0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->e:Lcom/duolingo/onboarding/OnboardingVia;

    return-object v0
.end method

.method public final setCurrentUILanguage(Lcom/duolingo/core/legacymodel/Language;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;->a:Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;

    .line 2
    iput-object p1, v0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->a:Lcom/duolingo/core/legacymodel/Language;

    return-void
.end method

.method public final setEnglishCourseChoice(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;->a:Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;

    invoke-virtual {v0}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->b()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    sget-object v2, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    if-ne v1, v2, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, v0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->h:Z

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->c()V

    return-void
.end method

.method public final setOnDirectionClickListener(Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$e;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;->a:Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;

    .line 2
    iput-object p1, v0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->f:Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$e;

    return-void

    :cond_0
    const-string p1, "onDirectionClickListener"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;->a:Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;

    .line 2
    iput-object p1, v0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->i:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemChanged(I)V

    return-void

    :cond_0
    const-string p1, "title"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setVia(Lcom/duolingo/onboarding/OnboardingVia;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;->a:Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;

    .line 2
    iput-object p1, v0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->e:Lcom/duolingo/onboarding/OnboardingVia;

    return-void

    :cond_0
    const-string p1, "via"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
