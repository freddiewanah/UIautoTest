.class public final Ld/f/H/va;
.super Ld/f/H/Gb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/H/va$a;
    }
.end annotation


# static fields
.field public static final e:Ld/f/H/va$a;


# instance fields
.field public b:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

.field public c:Ld/f/e/f/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/H/va$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/H/va$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/H/va;->e:Ld/f/H/va$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/H/Gb;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ld/f/H/va;Lcom/duolingo/shop/Inventory$PowerUp;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 5
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_INITIAL_OFFER_CLICK:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Lh/f;

    iget-object v3, p0, Ld/f/H/va;->b:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    const-string v4, "origin"

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/duolingo/tutors/TutorsPurchaseOrigin;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v5, Lh/f;

    const-string v6, "iap_context"

    invoke-direct {v5, v6, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    .line 7
    invoke-virtual {v1, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 8
    iget-object v1, p0, Ld/f/H/va;->c:Ld/f/e/f/a/p;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Landroid/app/Activity;

    if-nez v3, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_3

    .line 10
    iget-object v3, p0, Ld/f/H/Gb;->a:Ld/f/H/N;

    .line 11
    instance-of v5, v3, Ld/f/H/j;

    if-nez v5, :cond_1

    move-object v3, v0

    :cond_1
    check-cast v3, Ld/f/H/j;

    if-eqz v3, :cond_3

    iget-object p0, p0, Ld/f/H/va;->b:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    if-eqz p0, :cond_2

    invoke-virtual {v3, v2, v1, p1, p0}, Ld/f/H/j;->a(Landroid/app/Activity;Ld/f/e/f/a/p;Lcom/duolingo/shop/Inventory$PowerUp;Lcom/duolingo/tutors/TutorsPurchaseOrigin;)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void

    .line 12
    :cond_4
    invoke-static {v4}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    :cond_5
    throw v0
.end method

.method public static final synthetic a(Ld/f/H/va;Z)V
    .locals 3

    .line 1
    sget v0, Ld/f/b;->tutorsPurchaseConfirmButton:I

    invoke-virtual {p0, v0}, Ld/f/H/va;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "tutorsPurchaseConfirmButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 2
    sget v0, Ld/f/b;->tutorsPurchaseDismissButton:I

    invoke-virtual {p0, v0}, Ld/f/H/va;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const-string v2, "tutorsPurchaseDismissButton"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 3
    sget v0, Ld/f/b;->tutorsPurchaseProgressSpinner:I

    invoke-virtual {p0, v0}, Ld/f/H/va;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "tutorsPurchaseProgressSpinner"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    sget v0, Ld/f/b;->tutorsPurchaseCarousel:I

    invoke-virtual {p0, v0}, Ld/f/H/va;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/duolingo/core/ui/DuoCarouselView;

    invoke-virtual {p0, p1}, Lcom/duolingo/core/ui/DuoCarouselView;->setPaused(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/H/va;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/H/va;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/H/va;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/H/va;->d:Ljava/util/HashMap;

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

    iget-object v1, p0, Ld/f/H/va;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public d()Ld/f/H/N;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/duolingo/tutors/TutorsPurchaseViewModel;->a(Lb/n/a/i;)Lcom/duolingo/tutors/TutorsPurchaseViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/f/H/j;->c()Lb/r/p;

    move-result-object v1

    new-instance v2, Ld/f/H/wa;

    invoke-direct {v2, p0}, Ld/f/H/wa;-><init>(Ld/f/H/va;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ld/f/H/Gb;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "origin"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    if-nez p1, :cond_4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    .line 5
    :cond_4
    iput-object p1, p0, Ld/f/H/va;->b:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    .line 6
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_INITIAL_OFFER_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Lh/f;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/duolingo/tutors/TutorsPurchaseOrigin;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v3, Lh/f;

    const-string v4, "iap_context"

    invoke-direct {v3, v4, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 8
    invoke-virtual {v0, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d00d8

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

    invoke-super {p0}, Ld/f/H/Gb;->onDestroyView()V

    invoke-virtual {p0}, Ld/f/H/va;->_$_clearFindViewByIdCache()V

    return-void
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

    invoke-virtual {v1}, Lo/B;->d()Lo/B;

    move-result-object v1

    new-instance v2, Ld/f/H/xa;

    invoke-direct {v2, p0, v0}, Ld/f/H/xa;-><init>(Ld/f/H/va;Lcom/duolingo/core/DuoApp;)V

    invoke-virtual {v1, v2}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "app.derivedState.first()\u2026tStateItem(it)) }\n      }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Ld/f/e/i/q;->unsubscribeOnPause(Lo/T;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 1
    sget p1, Ld/f/b;->tutorsPurchaseDismissButton:I

    invoke-virtual {p0, p1}, Ld/f/H/va;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v0, Ld/f/H/ya;

    invoke-direct {v0, p0}, Ld/f/H/ya;-><init>(Ld/f/H/va;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget-object p1, Lcom/duolingo/shop/Inventory$PowerUp;->LIVE_LESSONS_5:Lcom/duolingo/shop/Inventory$PowerUp;

    .line 3
    sget v0, Ld/f/b;->tutorsPurchaseConfirmButton:I

    invoke-virtual {p0, v0}, Ld/f/H/va;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "tutorsPurchaseConfirmButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/shop/Inventory$PowerUp;->getGooglePlaySku()Ld/c/a/a/s;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v5, "resources"

    invoke-static {p2, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f100052

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x5

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    .line 6
    invoke-virtual {v1}, Ld/c/a/a/s;->a()Ljava/lang/String;

    move-result-object v1

    const-string v8, "it.price"

    invoke-static {v1, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v6, v2

    .line 7
    invoke-static {p2, v5, v7, v6}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget p2, Ld/f/b;->tutorsPurchaseConfirmButton:I

    invoke-virtual {p0, p2}, Ld/f/H/va;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v0, Ld/f/H/za;

    invoke-direct {v0, p0, p1}, Ld/f/H/za;-><init>(Ld/f/H/va;Lcom/duolingo/shop/Inventory$PowerUp;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "context ?: return"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget p2, Ld/f/b;->tutorsPurchaseCarousel:I

    invoke-virtual {p0, p2}, Ld/f/H/va;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/DuoCarouselView;

    const v0, 0x7f0600e0

    invoke-static {p1, v0}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/duolingo/core/ui/DuoCarouselView;->setDotsColor(I)V

    .line 12
    sget p2, Ld/f/b;->tutorsPurchaseCarousel:I

    invoke-virtual {p0, p2}, Ld/f/H/va;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/DuoCarouselView;

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    .line 13
    new-instance v1, Lcom/duolingo/tutors/TutorsPurchasePageView;

    .line 14
    sget-object v5, Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;->LIVE_TUTOR:Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;

    .line 15
    invoke-direct {v1, p1, v5}, Lcom/duolingo/tutors/TutorsPurchasePageView;-><init>(Landroid/content/Context;Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;)V

    aput-object v1, v0, v3

    .line 16
    new-instance v1, Lcom/duolingo/tutors/TutorsPurchasePageView;

    .line 17
    sget-object v3, Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;->TIMER:Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;

    .line 18
    invoke-direct {v1, p1, v3}, Lcom/duolingo/tutors/TutorsPurchasePageView;-><init>(Landroid/content/Context;Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;)V

    aput-object v1, v0, v2

    .line 19
    new-instance v1, Lcom/duolingo/tutors/TutorsPurchasePageView;

    .line 20
    sget-object v2, Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;->START_NOW:Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;

    .line 21
    invoke-direct {v1, p1, v2}, Lcom/duolingo/tutors/TutorsPurchasePageView;-><init>(Landroid/content/Context;Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;)V

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 22
    new-instance v2, Lcom/duolingo/tutors/TutorsPurchasePageView;

    .line 23
    sget-object v3, Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;->LIVE_TUTOR:Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;

    .line 24
    invoke-direct {v2, p1, v3}, Lcom/duolingo/tutors/TutorsPurchasePageView;-><init>(Landroid/content/Context;Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;)V

    aput-object v2, v0, v1

    .line 25
    invoke-virtual {p2, v0}, Lcom/duolingo/core/ui/DuoCarouselView;->setCarouselViews([Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "view"

    .line 26
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2
.end method
