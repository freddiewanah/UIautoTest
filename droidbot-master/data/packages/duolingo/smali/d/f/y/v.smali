.class public final Ld/f/y/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/referral/ReferralInviteeBonusActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/duolingo/referral/ReferralInviteeBonusActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/f/y/v;->a:Lcom/duolingo/referral/ReferralInviteeBonusActivity;

    iput-object p2, p0, Ld/f/y/v;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->REFERRAL_PLUS_INFO_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Lh/f;

    iget-object v1, p0, Ld/f/y/v;->b:Ljava/lang/String;

    .line 2
    new-instance v2, Lh/f;

    const-string v3, "via"

    invoke-direct {v2, v3, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lh/f;

    const-string v3, "target"

    const-string v4, "got_it"

    invoke-direct {v2, v3, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 3
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 4
    iget-object p1, p0, Ld/f/y/v;->a:Lcom/duolingo/referral/ReferralInviteeBonusActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
