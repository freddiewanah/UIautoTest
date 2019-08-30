.class public final Lcom/duolingo/onboarding/FromLanguageActivity;
.super Ld/f/e/i/o;
.source "SourceFile"

# interfaces
.implements Ld/f/r/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/onboarding/FromLanguageActivity$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/duolingo/onboarding/FromLanguageActivity$a;


# instance fields
.field public g:Lcom/duolingo/onboarding/OnboardingVia;

.field public final h:Z

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/onboarding/FromLanguageActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/onboarding/FromLanguageActivity$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/onboarding/FromLanguageActivity;->j:Lcom/duolingo/onboarding/FromLanguageActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    .line 2
    sget-object v0, Lcom/duolingo/onboarding/OnboardingVia;->UNKNOWN:Lcom/duolingo/onboarding/OnboardingVia;

    iput-object v0, p0, Lcom/duolingo/onboarding/FromLanguageActivity;->g:Lcom/duolingo/onboarding/OnboardingVia;

    .line 3
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/Experiment;->getCOURSE_PICKER_CONTINUE()Lcom/duolingo/core/experiments/StandardClientExperiment;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 5
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v1

    const-string v2, "DuoApp.get().tracker"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/core/experiments/StandardClientExperiment;->isInExperiment(Ld/f/e/h/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/onboarding/FromLanguageActivity;->h:Z

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/onboarding/FromLanguageActivity;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/onboarding/FromLanguageActivity;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/onboarding/FromLanguageActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/onboarding/FromLanguageActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Lcom/duolingo/core/legacymodel/Direction;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fromLanguageId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Language;->getLanguageId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "learningLanguageId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string p1, "direction"

    .line 11
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/duolingo/core/legacymodel/Direction;Lcom/duolingo/core/legacymodel/Language;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Ld/f/r/g;->e:Ld/f/r/g$a;

    sget v1, Ld/f/b;->fromLanguageList:I

    invoke-virtual {p0, v1}, Lcom/duolingo/onboarding/FromLanguageActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;

    const-string v2, "fromLanguageList"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Ld/f/r/g$a;->a(Lcom/duolingo/core/legacymodel/Direction;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;)V

    .line 2
    iget-boolean p2, p0, Lcom/duolingo/onboarding/FromLanguageActivity;->h:Z

    if-eqz p2, :cond_0

    .line 3
    sget p1, Ld/f/b;->fromLanguageContinueButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/onboarding/FromLanguageActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    const-string p2, "fromLanguageContinueButton"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/duolingo/onboarding/FromLanguageActivity;->b(Lcom/duolingo/core/legacymodel/Direction;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "direction"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lcom/duolingo/core/legacymodel/Direction;)V
    .locals 2

    .line 1
    sget-object v0, Ld/f/r/y;->c:Ld/f/r/y$a;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Ld/f/r/y$a;->a(Lcom/duolingo/core/legacymodel/Direction;Z)Ld/f/r/y;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v0

    const-string v1, "SwitchUIDialogFragment"

    invoke-virtual {p1, v0, v1}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0029

    .line 2
    invoke-virtual {p0, p1}, Lb/a/a/m;->setContentView(I)V

    .line 3
    sget p1, Ld/f/b;->fromLanguageList:I

    invoke-virtual {p0, p1}, Lcom/duolingo/onboarding/FromLanguageActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;

    .line 4
    new-instance v0, Ld/f/r/m;

    invoke-direct {v0, p0}, Ld/f/r/m;-><init>(Lcom/duolingo/onboarding/FromLanguageActivity;)V

    invoke-virtual {p1, v0}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;->setOnDirectionClickListener(Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$e;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;->setEnglishCourseChoice(Z)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 7
    sget p1, Ld/f/b;->fromLanguageActionBar:I

    invoke-virtual {p0, p1}, Lcom/duolingo/onboarding/FromLanguageActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/ActionBarView;

    new-instance v2, Lg;

    invoke-direct {v2, v1, p0}, Lg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/duolingo/core/ui/ActionBarView;->a(Landroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/ActionBarView;

    .line 8
    sget p1, Ld/f/b;->fromLanguageList:I

    invoke-virtual {p0, p1}, Lcom/duolingo/onboarding/FromLanguageActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;

    const v2, 0x7f120217

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.from_language_title)"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;->setTitle(Ljava/lang/String;)V

    .line 9
    iget-boolean p1, p0, Lcom/duolingo/onboarding/FromLanguageActivity;->h:Z

    const-string v2, "fromLanguageContinueButtonFrame"

    if-eqz p1, :cond_0

    .line 10
    sget p1, Ld/f/b;->fromLanguageContinueButtonFrame:I

    invoke-virtual {p0, p1}, Lcom/duolingo/onboarding/FromLanguageActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    sget p1, Ld/f/b;->fromLanguageContinueButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/onboarding/FromLanguageActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v1, Lg;

    invoke-direct {v1, v0, p0}, Lg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 12
    :cond_0
    sget p1, Ld/f/b;->fromLanguageContinueButtonFrame:I

    invoke-virtual {p0, p1}, Lcom/duolingo/onboarding/FromLanguageActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    :goto_0
    sget p1, Ld/f/b;->fromLanguageList:I

    invoke-virtual {p0, p1}, Lcom/duolingo/onboarding/FromLanguageActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;

    new-instance v0, Ld/f/r/n;

    invoke-direct {v0, p0}, Ld/f/r/n;-><init>(Lcom/duolingo/onboarding/FromLanguageActivity;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "via"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    instance-of v1, p1, Lcom/duolingo/onboarding/OnboardingVia;

    if-nez v1, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Lcom/duolingo/onboarding/OnboardingVia;

    if-eqz p1, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    sget-object p1, Lcom/duolingo/onboarding/OnboardingVia;->UNKNOWN:Lcom/duolingo/onboarding/OnboardingVia;

    :goto_2
    iput-object p1, p0, Lcom/duolingo/onboarding/FromLanguageActivity;->g:Lcom/duolingo/onboarding/OnboardingVia;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->H()Ld/f/d/o;

    move-result-object v0

    const-string v1, "app.versionInfoChaperone"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Ld/f/d/a;->a(Ld/f/d/a;Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Ld/f/e/i/o;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onResume()V

    .line 2
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->H()Ld/f/d/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/f/d/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSupportedDirectionsState(Ld/f/d/o$i;)V
    .locals 13
    .annotation runtime Ld/m/a/k;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    const-string v3, "DuoApp.get().stateManager"

    .line 2
    invoke-static {v1, v2, v3}, Ld/c/b/a/a;->b(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Ljava/lang/String;)Ld/f/I/U;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->Companion:Lcom/duolingo/core/legacymodel/Language$Companion;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duolingo/core/legacymodel/Language$Companion;->fromLocale(Ljava/util/Locale;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    .line 5
    :goto_1
    sget v2, Ld/f/b;->fromLanguageList:I

    invoke-virtual {p0, v2}, Lcom/duolingo/onboarding/FromLanguageActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;

    const/4 v3, 0x1

    new-array v3, v3, [Lh/f;

    .line 6
    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    .line 7
    iget-object v5, p1, Ld/f/d/o$i;->a:Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    .line 8
    invoke-virtual {v5}, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;->getAvailableFromLanguages()Ljava/util/Collection;

    move-result-object v5

    const-string v6, "supportedDirectionsState\u2026ns.availableFromLanguages"

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/duolingo/core/legacymodel/Language;

    if-eq v1, v9, :cond_3

    .line 11
    iget-object v10, p1, Ld/f/d/o$i;->a:Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    .line 12
    new-instance v11, Lcom/duolingo/core/legacymodel/Direction;

    .line 13
    sget-object v12, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    .line 14
    invoke-direct {v11, v12, v9}, Lcom/duolingo/core/legacymodel/Direction;-><init>(Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;)V

    .line 15
    invoke-virtual {v10, v11}, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;->isValidDirection(Lcom/duolingo/core/legacymodel/Direction;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v8, 0x1

    :cond_3
    if-eqz v8, :cond_2

    .line 16
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v6, v1}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Lcom/duolingo/core/legacymodel/Language;

    .line 20
    new-instance v6, Lcom/duolingo/core/legacymodel/Direction;

    sget-object v7, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    invoke-direct {v6, v7, v5}, Lcom/duolingo/core/legacymodel/Direction;-><init>(Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;)V

    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_5
    new-instance v1, Lh/f;

    invoke-direct {v1, v4, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v8

    .line 22
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    invoke-static {p1, v3}, Lh/a/g;->a(Ljava/util/Map;[Lh/f;)V

    const/4 v1, 0x2

    .line 23
    invoke-static {v2, p1, v0, v1}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;->a(Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;Ljava/util/SortedMap;Ljava/util/SortedMap;I)V

    return-void

    :cond_6
    const-string p1, "supportedDirectionsState"

    .line 24
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
