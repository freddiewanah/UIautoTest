.class public final Ld/f/r/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;I)V
    .locals 0

    iput-object p1, p0, Ld/f/r/r;->a:Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;

    iput p2, p0, Ld/f/r/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Ld/f/r/r;->a:Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;

    iget v0, p0, Ld/f/r/r;->b:I

    invoke-virtual {p1, v0}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v1, p1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->c:Ljava/util/SortedMap;

    invoke-virtual {p1, v1}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->a(Ljava/util/SortedMap;)V

    .line 3
    iput-boolean v3, p1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->g:Z

    .line 4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 5
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->COURSE_PICKER_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v4, 0x3

    new-array v4, v4, [Lh/f;

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p1}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->b()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_1
    new-instance v6, Lh/f;

    const-string v7, "ui_language"

    invoke-direct {v6, v7, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v5

    .line 8
    new-instance v2, Lh/f;

    const-string v5, "target"

    const-string v6, "more"

    invoke-direct {v2, v5, v6}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v3

    .line 9
    iget-object p1, p1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->e:Lcom/duolingo/onboarding/OnboardingVia;

    invoke-virtual {p1}, Lcom/duolingo/onboarding/OnboardingVia;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v2, Lh/f;

    const-string v3, "via"

    invoke-direct {v2, v3, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v0

    .line 11
    invoke-virtual {v1, v4}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    goto :goto_0

    .line 12
    :cond_2
    iget v1, p1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->k:I

    add-int/2addr v1, v3

    iput v1, p1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->k:I

    .line 13
    iget-object v1, p1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;

    .line 14
    iget-object v1, v1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;->a:Lcom/duolingo/core/legacymodel/Direction;

    .line 15
    sget-object v2, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v2}, Lcom/duolingo/core/experiments/Experiment;->getCOURSE_PICKER_CONTINUE()Lcom/duolingo/core/experiments/StandardClientExperiment;

    move-result-object v2

    .line 16
    sget-object v4, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v5, "DuoApp.get()"

    .line 17
    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v4

    const-string v5, "DuoApp.get().tracker"

    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/duolingo/core/experiments/StandardClientExperiment;->isInExperiment(Ld/f/e/h/d;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    iput-object v1, p1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->j:Lcom/duolingo/core/legacymodel/Direction;

    .line 19
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v2, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$b;->b(II)V

    .line 20
    iget v2, p1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->l:I

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemChanged(I)V

    .line 21
    iput v0, p1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->l:I

    :cond_3
    if-eqz v1, :cond_4

    .line 22
    iget-object v0, p1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->f:Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$e;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$b;->b()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$e;->a(Lcom/duolingo/core/legacymodel/Direction;Lcom/duolingo/core/legacymodel/Language;)V

    :cond_4
    :goto_0
    return-void

    .line 23
    :cond_5
    throw v2
.end method
