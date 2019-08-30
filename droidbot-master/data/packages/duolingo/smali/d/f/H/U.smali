.class public final Ld/f/H/U;
.super Ld/f/H/Gb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/H/U$a;
    }
.end annotation


# static fields
.field public static final d:Ld/f/H/U$a;


# instance fields
.field public b:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

.field public c:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/H/U$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/H/U$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/H/U;->d:Ld/f/H/U$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/H/Gb;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/H/U;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/H/U;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/H/U;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/H/U;->c:Ljava/util/HashMap;

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

    iget-object v1, p0, Ld/f/H/U;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public d()Ld/f/H/N;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/duolingo/tutors/TutorsSessionViewModel;->a(Lb/n/a/i;)Lcom/duolingo/tutors/TutorsSessionViewModel;

    move-result-object v0

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

    const-string v0, "origin"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    if-nez v2, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    sget-object p1, Lcom/duolingo/tutors/TutorsPurchaseOrigin;->SKILL_POPUP:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    :goto_1
    iput-object p1, p0, Ld/f/H/U;->b:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    .line 5
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_FREE_TRIAL_OFFER_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Lh/f;

    const/4 v3, 0x0

    iget-object v4, p0, Ld/f/H/U;->b:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/duolingo/tutors/TutorsPurchaseOrigin;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lh/f;

    const-string v4, "iap_context"

    invoke-direct {v1, v4, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v3

    .line 7
    invoke-virtual {p1, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    return-void

    :cond_3
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d00d4

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

    invoke-virtual {p0}, Ld/f/H/U;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    sget p1, Ld/f/b;->tutorsFreeTrialOfferDismissButton:I

    invoke-virtual {p0, p1}, Ld/f/H/U;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/DryTextView;

    new-instance p2, Lxa;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lxa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget p1, Ld/f/b;->tutorsFreeTrialOfferConfirmButton:I

    invoke-virtual {p0, p1}, Ld/f/H/U;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/DryTextView;

    new-instance p2, Lxa;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p0}, Lxa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "context ?: return"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget p2, Ld/f/b;->tutorsFreeTrialOfferCarousel:I

    invoke-virtual {p0, p2}, Ld/f/H/U;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/DuoCarouselView;

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/view/View;

    .line 5
    new-instance v3, Lcom/duolingo/tutors/TutorsPurchasePageView;

    .line 6
    sget-object v4, Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;->LIVE_TUTOR:Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;

    .line 7
    invoke-direct {v3, p1, v4}, Lcom/duolingo/tutors/TutorsPurchasePageView;-><init>(Landroid/content/Context;Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;)V

    aput-object v3, v2, v0

    .line 8
    new-instance v0, Lcom/duolingo/tutors/TutorsPurchasePageView;

    .line 9
    sget-object v3, Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;->TIMER:Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;

    .line 10
    invoke-direct {v0, p1, v3}, Lcom/duolingo/tutors/TutorsPurchasePageView;-><init>(Landroid/content/Context;Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;)V

    aput-object v0, v2, v1

    const/4 v0, 0x2

    .line 11
    new-instance v1, Lcom/duolingo/tutors/TutorsPurchasePageView;

    .line 12
    sget-object v3, Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;->START_NOW:Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;

    .line 13
    invoke-direct {v1, p1, v3}, Lcom/duolingo/tutors/TutorsPurchasePageView;-><init>(Landroid/content/Context;Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;)V

    aput-object v1, v2, v0

    const/4 v0, 0x3

    .line 14
    new-instance v1, Lcom/duolingo/tutors/TutorsPurchasePageView;

    .line 15
    sget-object v3, Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;->LIVE_TUTOR:Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;

    .line 16
    invoke-direct {v1, p1, v3}, Lcom/duolingo/tutors/TutorsPurchasePageView;-><init>(Landroid/content/Context;Lcom/duolingo/tutors/TutorsPurchasePageView$PageEnum;)V

    aput-object v1, v2, v0

    .line 17
    invoke-virtual {p2, v2}, Lcom/duolingo/core/ui/DuoCarouselView;->setCarouselViews([Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "view"

    .line 18
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
