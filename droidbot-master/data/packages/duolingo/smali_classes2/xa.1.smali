.class public final Lxa;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxa;->a:I

    iput-object p2, p0, Lxa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lxa;->a:I

    const/4 v0, 0x0

    const-string v1, "iap_context"

    const-string v2, "origin"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v4, :cond_1

    .line 1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_FREE_TRIAL_OFFER_CLICK:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v5, v4, [Lh/f;

    iget-object v6, p0, Lxa;->b:Ljava/lang/Object;

    check-cast v6, Ld/f/H/U;

    .line 2
    iget-object v6, v6, Ld/f/H/U;->b:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    if-eqz v6, :cond_0

    .line 3
    invoke-virtual {v6}, Lcom/duolingo/tutors/TutorsPurchaseOrigin;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lh/f;

    invoke-direct {v3, v1, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v5, v0

    .line 5
    invoke-virtual {p1, v5}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 6
    iget-object p1, p0, Lxa;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/H/U;

    invoke-virtual {p1, v4}, Ld/f/H/Gb;->b(Z)V

    return-void

    .line 7
    :cond_0
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_1
    throw v3

    .line 9
    :cond_2
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_FREE_TRIAL_OFFER_DISMISS:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v4, v4, [Lh/f;

    iget-object v5, p0, Lxa;->b:Ljava/lang/Object;

    check-cast v5, Ld/f/H/U;

    .line 10
    iget-object v5, v5, Ld/f/H/U;->b:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v5}, Lcom/duolingo/tutors/TutorsPurchaseOrigin;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Lh/f;

    invoke-direct {v3, v1, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v0

    .line 13
    invoke-virtual {p1, v4}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 14
    iget-object p1, p0, Lxa;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/H/U;

    invoke-virtual {p1, v0}, Ld/f/H/Gb;->b(Z)V

    return-void

    .line 15
    :cond_3
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v3
.end method
