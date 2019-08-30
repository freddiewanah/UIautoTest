.class public final Ld/f/y/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/referral/ReferralInterstitialActivity;

.field public final synthetic b:Lcom/duolingo/referral/ReferralVia;


# direct methods
.method public constructor <init>(Lcom/duolingo/referral/ReferralInterstitialActivity;Lcom/duolingo/referral/ReferralVia;)V
    .locals 0

    iput-object p1, p0, Ld/f/y/r;->a:Lcom/duolingo/referral/ReferralInterstitialActivity;

    iput-object p2, p0, Ld/f/y/r;->b:Lcom/duolingo/referral/ReferralVia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->REFERRAL_INTERSTITIAL_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Lh/f;

    .line 2
    iget-object v1, p0, Ld/f/y/r;->b:Lcom/duolingo/referral/ReferralVia;

    invoke-virtual {v1}, Lcom/duolingo/referral/ReferralVia;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lh/f;

    const-string v3, "via"

    invoke-direct {v2, v3, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 4
    new-instance v2, Lh/f;

    const-string v3, "target"

    const-string v4, "close"

    invoke-direct {v2, v3, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 5
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 6
    iget-object p1, p0, Ld/f/y/r;->a:Lcom/duolingo/referral/ReferralInterstitialActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
