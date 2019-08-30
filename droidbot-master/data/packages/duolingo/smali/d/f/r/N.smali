.class public final Ld/f/r/N;
.super Ld/f/e/i/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/r/N$a;
    }
.end annotation


# static fields
.field public static final d:Ld/f/r/N$a;


# instance fields
.field public a:Lcom/duolingo/core/legacymodel/Direction;

.field public b:Ld/f/m/m;

.field public c:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/r/N$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/r/N$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/r/N;->d:Ld/f/r/N$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/q;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ld/f/r/N;Ld/f/e/f/c/Ic$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/f/e/i/q;->keepResourcePopulated(Ld/f/e/f/c/Ic$b;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/r/N;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/r/N;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/r/N;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/r/N;->c:Ljava/util/HashMap;

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

    iget-object v1, p0, Ld/f/r/N;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d00de

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

    invoke-virtual {p0}, Ld/f/r/N;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "app"

    .line 3
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/e/f/c/Ca;->b()Lo/B$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 5
    sget-object v1, Ld/f/e/f/c/Ic;->g:Ld/f/e/f/c/Ic$a;

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Ld/f/e/f/c/Hc;->a:Ld/f/e/f/c/Hc;

    .line 7
    invoke-virtual {v0, v1}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 8
    new-instance v1, Ld/f/r/O;

    invoke-direct {v1, p0}, Ld/f/r/O;-><init>(Ld/f/r/N;)V

    invoke-virtual {v0, v1}, Lo/B;->h(Lo/c/o;)Lo/B;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo/B;->h()Lo/T;

    move-result-object v0

    const-string v1, "app.derivedState\n       \u2026   }\n        .subscribe()"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Ld/f/e/i/q;->unsubscribeOnPause(Lo/T;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/f/e/i/q;->onStart()V

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "app"

    .line 3
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v2

    invoke-virtual {v2}, Ld/f/e/f/c/Ca;->b()Lo/B$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v1

    .line 5
    sget-object v2, Ld/f/e/f/c/Ic;->g:Ld/f/e/f/c/Ic$a;

    if-eqz v2, :cond_0

    .line 6
    sget-object v2, Ld/f/e/f/c/Hc;->a:Ld/f/e/f/c/Hc;

    .line 7
    invoke-virtual {v1, v2}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v1

    .line 8
    new-instance v2, Ld/f/r/P;

    invoke-direct {v2, p0, v0}, Ld/f/r/P;-><init>(Ld/f/r/N;Lcom/duolingo/core/DuoApp;)V

    invoke-virtual {v1, v2}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "app.derivedState\n       \u2026questUpdateUi()\n        }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Ld/f/e/i/q;->unsubscribeOnStop(Lo/T;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 10
    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "via"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Lcom/duolingo/onboarding/OnboardingVia;

    if-nez v0, :cond_1

    move-object p1, p2

    :cond_1
    check-cast p1, Lcom/duolingo/onboarding/OnboardingVia;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    sget-object p1, Lcom/duolingo/onboarding/OnboardingVia;->UNKNOWN:Lcom/duolingo/onboarding/OnboardingVia;

    .line 4
    :goto_1
    new-instance p2, LH;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0, p1}, LH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v1, LH;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget p1, Ld/f/b;->startPlacementTestButton:I

    invoke-virtual {p0, p1}, Ld/f/r/N;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Ld/f/b;->startBasicsButton:I

    invoke-virtual {p0, p1}, Ld/f/r/N;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string p2, "should_show_title"

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 10
    :goto_2
    sget p1, Ld/f/b;->welcomeForkTitle:I

    invoke-virtual {p0, p1}, Ld/f/r/N;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string p2, "welcomeForkTitle"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_5
    const-string p1, "view"

    .line 11
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2
.end method

.method public updateUi()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/f/r/N;->a:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "context ?: return"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v2, Ld/f/b;->startBasicsButton:I

    invoke-virtual {p0, v2}, Ld/f/r/N;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/CardView;

    const-string v3, "startBasicsButton"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ld/f/r/N;->b:Ld/f/m/m;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/duolingo/core/ui/CardView;->setEnabled(Z)V

    .line 4
    sget v2, Ld/f/b;->startPlacementTestButton:I

    invoke-virtual {p0, v2}, Ld/f/r/N;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/CardView;

    const-string v3, "startPlacementTestButton"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ld/f/r/N;->b:Ld/f/m/m;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/duolingo/core/ui/CardView;->setEnabled(Z)V

    .line 5
    sget v2, Ld/f/b;->basicsHeader:I

    invoke-virtual {p0, v2}, Ld/f/r/N;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    .line 6
    sget v3, Ld/f/b;->placementHeader:I

    invoke-virtual {p0, v3}, Ld/f/r/N;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/JuicyTextView;

    :try_start_0
    const-string v6, "basicsHeader"

    .line 7
    invoke-static {v2, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f12142a

    new-array v7, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v8

    invoke-virtual {v8}, Lcom/duolingo/core/legacymodel/Language;->getNameResId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    new-array v8, v4, [Z

    aput-boolean v4, v8, v5

    .line 9
    invoke-static {v1, v6, v7, v8}, Ld/f/e/j/x;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    .line 10
    invoke-static {v1, v6, v5, v7}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "placementHeader"

    .line 11
    invoke-static {v3, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f12142c

    new-array v6, v4, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/Language;->getNameResId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    new-array v0, v4, [Z

    aput-boolean v4, v0, v5

    .line 13
    invoke-static {v1, v2, v6, v0}, Ld/f/e/j/x;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v1, v0, v5, v7}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v2, "Error while getting string with variable in WelcomeForkFragment"

    invoke-virtual {v1, v2, v0}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method
