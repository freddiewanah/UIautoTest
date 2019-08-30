.class public final Ld/f/H/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/H/va;


# direct methods
.method public constructor <init>(Ld/f/H/va;)V
    .locals 0

    iput-object p1, p0, Ld/f/H/ya;->a:Ld/f/H/va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_INITIAL_OFFER_DISMISS:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Lh/f;

    iget-object v1, p0, Ld/f/H/ya;->a:Ld/f/H/va;

    .line 2
    iget-object v1, v1, Ld/f/H/va;->b:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/duolingo/tutors/TutorsPurchaseOrigin;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lh/f;

    const-string v3, "iap_context"

    invoke-direct {v2, v3, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 5
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 6
    iget-object p1, p0, Ld/f/H/ya;->a:Ld/f/H/va;

    invoke-virtual {p1, v1}, Ld/f/H/Gb;->b(Z)V

    return-void

    :cond_0
    const-string p1, "origin"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
