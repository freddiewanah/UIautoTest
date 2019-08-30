.class public Ld/f/H/Jb;
.super Ld/f/H/Gb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/H/Jb$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/duolingo/shop/Inventory$PowerUp;

.field public static final i:Ld/f/H/Jb$a;


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

.field public final d:Lcom/duolingo/core/tracking/TrackingEvent;

.field public final e:Lcom/duolingo/core/tracking/TrackingEvent;

.field public final f:Lcom/duolingo/core/tracking/TrackingEvent;

.field public g:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/H/Jb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/H/Jb$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/H/Jb;->i:Ld/f/H/Jb$a;

    .line 1
    sget-object v0, Lcom/duolingo/shop/Inventory$PowerUp;->TUTORS_SUBSCRIPTION_TRIAL_3:Lcom/duolingo/shop/Inventory$PowerUp;

    sput-object v0, Ld/f/H/Jb;->h:Lcom/duolingo/shop/Inventory$PowerUp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/H/Gb;-><init>()V

    .line 2
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_INITIAL_OFFER_CLICK:Lcom/duolingo/core/tracking/TrackingEvent;

    iput-object v0, p0, Ld/f/H/Jb;->d:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 3
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_INITIAL_OFFER_DISMISS:Lcom/duolingo/core/tracking/TrackingEvent;

    iput-object v0, p0, Ld/f/H/Jb;->e:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 4
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_INITIAL_OFFER_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    iput-object v0, p0, Ld/f/H/Jb;->f:Lcom/duolingo/core/tracking/TrackingEvent;

    return-void
.end method

