.class public final Ld/f/y/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/referral/ReferralInterstitialActivity;

.field public final synthetic b:Lcom/duolingo/referral/ReferralVia;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/duolingo/referral/ShareSheetVia;


# direct methods
.method public constructor <init>(Lcom/duolingo/referral/ReferralInterstitialActivity;Lcom/duolingo/referral/ReferralVia;Ljava/lang/String;Lcom/duolingo/referral/ShareSheetVia;)V
    .locals 0

    iput-object p1, p0, Ld/f/y/q;->a:Lcom/duolingo/referral/ReferralInterstitialActivity;

    iput-object p2, p0, Ld/f/y/q;->b:Lcom/duolingo/referral/ReferralVia;

    iput-object p3, p0, Ld/f/y/q;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/f/y/q;->d:Lcom/duolingo/referral/ShareSheetVia;

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
    iget-object v1, p0, Ld/f/y/q;->b:Lcom/duolingo/referral/ReferralVia;

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

    const-string v4, "more"

    invoke-direct {v2, v3, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 5
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 6
    iget-object p1, p0, Ld/f/y/q;->a:Lcom/duolingo/referral/ReferralInterstitialActivity;

    iget-object v0, p0, Ld/f/y/q;->c:Ljava/lang/String;

    const-string v1, "inviteUrl"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld/f/y/q;->d:Lcom/duolingo/referral/ShareSheetVia;

    invoke-static {v0, v1}, Ld/f/e/j/G;->a(Ljava/lang/String;Lcom/duolingo/referral/ShareSheetVia;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
