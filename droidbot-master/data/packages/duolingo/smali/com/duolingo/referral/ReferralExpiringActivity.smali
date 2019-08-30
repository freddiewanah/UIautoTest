.class public final Lcom/duolingo/referral/ReferralExpiringActivity;
.super Ld/f/e/i/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/referral/ReferralExpiringActivity$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/duolingo/plus/PlusManager$PlusContext;

.field public static final j:Lcom/duolingo/referral/ReferralExpiringActivity$a;


# instance fields
.field public final g:Lcom/duolingo/referral/ReferralVia;

.field public h:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/referral/ReferralExpiringActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/referral/ReferralExpiringActivity$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/referral/ReferralExpiringActivity;->j:Lcom/duolingo/referral/ReferralExpiringActivity$a;

    .line 1
    sget-object v0, Lcom/duolingo/plus/PlusManager$PlusContext;->REFERRAL_EXPIRING_WARNING:Lcom/duolingo/plus/PlusManager$PlusContext;

    sput-object v0, Lcom/duolingo/referral/ReferralExpiringActivity;->i:Lcom/duolingo/plus/PlusManager$PlusContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    .line 2
    sget-object v0, Lcom/duolingo/referral/ReferralVia;->UNKNOWN:Lcom/duolingo/referral/ReferralVia;

    iput-object v0, p0, Lcom/duolingo/referral/ReferralExpiringActivity;->g:Lcom/duolingo/referral/ReferralVia;

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/referral/ReferralExpiringActivity;)V
    .locals 5

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lcom/duolingo/plus/PlusPurchaseActivity;->s:Lcom/duolingo/plus/PlusPurchaseActivity$a;

    .line 2
    sget-object v1, Lcom/duolingo/referral/ReferralExpiringActivity;->i:Lcom/duolingo/plus/PlusManager$PlusContext;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p0, v1, v2}, Lcom/duolingo/plus/PlusPurchaseActivity$a;->a(Landroid/content/Context;Lcom/duolingo/plus/PlusManager$PlusContext;Z)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->REFERRAL_EXPIRING_BUY_PLUS_FAILED:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Lh/f;

    iget-object p0, p0, Lcom/duolingo/referral/ReferralExpiringActivity;->g:Lcom/duolingo/referral/ReferralVia;

    invoke-virtual {p0}, Lcom/duolingo/referral/ReferralVia;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v3, Lh/f;

    const-string v4, "via"

    invoke-direct {v3, v4, p0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 6
    invoke-virtual {v0, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 8
    throw p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/referral/ReferralExpiringActivity;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/referral/ReferralExpiringActivity;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/referral/ReferralExpiringActivity;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/referral/ReferralExpiringActivity;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb/n/a/i;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object p2

    invoke-virtual {p2}, Ld/f/e/f/c/Ca;->b()Lo/B$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lo/B;->d()Lo/B;

    move-result-object p1

    .line 5
    new-instance p2, Ld/f/y/b;

    invoke-direct {p2, p0}, Ld/f/y/b;-><init>(Lcom/duolingo/referral/ReferralExpiringActivity;)V

    invoke-virtual {p1, p2}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object p1

    const-string p2, "app\n          .derivedSt\u2026urchasePage()\n          }"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ld/f/e/i/o;->a(Lo/T;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "inviteUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "via"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v2, v0, Lcom/duolingo/referral/ReferralVia;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/duolingo/referral/ReferralVia;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/duolingo/referral/ReferralVia;->UNKNOWN:Lcom/duolingo/referral/ReferralVia;

    .line 5
    :goto_0
    sget-object v2, Ld/f/y/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    .line 6
    sget-object v2, Lcom/duolingo/referral/ShareSheetVia;->UNKNOWN:Lcom/duolingo/referral/ShareSheetVia;

    goto :goto_1

    .line 7
    :cond_2
    sget-object v2, Lcom/duolingo/referral/ShareSheetVia;->REFERRAL_EXPIRING_PROFILE:Lcom/duolingo/referral/ShareSheetVia;

    goto :goto_1

    .line 8
    :cond_3
    sget-object v2, Lcom/duolingo/referral/ShareSheetVia;->REFERRAL_EXPIRING_HOME:Lcom/duolingo/referral/ShareSheetVia;

    :goto_1
    const v4, 0x7f0d0040

    .line 9
    invoke-virtual {p0, v4}, Lb/a/a/m;->setContentView(I)V

    .line 10
    sget v4, Ld/f/b;->fullscreenMessage:I

    invoke-virtual {p0, v4}, Lcom/duolingo/referral/ReferralExpiringActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/ui/FullscreenMessageView;

    const v5, 0x7f12128f

    .line 11
    invoke-virtual {v4, v5}, Lcom/duolingo/core/ui/FullscreenMessageView;->g(I)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object v4

    const v5, 0x7f12128e

    .line 12
    invoke-virtual {v4, v5}, Lcom/duolingo/core/ui/FullscreenMessageView;->e(I)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object v4

    const v5, 0x7f08018f

    .line 13
    invoke-virtual {v4, v5}, Lcom/duolingo/core/ui/FullscreenMessageView;->f(I)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object v4

    const v5, 0x7f121280

    .line 14
    new-instance v6, Ld/f/y/c;

    invoke-direct {v6, p0, v0, p1, v2}, Ld/f/y/c;-><init>(Lcom/duolingo/referral/ReferralExpiringActivity;Lcom/duolingo/referral/ReferralVia;Ljava/lang/String;Lcom/duolingo/referral/ShareSheetVia;)V

    invoke-virtual {v4, v5, v6}, Lcom/duolingo/core/ui/FullscreenMessageView;->a(ILandroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object p1

    const v2, 0x7f12128d

    .line 15
    new-instance v4, Ld/f/y/e;

    invoke-direct {v4, p0, v0}, Ld/f/y/e;-><init>(Lcom/duolingo/referral/ReferralExpiringActivity;Lcom/duolingo/referral/ReferralVia;)V

    invoke-virtual {p1, v2, v4}, Lcom/duolingo/core/ui/FullscreenMessageView;->b(ILandroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object p1

    .line 16
    new-instance v2, Ld/f/y/f;

    invoke-direct {v2, p0, v0}, Ld/f/y/f;-><init>(Lcom/duolingo/referral/ReferralExpiringActivity;Lcom/duolingo/referral/ReferralVia;)V

    invoke-virtual {p1, v2}, Lcom/duolingo/core/ui/FullscreenMessageView;->a(Landroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/FullscreenMessageView;

    .line 17
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->REFERRAL_GET_PLUS_LOAD:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v2, v3, [Lh/f;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/duolingo/referral/ReferralVia;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v4, Lh/f;

    invoke-direct {v4, v1, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    .line 19
    invoke-virtual {p1, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 20
    sget-object p1, Lcom/duolingo/referral/ReferralExpiringActivity;->i:Lcom/duolingo/plus/PlusManager$PlusContext;

    invoke-static {p1}, Lcom/duolingo/plus/PlusManager;->f(Lcom/duolingo/plus/PlusManager$PlusContext;)V

    return-void
.end method
