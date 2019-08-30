.class public final Lcom/duolingo/onboarding/CoachGoalFragment;
.super Ld/f/e/i/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;,
        Lcom/duolingo/onboarding/CoachGoalFragment$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/duolingo/onboarding/CoachGoalFragment$a;


# instance fields
.field public a:Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;",
            "Lcom/duolingo/core/ui/XpGoalOptionView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/duolingo/onboarding/OnboardingVia;

.field public d:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/onboarding/CoachGoalFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/onboarding/CoachGoalFragment$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/onboarding/CoachGoalFragment;->e:Lcom/duolingo/onboarding/CoachGoalFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/f/e/i/q;-><init>()V

    .line 2
    sget-object v0, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;->Companion:Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption$a;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption$a;->a(I)Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;->REGULAR:Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

    :goto_0
    iput-object v0, p0, Lcom/duolingo/onboarding/CoachGoalFragment;->a:Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

    .line 4
    sget-object v0, Lcom/duolingo/onboarding/OnboardingVia;->UNKNOWN:Lcom/duolingo/onboarding/OnboardingVia;

    iput-object v0, p0, Lcom/duolingo/onboarding/CoachGoalFragment;->c:Lcom/duolingo/onboarding/OnboardingVia;

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/onboarding/CoachGoalFragment;)Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/duolingo/onboarding/CoachGoalFragment;->a:Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

    return-object p0
.end method

