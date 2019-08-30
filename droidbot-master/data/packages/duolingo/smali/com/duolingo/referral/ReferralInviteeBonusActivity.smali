.class public final Lcom/duolingo/referral/ReferralInviteeBonusActivity;
.super Ld/f/e/i/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/referral/ReferralInviteeBonusActivity$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/duolingo/referral/ReferralInviteeBonusActivity$a;


# instance fields
.field public g:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/referral/ReferralInviteeBonusActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/referral/ReferralInviteeBonusActivity$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/referral/ReferralInviteeBonusActivity;->h:Lcom/duolingo/referral/ReferralInviteeBonusActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/referral/ReferralInviteeBonusActivity;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/referral/ReferralInviteeBonusActivity;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/referral/ReferralInviteeBonusActivity;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/referral/ReferralInviteeBonusActivity;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0042

    .line 2
    invoke-virtual {p0, p1}, Lb/a/a/m;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "via"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->REFERRAL_PLUS_INFO_LOAD:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Lh/f;

    .line 5
    new-instance v3, Lh/f;

    invoke-direct {v3, v0, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v2, v0

    .line 6
    invoke-virtual {v1, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 7
    sget v0, Ld/f/b;->gotItButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/referral/ReferralInviteeBonusActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v1, Ld/f/y/v;

    invoke-direct {v1, p0, p1}, Ld/f/y/v;-><init>(Lcom/duolingo/referral/ReferralInviteeBonusActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onPause()V

    .line 2
    sget v0, Ld/f/b;->referralActivityFeatureViewPager:I

    invoke-virtual {p0, v0}, Lcom/duolingo/referral/ReferralInviteeBonusActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/plus/PlusFeatureViewPager;

    invoke-virtual {v0}, Lcom/duolingo/plus/PlusFeatureViewPager;->a()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onResume()V

    .line 2
    sget v0, Ld/f/b;->referralActivityFeatureViewPager:I

    invoke-virtual {p0, v0}, Lcom/duolingo/referral/ReferralInviteeBonusActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/plus/PlusFeatureViewPager;

    invoke-virtual {v0}, Lcom/duolingo/plus/PlusFeatureViewPager;->b()V

    return-void
.end method
