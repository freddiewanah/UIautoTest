.class public final Ld/f/H/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/H/O;

.field public final synthetic b:Lcom/duolingo/shop/Inventory$PowerUp;


# direct methods
.method public constructor <init>(Ld/f/H/O;Lcom/duolingo/shop/Inventory$PowerUp;)V
    .locals 0

    iput-object p1, p0, Ld/f/H/Q;->a:Ld/f/H/O;

    iput-object p2, p0, Ld/f/H/Q;->b:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_INITIAL_OFFER_CLICK:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Lh/f;

    iget-object v1, p0, Ld/f/H/Q;->a:Ld/f/H/O;

    invoke-static {v1}, Ld/f/H/O;->a(Ld/f/H/O;)Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/tutors/TutorsPurchaseOrigin;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lh/f;

    const-string v3, "iap_context"

    invoke-direct {v2, v3, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 3
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 4
    iget-object p1, p0, Ld/f/H/Q;->a:Ld/f/H/O;

    .line 5
    iget-object v0, p1, Ld/f/H/O;->b:Ld/f/e/f/a/p;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "activity ?: return@setOnClickListener"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Ld/f/H/Q;->a:Ld/f/H/O;

    .line 8
    iget-object v1, v1, Ld/f/H/Gb;->a:Ld/f/H/N;

    .line 9
    instance-of v2, v1, Ld/f/H/j;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ld/f/H/j;

    if-eqz v1, :cond_1

    .line 10
    iget-object v2, p0, Ld/f/H/Q;->b:Lcom/duolingo/shop/Inventory$PowerUp;

    .line 11
    iget-object v3, p0, Ld/f/H/Q;->a:Ld/f/H/O;

    .line 12
    invoke-virtual {v3}, Ld/f/H/O;->e()Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    move-result-object v3

    .line 13
    invoke-virtual {v1, p1, v0, v2, v3}, Ld/f/H/j;->a(Landroid/app/Activity;Ld/f/e/f/a/p;Lcom/duolingo/shop/Inventory$PowerUp;Lcom/duolingo/tutors/TutorsPurchaseOrigin;)V

    :cond_1
    return-void
.end method
