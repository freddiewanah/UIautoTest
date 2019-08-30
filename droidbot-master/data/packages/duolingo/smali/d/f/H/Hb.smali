.class public final Ld/f/H/Hb;
.super Ld/f/H/Jb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/H/Hb$a;
    }
.end annotation


# static fields
.field public static final n:Ld/f/H/Hb$a;


# instance fields
.field public final j:Lcom/duolingo/core/tracking/TrackingEvent;

.field public final k:Lcom/duolingo/core/tracking/TrackingEvent;

.field public final l:Lcom/duolingo/core/tracking/TrackingEvent;

.field public m:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/H/Hb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/H/Hb$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/H/Hb;->n:Ld/f/H/Hb$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/H/Jb;-><init>()V

    .line 2
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_FREE_TRIAL_OFFER_CLICK:Lcom/duolingo/core/tracking/TrackingEvent;

    iput-object v0, p0, Ld/f/H/Hb;->j:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 3
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_FREE_TRIAL_OFFER_DISMISS:Lcom/duolingo/core/tracking/TrackingEvent;

    iput-object v0, p0, Ld/f/H/Hb;->k:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 4
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_FREE_TRIAL_OFFER_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    iput-object v0, p0, Ld/f/H/Hb;->l:Lcom/duolingo/core/tracking/TrackingEvent;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/H/Hb;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/H/Hb;->m:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/H/Hb;->m:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/H/Hb;->m:Ljava/util/HashMap;

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

    iget-object v1, p0, Ld/f/H/Hb;->m:Ljava/util/HashMap;

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

.method public e()Lcom/duolingo/core/tracking/TrackingEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/H/Hb;->j:Lcom/duolingo/core/tracking/TrackingEvent;

    return-object v0
.end method

.method public f()Lcom/duolingo/core/tracking/TrackingEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/H/Hb;->k:Lcom/duolingo/core/tracking/TrackingEvent;

    return-object v0
.end method

.method public g()Lcom/duolingo/core/tracking/TrackingEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/H/Hb;->l:Lcom/duolingo/core/tracking/TrackingEvent;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ld/f/H/Jb;->onDestroyView()V

    invoke-virtual {p0}, Ld/f/H/Hb;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Ld/f/H/Jb;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p1, Ld/f/b;->tutorsSubscriptionPurchaseDetails:I

    invoke-virtual {p0, p1}, Ld/f/H/Hb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/DryTextView;

    const-string p2, "tutorsSubscriptionPurchaseDetails"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    sget p1, Ld/f/b;->tutorsSubscriptionPurchaseConfirmButton:I

    invoke-virtual {p0, p1}, Ld/f/H/Hb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    const p2, 0x7f1213e8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    sget p1, Ld/f/b;->tutorsSubscriptionPurchaseConfirmButton:I

    invoke-virtual {p0, p1}, Ld/f/H/Hb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance p2, Ld/f/H/Ib;

    invoke-direct {p2, p0}, Ld/f/H/Ib;-><init>(Ld/f/H/Hb;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "view"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