.method public static final synthetic a(Lcom/duolingo/onboarding/CoachGoalFragment;Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/duolingo/onboarding/CoachGoalFragment;->a:Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

    return-void
.end method

.method public static final synthetic b(Lcom/duolingo/onboarding/CoachGoalFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/q;->requestUpdateUi()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/duolingo/onboarding/CoachGoalFragment;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/onboarding/CoachGoalFragment;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/onboarding/CoachGoalFragment;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/onboarding/CoachGoalFragment;->d:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/duolingo/onboarding/CoachGoalFragment;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d00dd

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026_coach, container, false)"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-virtual {p0}, Lcom/duolingo/onboarding/CoachGoalFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 3
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 5
    invoke-static {v2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/e/f/c/Ca;->b()Lo/B$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lo/B;->d()Lo/B;

    move-result-object v0

    .line 7
    new-instance v1, Ld/f/r/d;

    invoke-direct {v1, p0}, Ld/f/r/d;-><init>(Lcom/duolingo/onboarding/CoachGoalFragment;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "DuoApp.get()\n        .de\u2026i()\n          }\n        }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Ld/f/e/i/q;->unsubscribeOnPause(Lo/T;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "context ?: return"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "via"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    instance-of v1, v0, Lcom/duolingo/onboarding/OnboardingVia;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    check-cast p2, Lcom/duolingo/onboarding/OnboardingVia;

    if-eqz p2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    sget-object p2, Lcom/duolingo/onboarding/OnboardingVia;->UNKNOWN:Lcom/duolingo/onboarding/OnboardingVia;

    :goto_2
    iput-object p2, p0, Lcom/duolingo/onboarding/CoachGoalFragment;->c:Lcom/duolingo/onboarding/OnboardingVia;

    .line 5
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const-string v2, "should_show_title"

    .line 6
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-ne p2, v0, :cond_3

    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    .line 7
    :goto_3
    sget v2, Ld/f/b;->xpGoalTitle:I

    invoke-virtual {p0, v2}, Lcom/duolingo/onboarding/CoachGoalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v3, "xpGoalTitle"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_4

    :cond_4
    const/16 p2, 0x8

    :goto_4
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p2, 0x4

    new-array v2, p2, [Lh/f;

    .line 8
    sget-object v3, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;->CASUAL:Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

    sget v4, Ld/f/b;->xpGoalOptionCasual:I

    invoke-virtual {p0, v4}, Lcom/duolingo/onboarding/CoachGoalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/ui/XpGoalOptionView;

    .line 9
    new-instance v5, Lh/f;

    invoke-direct {v5, v3, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v1

    .line 10
    sget-object v3, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;->REGULAR:Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

    sget v4, Ld/f/b;->xpGoalOptionRegular:I

    invoke-virtual {p0, v4}, Lcom/duolingo/onboarding/CoachGoalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/ui/XpGoalOptionView;

    .line 11
    new-instance v5, Lh/f;

    invoke-direct {v5, v3, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v0

    .line 12
    sget-object v3, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;->SERIOUS:Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

    sget v4, Ld/f/b;->xpGoalOptionSerious:I

    invoke-virtual {p0, v4}, Lcom/duolingo/onboarding/CoachGoalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/ui/XpGoalOptionView;

    .line 13
    new-instance v5, Lh/f;

    invoke-direct {v5, v3, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v5, v2, v3

    .line 14
    sget-object v4, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;->INSANE:Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

    sget v5, Ld/f/b;->xpGoalOptionInsane:I

    invoke-virtual {p0, v5}, Lcom/duolingo/onboarding/CoachGoalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/ui/XpGoalOptionView;

    .line 15
    new-instance v6, Lh/f;

    invoke-direct {v6, v4, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v6, v2, v4

    .line 16
    invoke-static {v2}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/duolingo/core/ui/XpGoalOptionView;

    .line 18
    invoke-virtual {v7, p1}, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;->getText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/duolingo/core/ui/XpGoalOptionView;->setText(Ljava/lang/String;)Lcom/duolingo/core/ui/XpGoalOptionView;

    move-result-object v6

    .line 19
    invoke-virtual {v7, p1}, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/duolingo/core/ui/XpGoalOptionView;->a(Ljava/lang/String;)Lcom/duolingo/core/ui/XpGoalOptionView;

    move-result-object v6

    .line 20
    iget-object v8, p0, Lcom/duolingo/onboarding/CoachGoalFragment;->a:Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

    if-ne v7, v8, :cond_5

    const/4 v8, 0x1

    goto :goto_6

    :cond_5
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v6, v8}, Lcom/duolingo/core/ui/XpGoalOptionView;->a(Z)Lcom/duolingo/core/ui/XpGoalOptionView;

    move-result-object v6

    .line 21
    new-instance v8, Ld/f/r/e;

    invoke-direct {v8, v7, p0, p1}, Ld/f/r/e;-><init>(Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;Lcom/duolingo/onboarding/CoachGoalFragment;Landroid/content/Context;)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 22
    :cond_6
    iput-object v2, p0, Lcom/duolingo/onboarding/CoachGoalFragment;->b:Ljava/util/Map;

    .line 23
    sget p1, Ld/f/b;->xpGoalContinueButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/onboarding/CoachGoalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v2, Ld/f/r/f;

    invoke-direct {v2, p0}, Ld/f/r/f;-><init>(Lcom/duolingo/onboarding/CoachGoalFragment;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance p1, Ld/f/e/j/P;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v5, "resources"

    invoke-static {v2, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-direct {p1, v2, v1, v5, v6}, Ld/f/e/j/P;-><init>(Landroid/content/res/Resources;IFI)V

    new-array p2, p2, [Landroid/view/ViewGroup;

    .line 25
    sget v2, Ld/f/b;->xpGoalOptionCasual:I

    invoke-virtual {p0, v2}, Lcom/duolingo/onboarding/CoachGoalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/XpGoalOptionView;

    const-string v5, "xpGoalOptionCasual"

    invoke-static {v2, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, p2, v1

    .line 26
    sget v1, Ld/f/b;->xpGoalOptionRegular:I

    invoke-virtual {p0, v1}, Lcom/duolingo/onboarding/CoachGoalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/XpGoalOptionView;

    const-string v2, "xpGoalOptionRegular"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v0

    .line 27
    sget v0, Ld/f/b;->xpGoalOptionSerious:I

    invoke-virtual {p0, v0}, Lcom/duolingo/onboarding/CoachGoalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/XpGoalOptionView;

    const-string v1, "xpGoalOptionSerious"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, p2, v3

    .line 28
    sget v0, Ld/f/b;->xpGoalOptionInsane:I

    invoke-virtual {p0, v0}, Lcom/duolingo/onboarding/CoachGoalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/XpGoalOptionView;

    const-string v1, "xpGoalOptionInsane"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, p2, v4

    .line 29
    invoke-virtual {p1, p2}, Ld/f/e/j/P;->a([Landroid/view/ViewGroup;)Z

    :cond_7
    return-void

    :cond_8
    const-string p1, "view"

    .line 30
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2
.end method

.method public updateUi()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/duolingo/onboarding/CoachGoalFragment;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/XpGoalOptionView;

    .line 3
    iget-object v3, p0, Lcom/duolingo/onboarding/CoachGoalFragment;->a:Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/duolingo/core/ui/CardView;->setSelected(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
