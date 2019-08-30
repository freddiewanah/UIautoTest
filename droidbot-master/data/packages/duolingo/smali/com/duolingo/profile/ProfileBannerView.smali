.class public final Lcom/duolingo/profile/ProfileBannerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/profile/ProfileBannerView$Companion;
    }
.end annotation


# static fields
.field public static final u:[Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;

.field public static final v:Lcom/duolingo/profile/ProfileBannerView$Companion;


# instance fields
.field public q:Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/duolingo/profile/ProfileBannerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/profile/ProfileBannerView$Companion;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/profile/ProfileBannerView;->v:Lcom/duolingo/profile/ProfileBannerView$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;

    .line 1
    sget-object v1, Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;->REFERRAL_EXPIRING:Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;->REFERRAL:Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sput-object v0, Lcom/duolingo/profile/ProfileBannerView;->u:[Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/profile/ProfileBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/profile/ProfileBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0124

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/profile/ProfileBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/profile/ProfileBannerView;Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;Landroid/app/Activity;Ljava/lang/Boolean;)Lh/l;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 42
    sget-object v1, Ld/f/v/B;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const-string v1, "target"

    const-string v2, "via"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p1, v5, :cond_1

    if-ne p1, v4, :cond_0

    .line 43
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->REFERRAL_EXPIRING_BANNER_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array p2, v4, [Lh/f;

    .line 44
    sget-object p3, Lcom/duolingo/referral/ReferralVia;->PROFILE:Lcom/duolingo/referral/ReferralVia;

    invoke-virtual {p3}, Lcom/duolingo/referral/ReferralVia;->toString()Ljava/lang/String;

    move-result-object p3

    .line 45
    new-instance v4, Lh/f;

    invoke-direct {v4, v2, p3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p2, v3

    .line 46
    new-instance p3, Lh/f;

    const-string v2, "get_more"

    invoke-direct {p3, v1, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p2, v5

    .line 47
    invoke-virtual {p1, p2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 48
    iget-object p1, p0, Lcom/duolingo/profile/ProfileBannerView;->r:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 50
    sget-object p2, Lcom/duolingo/referral/ShareSheetVia;->REFERRAL_EXPIRING_PROFILE:Lcom/duolingo/referral/ShareSheetVia;

    .line 51
    invoke-static {p1, p2}, Ld/f/e/j/G;->a(Ljava/lang/String;Lcom/duolingo/referral/ShareSheetVia;)Landroid/content/Intent;

    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    sget-object v0, Lh/l;->a:Lh/l;

    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Lh/e;

    invoke-direct {p0}, Lh/e;-><init>()V

    throw p0

    .line 55
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p3, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v8, v6

    .line 57
    sget-object p1, Ld/f/y/E;->b:Ld/f/y/E;

    .line 58
    sget-object p1, Ld/f/y/E;->a:Ld/f/I/va;

    const-string p3, "next_eligible_time"

    .line 59
    invoke-virtual {p1, p3, v8, v9}, Ld/f/I/va;->b(Ljava/lang/String;J)V

    .line 60
    :cond_2
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->REFERRAL_BANNER_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array p3, v4, [Lh/f;

    .line 61
    sget-object v4, Lcom/duolingo/referral/ReferralVia;->PROFILE:Lcom/duolingo/referral/ReferralVia;

    invoke-virtual {v4}, Lcom/duolingo/referral/ReferralVia;->toString()Ljava/lang/String;

    move-result-object v4

    .line 62
    new-instance v6, Lh/f;

    invoke-direct {v6, v2, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, p3, v3

    .line 63
    new-instance v2, Lh/f;

    const-string v3, "invite"

    invoke-direct {v2, v1, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p3, v5

    .line 64
    invoke-virtual {p1, p3}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 65
    iget-object p1, p0, Lcom/duolingo/profile/ProfileBannerView;->r:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 66
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 67
    sget-object p3, Lcom/duolingo/referral/ReferralVia;->PROFILE:Lcom/duolingo/referral/ReferralVia;

    .line 68
    invoke-static {p2, p1, p3}, Lcom/duolingo/referral/ReferralInterstitialActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/duolingo/referral/ReferralVia;)Landroid/content/Intent;

    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    sget-object v0, Lh/l;->a:Lh/l;

    :cond_3
    :goto_0
    return-object v0

    .line 71
    :cond_4
    throw v0
.end method


# virtual methods
.method public final a(Lcom/duolingo/core/resourcemanager/resource/DuoState;)Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;
    .locals 14

    .line 72
    sget-object v0, Lcom/duolingo/profile/ProfileBannerView;->v:Lcom/duolingo/profile/ProfileBannerView$Companion;

    .line 73
    invoke-virtual {v0}, Lcom/duolingo/profile/ProfileBannerView$Companion;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "profileBannerToTest"

    .line 74
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p1, "no_banner"

    .line 75
    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v0}, Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;->valueOf(Ljava/lang/String;)Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;

    move-result-object v1

    :goto_0
    return-object v1

    .line 77
    :cond_1
    sget-object v0, Lcom/duolingo/profile/ProfileBannerView;->u:[Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;

    .line 78
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_6

    aget-object v5, v0, v4

    .line 79
    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    .line 80
    sget-object v8, Ld/f/v/B;->e:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v7, :cond_3

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    .line 81
    sget-object v8, Ld/f/y/E;->b:Ld/f/y/E;

    invoke-virtual {v8, v6}, Ld/f/y/E;->a(Ld/f/I/U;)Ld/f/u/Oa;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 82
    iget-wide v8, v6, Ld/f/u/Oa;->a:J

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v6, v8, v10

    if-lez v6, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x18

    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    add-long/2addr v12, v10

    cmp-long v6, v8, v12

    if-gtz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    .line 84
    :cond_2
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 85
    :cond_3
    invoke-static {v6}, Ld/f/y/E$b;->a(Ld/f/I/U;)Z

    move-result v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_5

    move-object v1, v5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final a(Lcom/duolingo/core/resourcemanager/resource/DuoState;ZLjava/lang/Boolean;)V
    .locals 9

    if-eqz p1, :cond_12

    .line 1
    invoke-virtual {p0, p1}, Lcom/duolingo/profile/ProfileBannerView;->a(Lcom/duolingo/core/resourcemanager/resource/DuoState;)Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    sget v3, Ld/f/b;->bannerDividerTop:I

    invoke-virtual {p0, v3}, Lcom/duolingo/profile/ProfileBannerView;->d(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "bannerDividerTop"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/duolingo/profile/ProfileBannerView;->q:Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;

    if-eq p2, v0, :cond_12

    if-nez v0, :cond_2

    goto/16 :goto_8

    .line 5
    :cond_2
    iput-object v0, p0, Lcom/duolingo/profile/ProfileBannerView;->q:Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;

    .line 6
    sget-object p2, Ld/f/v/B;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p2, p2, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p2, v5, :cond_6

    if-eq p2, v4, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 8
    iget-object v3, p2, Ld/f/I/U;->H:Ljava/lang/String;

    .line 9
    :cond_4
    iput-object v3, p0, Lcom/duolingo/profile/ProfileBannerView;->r:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p2, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {p1, p2}, Ld/f/I/U;->a(Lcom/duolingo/shop/Inventory$PowerUp;)Ld/f/C/V;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p1, Ld/f/C/V;->d:Ld/f/u/Oa;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Ld/f/u/Oa;->a()I

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 13
    :goto_2
    iput p1, p0, Lcom/duolingo/profile/ProfileBannerView;->s:I

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 15
    iget-object v3, p1, Ld/f/I/U;->H:Ljava/lang/String;

    .line 16
    :cond_7
    iput-object v3, p0, Lcom/duolingo/profile/ProfileBannerView;->r:Ljava/lang/String;

    .line 17
    :goto_3
    sget p1, Ld/f/b;->bannerTitle:I

    invoke-virtual {p0, p1}, Lcom/duolingo/profile/ProfileBannerView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string p2, "bannerTitle"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p2, Ld/f/v/B;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p2, p2, v3

    if-eq p2, v5, :cond_9

    if-ne p2, v4, :cond_8

    const p2, 0x7f121286

    const-string v3, "context.getString(R.stri\u2026.referral_expiring_title)"

    .line 19
    invoke-static {p0, p2, v3}, Ld/c/b/a/a;->a(Landroid/view/ViewGroup;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_8
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :cond_9
    const p2, 0x7f121282

    const-string v3, "context.getString(R.string.referral_banner_title)"

    .line 20
    invoke-static {p0, p2, v3}, Ld/c/b/a/a;->a(Landroid/view/ViewGroup;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget p1, Ld/f/b;->bannerText:I

    invoke-virtual {p0, p1}, Lcom/duolingo/profile/ProfileBannerView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string p2, "bannerText"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object p2, Ld/f/v/B;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p2, p2, v3

    if-eq p2, v5, :cond_b

    if-ne p2, v4, :cond_a

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v3, "resources"

    invoke-static {p2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f10003e

    .line 25
    iget v6, p0, Lcom/duolingo/profile/ProfileBannerView;->s:I

    new-array v7, v5, [Ljava/lang/Object;

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 27
    invoke-static {p2, v3, v6, v7}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_a
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :cond_b
    const p2, 0x7f121281

    const-string v2, "context.getString(R.string.referral_banner_text)"

    .line 28
    invoke-static {p0, p2, v2}, Ld/c/b/a/a;->a(Landroid/view/ViewGroup;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    sget p1, Ld/f/b;->bannerIcon:I

    invoke-virtual {p0, p1}, Lcom/duolingo/profile/ProfileBannerView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    sget-object p2, Ld/f/v/B;->f:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p2, p2, v2

    if-eq p2, v5, :cond_d

    if-ne p2, v4, :cond_c

    const p2, 0x7f080103

    goto :goto_6

    .line 32
    :cond_c
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 33
    :cond_d
    sget-object p2, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {p2}, Lcom/duolingo/core/experiments/Experiment;->getREFERRAL_ICON()Lcom/duolingo/referral/ReferralIconExperiment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/duolingo/referral/ReferralIconExperiment;->b()Z

    move-result p2

    if-eqz p2, :cond_e

    const p2, 0x7f0803dd

    goto :goto_6

    .line 34
    :cond_e
    sget-object p2, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {p2}, Lcom/duolingo/core/experiments/Experiment;->getREFERRAL_ICON()Lcom/duolingo/referral/ReferralIconExperiment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/duolingo/referral/ReferralIconExperiment;->a()Z

    move-result p2

    if-eqz p2, :cond_f

    const p2, 0x7f080191

    goto :goto_6

    :cond_f
    const p2, 0x7f080192

    .line 35
    :goto_6
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 36
    sget p1, Ld/f/b;->bannerButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/profile/ProfileBannerView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    .line 37
    sget-object p2, Ld/f/v/B;->g:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p2, p2, v2

    if-eq p2, v5, :cond_11

    if-ne p2, v4, :cond_10

    const p2, 0x7f121285

    goto :goto_7

    .line 38
    :cond_10
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :cond_11
    const p2, 0x7f121280

    .line 39
    :goto_7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 40
    sget p1, Ld/f/b;->bannerButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/profile/ProfileBannerView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance p2, Ld/f/v/C;

    invoke-direct {p2, p0, v0, p3}, Ld/f/v/C;-><init>(Lcom/duolingo/profile/ProfileBannerView;Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;Ljava/lang/Boolean;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    sget p1, Ld/f/b;->bannerClose:I

    invoke-virtual {p0, p1}, Lcom/duolingo/profile/ProfileBannerView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string p2, "bannerClose"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_12
    :goto_8
    return-void
.end method

.method public final b(Lcom/duolingo/core/resourcemanager/resource/DuoState;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0, p1}, Lcom/duolingo/profile/ProfileBannerView;->a(Lcom/duolingo/core/resourcemanager/resource/DuoState;)Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    sget-object v0, Ld/f/v/B;->h:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "via"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->REFERRAL_EXPIRING_BANNER_LOAD:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v2, v2, [Lh/f;

    .line 4
    sget-object v3, Lcom/duolingo/referral/ReferralVia;->PROFILE:Lcom/duolingo/referral/ReferralVia;

    invoke-virtual {v3}, Lcom/duolingo/referral/ReferralVia;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Lh/f;

    invoke-direct {v4, v0, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v1

    .line 6
    invoke-virtual {p1, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->REFERRAL_BANNER_LOAD:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v2, v2, [Lh/f;

    .line 8
    sget-object v3, Lcom/duolingo/referral/ReferralVia;->PROFILE:Lcom/duolingo/referral/ReferralVia;

    invoke-virtual {v3}, Lcom/duolingo/referral/ReferralVia;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Lh/f;

    invoke-direct {v4, v0, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v1

    .line 10
    invoke-virtual {p1, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "duoState"

    .line 11
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/profile/ProfileBannerView;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/profile/ProfileBannerView;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/profile/ProfileBannerView;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/profile/ProfileBannerView;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