.method public static final synthetic a(Ld/f/H/Jb;Z)V
    .locals 2

    .line 1
    sget v0, Ld/f/b;->tutorsSubscriptionPurchaseConfirmButton:I

    invoke-virtual {p0, v0}, Ld/f/H/Jb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "tutorsSubscriptionPurchaseConfirmButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 2
    sget v0, Ld/f/b;->tutorsSubscriptionPurchaseProgressSpinner:I

    invoke-virtual {p0, v0}, Ld/f/H/Jb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    const-string v0, "tutorsSubscriptionPurchaseProgressSpinner"

    invoke-static {p0, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic i()Lcom/duolingo/shop/Inventory$PowerUp;
    .locals 1

    .line 1
    sget-object v0, Ld/f/H/Jb;->h:Lcom/duolingo/shop/Inventory$PowerUp;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/H/Jb;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/H/Jb;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/H/Jb;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/H/Jb;->g:Ljava/util/HashMap;

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

    iget-object v1, p0, Ld/f/H/Jb;->g:Ljava/util/HashMap;

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

    new-instance v2, Ld/f/H/Kb;

    invoke-direct {v2, p0}, Ld/f/H/Kb;-><init>(Ld/f/H/Jb;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Lcom/duolingo/core/tracking/TrackingEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/H/Jb;->d:Lcom/duolingo/core/tracking/TrackingEvent;

    return-object v0
.end method

.method public f()Lcom/duolingo/core/tracking/TrackingEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/H/Jb;->e:Lcom/duolingo/core/tracking/TrackingEvent;

    return-object v0
.end method

.method public g()Lcom/duolingo/core/tracking/TrackingEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/H/Jb;->f:Lcom/duolingo/core/tracking/TrackingEvent;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lh/f;

    .line 1
    iget-object v1, p0, Ld/f/H/Jb;->b:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/duolingo/tutors/TutorsPurchaseOrigin;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v3, Lh/f;

    const-string v4, "iap_context"

    invoke-direct {v3, v4, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    .line 3
    sget-object v3, Ld/f/H/Jb;->h:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v3}, Lcom/duolingo/shop/Inventory$PowerUp;->getShopItem()Ld/f/C/da;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v3, Ld/f/C/da;->a:Ld/f/e/f/a/u;

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v3, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 6
    :goto_0
    new-instance v4, Lh/f;

    const-string v5, "item_name"

    invoke-direct {v4, v5, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x2

    .line 7
    sget-object v3, Ld/f/H/Jb;->h:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v3}, Lcom/duolingo/shop/Inventory$PowerUp;->getShopItem()Ld/f/C/da;

    move-result-object v3

    instance-of v4, v3, Ld/f/C/da$b;

    if-nez v4, :cond_1

    move-object v3, v2

    :cond_1
    check-cast v3, Ld/f/C/da$b;

    if-eqz v3, :cond_2

    .line 8
    iget-object v2, v3, Ld/f/C/da$b;->i:Ljava/lang/String;

    .line 9
    :cond_2
    new-instance v3, Lh/f;

    const-string v4, "product_id"

    invoke-direct {v3, v4, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 10
    invoke-static {v0}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "origin"

    .line 11
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

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
    iput-object p1, p0, Ld/f/H/Jb;->b:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    .line 6
    invoke-virtual {p0}, Ld/f/H/Jb;->g()Lcom/duolingo/core/tracking/TrackingEvent;

    move-result-object p1

    invoke-virtual {p0}, Ld/f/H/Jb;->h()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d00dc

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

    invoke-virtual {p0}, Ld/f/H/Jb;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/f/e/i/q;->onStart()V

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "app"

    .line 3
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    invoke-virtual {v0}, Lo/B;->d()Lo/B;

    move-result-object v0

    new-instance v1, Ld/f/H/Lb;

    invoke-direct {v1, p0}, Ld/f/H/Lb;-><init>(Ld/f/H/Jb;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "app.derivedState.first()\u2026ate.loginState.id\n      }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Ld/f/e/i/q;->unsubscribeOnPause(Lo/T;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-static {}, Lcom/duolingo/plus/PlusManager;->f()Z

    move-result p1

    .line 2
    new-instance v0, LUa;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LUa;-><init>(ILjava/lang/Object;)V

    .line 3
    sget-object v2, Ld/f/H/Jb;->h:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v2}, Lcom/duolingo/shop/Inventory$PowerUp;->getGooglePlaySku()Ld/c/a/a/s;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld/c/a/a/s;->a()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v2, "tutorsSubscriptionPurchaseDetails"

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 4
    sget p1, Ld/f/b;->tutorsSubscriptionPurchaseQuit:I

    invoke-virtual {p0, p1}, Ld/f/H/Jb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_2

    .line 5
    sget p1, Ld/f/b;->tutorsSubscriptionPurchaseDetails:I

    invoke-virtual {p0, p1}, Ld/f/H/Jb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/DryTextView;

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1213f8

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    sget p1, Ld/f/b;->tutorsSubscriptionPurchaseDetails:I

    invoke-virtual {p0, p1}, Ld/f/H/Jb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/DryTextView;

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    sget p1, Ld/f/b;->tutorsSubscriptionPurchaseQuit:I

    invoke-virtual {p0, p1}, Ld/f/H/Jb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "tutorsSubscriptionPurchaseQuit"

    invoke-static {p1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    sget p1, Ld/f/b;->tutorsSubscriptionPurchaseNoThanksButton:I

    invoke-virtual {p0, p1}, Ld/f/H/Jb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    .line 9
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_2

    .line 11
    sget p1, Ld/f/b;->tutorsSubscriptionPurchaseConfirmButton:I

    invoke-virtual {p0, p1}, Ld/f/H/Jb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    const-string v0, "tutorsSubscriptionPurchaseConfirmButton"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1213fa

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_2
    :goto_0
    sget p1, Ld/f/b;->tutorsSubscriptionPurchaseConfirmButton:I

    invoke-virtual {p0, p1}, Ld/f/H/Jb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance p2, LUa;

    invoke-direct {p2, v3, p0}, LUa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    const-string p1, "view"

    .line 13
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2
.end method
