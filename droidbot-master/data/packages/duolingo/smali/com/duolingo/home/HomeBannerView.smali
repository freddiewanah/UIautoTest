.class public final Lcom/duolingo/home/HomeBannerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/home/HomeBannerView$a;,
        Lcom/duolingo/home/HomeBannerView$Companion;
    }
.end annotation


# static fields
.field public static final w:[Lcom/duolingo/home/HomeBannerView$Companion$Banner;

.field public static final x:Lcom/duolingo/home/HomeBannerView$Companion;


# instance fields
.field public q:Lcom/duolingo/home/HomeBannerView$a;

.field public r:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/duolingo/home/HomeBannerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/home/HomeBannerView$Companion;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/home/HomeBannerView;->x:Lcom/duolingo/home/HomeBannerView$Companion;

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    .line 1
    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_REPAIR_IAP:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_REPAIR_OFFER_PLUS:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->SKILL_TREE_MIGRATION:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_FREEZE_USED:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_REPAIR_APPLIED:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REACTIVATED_WELCOME:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->RESURRECTED_WELCOME:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->FOLLOW_WECHAT:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->PROGRESS_QUIZ_INTRO:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL_INVITEE:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 11
    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL_EXPIRED:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 12
    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL_EXPIRING:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->ACCOUNT_HOLD:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 15
    sput-object v0, Lcom/duolingo/home/HomeBannerView;->w:[Lcom/duolingo/home/HomeBannerView$Companion$Banner;

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

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/home/HomeBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/home/HomeBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

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

    .line 4
    sget p1, Ld/f/b;->bannerDividerTop:I

    invoke-virtual {p0, p1}, Lcom/duolingo/home/HomeBannerView;->d(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "bannerDividerTop"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget p1, Ld/f/b;->profileSpace:I

    invoke-virtual {p0, p1}, Lcom/duolingo/home/HomeBannerView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    const-string p3, "profileSpace"

    invoke-static {p1, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/Space;->setVisibility(I)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 6
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
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/home/HomeBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/home/HomeBannerView;Lcom/duolingo/home/HomeBannerView$Companion$Banner;Landroid/app/Activity;Lcom/duolingo/core/resourcemanager/resource/DuoState;Ljava/lang/Boolean;)Lh/l;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    if-eqz v0, :cond_23

    .line 9
    sget-object v4, Ld/f/m/oa;->g:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const-string v5, "continue"

    const/4 v6, 0x4

    const-string v7, "get_more"

    const-string v8, "context"

    const-string v9, "parent"

    const/4 v10, 0x2

    const-string v11, "via"

    const-string v12, "target"

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v4, :pswitch_data_0

    .line 10
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0

    .line 11
    :pswitch_0
    sget-object v2, Lcom/duolingo/core/tracking/TrackingEvent;->WECHAT_FOLLOW_BANNER_OPEN:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 12
    sget-object v2, Lcom/duolingo/wechat/WeChatFollowInstructionsActivity;->h:Lcom/duolingo/wechat/WeChatFollowInstructionsActivity$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 13
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/duolingo/wechat/WeChatFollowInstructionsActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v3, Lh/l;->a:Lh/l;

    goto/16 :goto_a

    .line 15
    :cond_0
    throw v3

    .line 16
    :pswitch_1
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->RESURRECTION_BANNER_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v4, v13, [Lh/f;

    .line 17
    new-instance v6, Lh/f;

    invoke-direct {v6, v12, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v14

    .line 18
    invoke-virtual {v0, v4}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 19
    sget-object v0, Ld/f/m/Sa;->c:Ld/f/m/Sa;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, v0, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v0, :cond_1

    .line 22
    sget-object v2, Lcom/duolingo/session/Api2SessionActivity;->N:Lcom/duolingo/session/Api2SessionActivity$b;

    .line 23
    new-instance v3, Ld/f/z/oc$a$c;

    .line 24
    invoke-static {v13, v13}, Ld/f/z/a/uc;->a(ZZ)Z

    move-result v4

    .line 25
    invoke-static {v13, v13}, Ld/f/z/a/uc;->b(ZZ)Z

    move-result v5

    .line 26
    invoke-direct {v3, v0, v4, v5}, Ld/f/z/oc$a$c;-><init>(Lcom/duolingo/core/legacymodel/Direction;ZZ)V

    .line 27
    invoke-virtual {v2, v1, v3}, Lcom/duolingo/session/Api2SessionActivity$b;->a(Landroid/content/Context;Ld/f/z/oc$a;)Landroid/content/Intent;

    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 29
    :cond_1
    sget-object v3, Lh/l;->a:Lh/l;

    goto/16 :goto_a

    :cond_2
    const-string v0, "duoState"

    .line 30
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v9}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3

    .line 31
    :cond_4
    throw v3

    .line 32
    :pswitch_2
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->REACTIVATION_BANNER_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v4, v13, [Lh/f;

    .line 33
    new-instance v6, Lh/f;

    invoke-direct {v6, v12, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v14

    .line 34
    invoke-virtual {v0, v4}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 35
    invoke-virtual/range {p3 .. p3}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 36
    sget-object v2, Ld/f/m/Sa;->c:Ld/f/m/Sa;

    if-eqz v1, :cond_d

    .line 37
    invoke-virtual {v2, v13}, Ld/f/m/Sa;->a(Z)V

    .line 38
    iget-object v2, v0, Ld/f/m/m;->z:Lm/d/q;

    .line 39
    invoke-static {v2}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ld/f/m/_a;

    .line 42
    iget-boolean v6, v6, Ld/f/m/_a;->a:Z

    if-eqz v6, :cond_5

    .line 43
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_6
    sget-object v2, Ld/f/m/Ra;->a:Ld/f/m/Ra;

    if-eqz v2, :cond_c

    .line 45
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_7

    move-object v5, v3

    goto :goto_2

    .line 47
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 48
    :cond_8
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 50
    invoke-interface {v2, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_8

    move-object v5, v6

    goto :goto_1

    .line 51
    :cond_9
    :goto_2
    check-cast v5, Ld/f/m/_a;

    if-eqz v5, :cond_b

    .line 52
    iget v9, v5, Ld/f/m/_a;->e:I

    .line 53
    iget v2, v5, Ld/f/m/_a;->i:I

    if-lt v9, v2, :cond_a

    .line 54
    sget-object v2, Lcom/duolingo/session/Api2SessionActivity;->N:Lcom/duolingo/session/Api2SessionActivity$b;

    .line 55
    new-instance v3, Ld/f/z/oc$a$g;

    .line 56
    iget-object v0, v0, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 57
    iget-object v4, v5, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 58
    invoke-static {v13, v13}, Ld/f/z/a/uc;->a(ZZ)Z

    move-result v5

    .line 59
    invoke-static {v13, v13}, Ld/f/z/a/uc;->b(ZZ)Z

    move-result v6

    .line 60
    invoke-direct {v3, v0, v4, v5, v6}, Ld/f/z/oc$a$g;-><init>(Lcom/duolingo/core/legacymodel/Direction;Ld/f/e/f/a/u;ZZ)V

    .line 61
    invoke-virtual {v2, v1, v3}, Lcom/duolingo/session/Api2SessionActivity$b;->a(Landroid/content/Context;Ld/f/z/oc$a;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_3

    .line 62
    :cond_a
    sget-object v2, Lcom/duolingo/session/Api2SessionActivity;->N:Lcom/duolingo/session/Api2SessionActivity$b;

    .line 63
    sget-object v6, Ld/f/z/oc$a$d;->i:Ld/f/z/oc$a$d$a;

    .line 64
    iget-object v7, v0, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 65
    iget-object v8, v5, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 66
    iget v10, v5, Ld/f/m/_a;->d:I

    .line 67
    invoke-static {v13, v13}, Ld/f/z/a/uc;->a(ZZ)Z

    move-result v11

    .line 68
    invoke-static {v13, v13}, Ld/f/z/a/uc;->b(ZZ)Z

    move-result v12

    .line 69
    invoke-virtual/range {v6 .. v12}, Ld/f/z/oc$a$d$a;->a(Lcom/duolingo/core/legacymodel/Direction;Ld/f/e/f/a/u;IIZZ)Ld/f/z/oc$a$d;

    move-result-object v0

    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/duolingo/session/Api2SessionActivity$b;->a(Landroid/content/Context;Ld/f/z/oc$a;)Landroid/content/Intent;

    move-result-object v0

    :goto_3
    move-object v3, v0

    .line 71
    :cond_b
    invoke-virtual {v1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 72
    sget-object v3, Lh/l;->a:Lh/l;

    goto/16 :goto_a

    :cond_c
    const-string v0, "comparator"

    .line 73
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3

    .line 74
    :cond_d
    invoke-static {v9}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3

    .line 75
    :pswitch_3
    sget-object v1, Lcom/duolingo/plus/PlusPurchaseActivity;->s:Lcom/duolingo/plus/PlusPurchaseActivity$a;

    .line 76
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v3, Lcom/duolingo/plus/PlusManager$PlusContext;->STREAK_REPAIR_DROPDOWN:Lcom/duolingo/plus/PlusManager$PlusContext;

    .line 78
    invoke-static {v1, v2, v3, v14, v6}, Lcom/duolingo/plus/PlusPurchaseActivity$a;->a(Lcom/duolingo/plus/PlusPurchaseActivity$a;Landroid/content/Context;Lcom/duolingo/plus/PlusManager$PlusContext;ZI)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 79
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    :cond_e
    sget-object v0, Lcom/duolingo/plus/PlusManager$PlusContext;->STREAK_REPAIR_DROPDOWN:Lcom/duolingo/plus/PlusManager$PlusContext;

    invoke-static {v0}, Lcom/duolingo/plus/PlusManager;->d(Lcom/duolingo/plus/PlusManager$PlusContext;)V

    sget-object v3, Lh/l;->a:Lh/l;

    goto/16 :goto_a

    .line 81
    :pswitch_4
    invoke-virtual/range {p3 .. p3}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v1

    .line 82
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v4, v2, Landroid/app/Activity;

    if-nez v4, :cond_f

    move-object v2, v3

    :cond_f
    check-cast v2, Landroid/app/Activity;

    .line 83
    sget-object v4, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_REPAIR_INSTANT:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v4}, Lcom/duolingo/shop/Inventory$PowerUp;->getGooglePlaySku()Ld/c/a/a/s;

    move-result-object v4

    .line 84
    sget-object v5, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_REPAIR_INSTANT:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v5}, Lcom/duolingo/shop/Inventory$PowerUp;->getShopItem()Ld/f/C/da;

    move-result-object v5

    instance-of v6, v5, Ld/f/C/da$f;

    if-nez v6, :cond_10

    move-object v5, v3

    :cond_10
    check-cast v5, Ld/f/C/da$f;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ld/f/C/da$f;->d()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_11
    const/4 v5, 0x0

    :goto_4
    if-eqz v1, :cond_12

    if-eqz v2, :cond_12

    if-eqz v4, :cond_12

    .line 85
    sget v3, Ld/f/b;->purchaseLoadingStatus:I

    invoke-virtual {p0, v3}, Lcom/duolingo/home/HomeBannerView;->d(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    const-string v6, "purchaseLoadingStatus"

    invoke-static {v3, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 86
    sget-object v3, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v6, "DuoApp.get()"

    .line 87
    invoke-static {v3, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->h()Ld/f/c/e;

    move-result-object v3

    .line 88
    sget-object v6, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_REPAIR_INSTANT:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v3, v2, v6, v4}, Ld/f/c/e;->a(Landroid/app/Activity;Lcom/duolingo/shop/Inventory$PowerUp;Ld/c/a/a/s;)Lo/P;

    move-result-object v2

    .line 89
    new-instance v3, Ld/f/m/ta;

    invoke-direct {v3, p0, v4, v1, v5}, Ld/f/m/ta;-><init>(Lcom/duolingo/home/HomeBannerView;Ld/c/a/a/s;Ld/f/I/U;I)V

    invoke-virtual {v2, v3}, Lo/P;->a(Lo/c/b;)Lo/T;

    goto :goto_5

    .line 90
    :cond_12
    invoke-virtual {p0, v3}, Lcom/duolingo/home/HomeBannerView;->a(Ljava/lang/String;)V

    .line 91
    :goto_5
    sget-object v3, Lh/l;->a:Lh/l;

    goto/16 :goto_a

    .line 92
    :pswitch_5
    sget-object v1, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    invoke-virtual {v1, v13}, Lcom/duolingo/plus/PlusManager;->a(Z)V

    move-object/from16 v1, p1

    .line 93
    invoke-virtual {p0, v1, v3}, Lcom/duolingo/home/HomeBannerView;->a(Lcom/duolingo/home/HomeBannerView$Companion$Banner;Ljava/lang/Boolean;)V

    sget-object v3, Lh/l;->a:Lh/l;

    goto/16 :goto_a

    .line 94
    :pswitch_6
    new-instance v1, Ld/f/m/sa;

    invoke-direct {v1, p0}, Ld/f/m/sa;-><init>(Lcom/duolingo/home/HomeBannerView;)V

    new-array v2, v10, [I

    aput v14, v2, v14

    .line 95
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    aput v3, v2, v13

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 96
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0xc8

    .line 97
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    new-instance v3, Ld/f/m/pa;

    invoke-direct {v3, p0, v1}, Ld/f/m/pa;-><init>(Lcom/duolingo/home/HomeBannerView;Lh/d/a/a;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    new-instance v3, Ld/f/m/qa;

    invoke-direct {v3, p0, v1}, Ld/f/m/qa;-><init>(Lcom/duolingo/home/HomeBannerView;Lh/d/a/a;)V

    .line 100
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 102
    sget-object v3, Lh/l;->a:Lh/l;

    goto/16 :goto_a

    .line 103
    :pswitch_7
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->REFERRAL_INVITEE_BANNER_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v2, v13, [Lh/f;

    .line 104
    new-instance v4, Lh/f;

    const-string v5, "learn_more"

    invoke-direct {v4, v12, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v14

    .line 105
    invoke-virtual {v0, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 106
    sget-object v0, Lcom/duolingo/referral/ReferralInviteeBonusActivity;->h:Lcom/duolingo/referral/ReferralInviteeBonusActivity$a;

    if-eqz v0, :cond_14

    if-eqz v1, :cond_13

    .line 107
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/duolingo/referral/ReferralInviteeBonusActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "invitee_banner"

    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "Intent(parent, ReferralI\u2026     KEY_VIA, via\n      )"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 109
    sget-object v0, Ld/f/y/E;->b:Ld/f/y/E;

    const-string v1, "INVITEE_BANNER_"

    invoke-static {v0, v1}, Ld/f/y/E;->b(Ld/f/y/E;Ljava/lang/String;)V

    .line 110
    sget-object v3, Lh/l;->a:Lh/l;

    goto/16 :goto_a

    .line 111
    :cond_13
    invoke-static {v9}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3

    .line 112
    :cond_14
    throw v3

    .line 113
    :pswitch_8
    sget-object v2, Lcom/duolingo/core/tracking/TrackingEvent;->REFERRAL_EXPIRED_BANNER_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v4, v10, [Lh/f;

    .line 114
    sget-object v5, Lcom/duolingo/referral/ReferralVia;->HOME:Lcom/duolingo/referral/ReferralVia;

    invoke-virtual {v5}, Lcom/duolingo/referral/ReferralVia;->toString()Ljava/lang/String;

    move-result-object v5

    .line 115
    new-instance v6, Lh/f;

    invoke-direct {v6, v11, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v14

    .line 116
    new-instance v5, Lh/f;

    invoke-direct {v5, v12, v7}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v13

    .line 117
    invoke-virtual {v2, v4}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 118
    sget-object v2, Lcom/duolingo/referral/ReferralExpiringActivity;->j:Lcom/duolingo/referral/ReferralExpiringActivity$a;

    iget-object v0, v0, Lcom/duolingo/home/HomeBannerView;->t:Ljava/lang/String;

    sget-object v4, Lcom/duolingo/referral/ReferralVia;->HOME:Lcom/duolingo/referral/ReferralVia;

    if-eqz v2, :cond_17

    if-eqz v1, :cond_16

    if-eqz v4, :cond_15

    .line 119
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/duolingo/referral/ReferralExpiringActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "inviteUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "Intent(parent, ReferralE\u2026_VIA,\n        via\n      )"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v3, Lh/l;->a:Lh/l;

    goto/16 :goto_a

    .line 121
    :cond_15
    invoke-static {v11}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3

    :cond_16
    invoke-static {v9}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3

    .line 122
    :cond_17
    throw v3

    .line 123
    :pswitch_9
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->REFERRAL_EXPIRING_BANNER_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v2, v10, [Lh/f;

    .line 124
    sget-object v4, Lcom/duolingo/referral/ReferralVia;->HOME:Lcom/duolingo/referral/ReferralVia;

    invoke-virtual {v4}, Lcom/duolingo/referral/ReferralVia;->toString()Ljava/lang/String;

    move-result-object v4

    .line 125
    new-instance v5, Lh/f;

    invoke-direct {v5, v11, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v14

    .line 126
    new-instance v4, Lh/f;

    invoke-direct {v4, v12, v7}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v13

    .line 127
    invoke-virtual {v1, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 128
    iget-object v1, v0, Lcom/duolingo/home/HomeBannerView;->t:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 129
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 130
    sget-object v2, Lcom/duolingo/referral/ShareSheetVia;->REFERRAL_EXPIRING_HOME:Lcom/duolingo/referral/ShareSheetVia;

    .line 131
    invoke-static {v1, v2}, Ld/f/e/j/G;->a(Ljava/lang/String;Lcom/duolingo/referral/ShareSheetVia;)Landroid/content/Intent;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    sget-object v3, Lh/l;->a:Lh/l;

    goto/16 :goto_a

    .line 134
    :pswitch_a
    sget-object v2, Ld/f/y/E;->b:Ld/f/y/E;

    .line 135
    sget-object v2, Ld/f/y/E;->a:Ld/f/I/va;

    const-string v4, "times_shown"

    .line 136
    invoke-virtual {v2, v4, v14}, Ld/f/I/va;->b(Ljava/lang/String;I)V

    .line 137
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v4, p4

    invoke-static {v4, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 139
    sget-object v2, Ld/f/y/E;->b:Ld/f/y/E;

    .line 140
    sget-object v2, Ld/f/y/E;->a:Ld/f/I/va;

    const-string v4, "next_eligible_time"

    .line 141
    invoke-virtual {v2, v4, v6, v7}, Ld/f/I/va;->b(Ljava/lang/String;J)V

    .line 142
    :cond_18
    sget-object v2, Lcom/duolingo/core/tracking/TrackingEvent;->REFERRAL_BANNER_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v4, v10, [Lh/f;

    .line 143
    sget-object v5, Lcom/duolingo/referral/ReferralVia;->HOME:Lcom/duolingo/referral/ReferralVia;

    invoke-virtual {v5}, Lcom/duolingo/referral/ReferralVia;->toString()Ljava/lang/String;

    move-result-object v5

    .line 144
    new-instance v6, Lh/f;

    invoke-direct {v6, v11, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v14

    .line 145
    new-instance v5, Lh/f;

    const-string v6, "invite"

    invoke-direct {v5, v12, v6}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v13

    .line 146
    invoke-virtual {v2, v4}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 147
    iget-object v2, v0, Lcom/duolingo/home/HomeBannerView;->t:Ljava/lang/String;

    if-eqz v2, :cond_22

    .line 148
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 149
    sget-object v3, Lcom/duolingo/referral/ReferralVia;->HOME:Lcom/duolingo/referral/ReferralVia;

    .line 150
    invoke-static {v1, v2, v3}, Lcom/duolingo/referral/ReferralInterstitialActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/duolingo/referral/ReferralVia;)Landroid/content/Intent;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 152
    sget-object v3, Lh/l;->a:Lh/l;

    goto/16 :goto_a

    .line 153
    :pswitch_b
    invoke-virtual/range {p3 .. p3}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v1

    if-nez v1, :cond_19

    .line 154
    invoke-virtual {p0, v3}, Lcom/duolingo/home/HomeBannerView;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 155
    :cond_19
    invoke-virtual {v1}, Ld/f/I/U;->t()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 156
    invoke-virtual {p0, v3}, Lcom/duolingo/home/HomeBannerView;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 157
    :cond_1a
    sget-object v1, Lcom/duolingo/plus/PlusPurchaseActivity;->s:Lcom/duolingo/plus/PlusPurchaseActivity$a;

    .line 158
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object v3, Lcom/duolingo/plus/PlusManager$PlusContext;->PROGRESS_QUIZ_TREE_NOTIFICATION:Lcom/duolingo/plus/PlusManager$PlusContext;

    .line 160
    invoke-static {v1, v2, v3, v14, v6}, Lcom/duolingo/plus/PlusPurchaseActivity$a;->a(Lcom/duolingo/plus/PlusPurchaseActivity$a;Landroid/content/Context;Lcom/duolingo/plus/PlusManager$PlusContext;ZI)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 161
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 162
    :cond_1b
    :goto_6
    sget-object v0, Ld/f/w/a;->b:Ld/f/w/a;

    .line 163
    sget-object v0, Ld/f/w/a;->a:Ld/f/I/va;

    const-string v1, "banner_has_shown"

    .line 164
    invoke-virtual {v0, v1, v13}, Ld/f/I/va;->b(Ljava/lang/String;Z)V

    .line 165
    sget-object v3, Lh/l;->a:Lh/l;

    goto/16 :goto_a

    :pswitch_c
    const/16 v1, 0x8

    .line 166
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 167
    sget-object v1, Lcom/duolingo/home/PersistentNotification;->ACCOUNT_HOLD:Lcom/duolingo/home/PersistentNotification;

    invoke-virtual {p0, v1}, Lcom/duolingo/home/HomeBannerView;->a(Lcom/duolingo/home/PersistentNotification;)V

    .line 168
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Ld/f/e/j/Y;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    sget-object v0, Lcom/duolingo/plus/PlusManager$PlusContext;->ACCOUNT_HOLD_BANNER:Lcom/duolingo/plus/PlusManager$PlusContext;

    invoke-static {v0}, Lcom/duolingo/plus/PlusManager;->d(Lcom/duolingo/plus/PlusManager$PlusContext;)V

    sget-object v3, Lh/l;->a:Lh/l;

    goto/16 :goto_a

    .line 170
    :pswitch_d
    invoke-virtual/range {p3 .. p3}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ld/f/I/U;->w()Z

    move-result v4

    goto :goto_7

    :cond_1c
    const/4 v4, 0x0

    .line 171
    :goto_7
    invoke-virtual {p0, v2}, Lcom/duolingo/home/HomeBannerView;->a(Lcom/duolingo/core/resourcemanager/resource/DuoState;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 172
    invoke-virtual/range {p3 .. p3}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 173
    sget-object v0, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_FREEZE:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v0}, Lcom/duolingo/shop/Inventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object v0

    .line 174
    sget-object v2, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_FREEZE:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v2}, Lcom/duolingo/shop/Inventory$PowerUp;->getShopItem()Ld/f/C/da;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 175
    iget v2, v2, Ld/f/C/da;->c:I

    goto :goto_8

    :cond_1d
    const/4 v2, 0x0

    .line 176
    :goto_8
    invoke-static {v0, v2, v4}, Ld/f/C/Y;->a(Ljava/lang/String;IZ)Ld/f/C/Y;

    move-result-object v0

    .line 177
    instance-of v2, v1, Lb/n/a/i;

    if-nez v2, :cond_1e

    move-object v1, v3

    :cond_1e
    check-cast v1, Lb/n/a/i;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v1

    if-eqz v1, :cond_20

    :try_start_0
    const-string v2, "PurchaseDialogFragment"

    .line 178
    invoke-virtual {v0, v1, v2}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 179
    sget-object v1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v2, "Attempting to pop a fragment dialog in a non-Fragment Activity"

    invoke-virtual {v1, v2, v0}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_1f
    const v0, 0x7f1211bf

    const v2, 0x7f0803ce

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 181
    invoke-static {v1, v0, v2, v14}, Ld/f/e/j/n;->a(Landroid/content/Context;ILjava/lang/Integer;I)Ld/f/e/j/n;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 183
    :cond_20
    :goto_9
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->STREAK_FREEZE_BANNER_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v1, v13, [Lh/f;

    .line 184
    new-instance v2, Lh/f;

    const-string v3, "get_another"

    invoke-direct {v2, v12, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v14

    .line 185
    invoke-virtual {v0, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    sget-object v3, Lh/l;->a:Lh/l;

    goto :goto_a

    .line 186
    :cond_21
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->STREAK_FREEZE_BANNER_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v2, v13, [Lh/f;

    .line 187
    new-instance v3, Lh/f;

    const-string v4, "ok"

    invoke-direct {v3, v12, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v14

    .line 188
    invoke-virtual {v1, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 189
    sget-object v1, Lcom/duolingo/home/PersistentNotification;->STREAK_FREEZE_USED:Lcom/duolingo/home/PersistentNotification;

    invoke-virtual {p0, v1}, Lcom/duolingo/home/HomeBannerView;->a(Lcom/duolingo/home/PersistentNotification;)V

    sget-object v3, Lh/l;->a:Lh/l;

    :cond_22
    :goto_a
    return-object v3

    .line 190
    :cond_23
    throw v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/duolingo/home/HomeBannerView;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/duolingo/home/HomeBannerView;->setTopMargin(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/home/HomeBannerView;Lcom/duolingo/home/HomeBannerView$Companion$Banner;Lcom/duolingo/core/resourcemanager/resource/DuoState;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/duolingo/home/HomeBannerView;->a(Lcom/duolingo/home/HomeBannerView$Companion$Banner;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/home/HomeBannerView;Lcom/duolingo/home/PersistentNotification;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/duolingo/home/HomeBannerView;->a(Lcom/duolingo/home/PersistentNotification;)V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/home/HomeBannerView;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/duolingo/home/HomeBannerView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final setTopMargin(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/core/resourcemanager/resource/DuoState;ZLjava/lang/Boolean;Z)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    if-eqz p1, :cond_3e

    .line 276
    sget-object v1, Lcom/duolingo/home/HomeBannerView;->x:Lcom/duolingo/home/HomeBannerView$Companion;

    const/4 v2, 0x0

    if-eqz v1, :cond_3d

    .line 277
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v3, "DuoApp.get()"

    .line 278
    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "HomeBannerPrefs"

    invoke-static {v1, v4}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "homeBannerToTest"

    .line 279
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "next_eligible_time"

    const-string v9, ""

    const-string v10, "EXPIRED_BANNER_"

    const-string v11, "Calendar.getInstance()"

    const-string v12, "ResurrectedWelcome_"

    const-string v13, "ReactivatedWelcome_"

    const-string v14, "INVITEE_BANNER_"

    const-string v15, "EXPIRING_BANNER_"

    if-eqz v1, :cond_0

    .line 280
    invoke-static {v1}, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->valueOf(Ljava/lang/String;)Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    move-result-object v1

    move-object/from16 v18, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object v13, v0

    move-object v10, v1

    goto/16 :goto_10

    .line 281
    :cond_0
    sget-object v1, Lcom/duolingo/home/HomeBannerView;->w:[Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    .line 282
    array-length v2, v1

    const/4 v4, 0x0

    move-object v5, v0

    :goto_0
    if-ge v4, v2, :cond_19

    aget-object v6, v1, v4

    move-object/from16 v16, v1

    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v1

    if-eqz v1, :cond_16

    move/from16 v17, v2

    .line 284
    iget-object v2, v1, Ld/f/I/U;->O:Lm/d/q;

    .line 285
    sget-object v18, Ld/f/m/oa;->i:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v18, v18, v19

    packed-switch v18, :pswitch_data_0

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    .line 286
    invoke-static {v1}, Lcom/duolingo/plus/PlusManager;->c(Ld/f/I/U;)Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;

    move-result-object v2

    .line 287
    sget-object v3, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_REPAIR_APPLIED:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    if-ne v6, v3, :cond_13

    sget-object v3, Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;->PLUS_MONTHLY_PERK:Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;

    if-eq v2, v3, :cond_15

    goto/16 :goto_c

    :pswitch_0
    if-eqz p4, :cond_2

    .line 288
    sget-object v2, Ld/f/J/g;->b:Ld/f/J/g;

    .line 289
    invoke-virtual {v2}, Ld/f/J/g;->b()Landroid/content/SharedPreferences;

    move-result-object v5

    move-object/from16 v18, v3

    const-string v3, "show_wechat_banner"

    move/from16 v19, v4

    const/4 v4, 0x1

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 290
    invoke-virtual {v2, v1}, Ld/f/J/g;->b(Ld/f/I/U;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    goto/16 :goto_2

    :cond_2
    move-object/from16 v18, v3

    move/from16 v19, v4

    goto/16 :goto_3

    :pswitch_1
    move-object/from16 v18, v3

    move/from16 v19, v4

    .line 291
    sget-object v1, Ld/f/m/Sa;->c:Ld/f/m/Sa;

    .line 292
    invoke-virtual {v1, v12}, Ld/f/m/Sa;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v12}, Ld/f/m/Sa;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v1}, Lcom/duolingo/core/experiments/Experiment;->getRESURRECTED_WELCOME()Lcom/duolingo/core/experiments/StandardExperiment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/experiments/StandardExperiment;->isInExperiment()Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_2

    :pswitch_2
    move-object/from16 v18, v3

    move/from16 v19, v4

    .line 293
    sget-object v1, Ld/f/m/Sa;->c:Ld/f/m/Sa;

    .line 294
    invoke-virtual {v1, v13}, Ld/f/m/Sa;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v13}, Ld/f/m/Sa;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    :pswitch_3
    move-object/from16 v18, v3

    move/from16 v19, v4

    .line 295
    sget-object v1, Lcom/duolingo/home/PersistentNotification;->NEW_TREE_CHANGE_V2:Lcom/duolingo/home/PersistentNotification;

    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    goto/16 :goto_a

    :pswitch_4
    move-object/from16 v18, v3

    move/from16 v19, v4

    .line 296
    iget-object v1, v1, Ld/f/I/U;->W:Ld/f/y/m;

    .line 297
    iget-object v1, v1, Ld/f/y/m;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 298
    sget-object v1, Ld/f/y/E;->b:Ld/f/y/E;

    .line 299
    invoke-virtual {v1, v14}, Ld/f/y/E;->b(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    .line 300
    :cond_3
    sget-object v1, Ld/f/y/E;->b:Ld/f/y/E;

    .line 301
    invoke-static {v1, v14, v7}, Ld/f/y/E;->a(Ld/f/y/E;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :pswitch_5
    move-object/from16 v18, v3

    move/from16 v19, v4

    .line 302
    sget-object v2, Ld/f/y/E;->b:Ld/f/y/E;

    .line 303
    sget-object v2, Ld/f/y/E;->a:Ld/f/I/va;

    const-string v3, "REFERRAL_PLUS_EXPIRY"

    const-wide/16 v4, -0x1

    .line 304
    invoke-virtual {v2, v3, v4, v5}, Ld/f/I/va;->a(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v20, v2, v4

    if-nez v20, :cond_4

    goto :goto_3

    .line 305
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    cmp-long v22, v2, v20

    if-gez v22, :cond_5

    sget-object v2, Ld/f/y/E;->b:Ld/f/y/E;

    .line 306
    invoke-virtual {v2, v10}, Ld/f/y/E;->b(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v20, v2, v4

    if-nez v20, :cond_5

    .line 307
    sget-object v2, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION:Lcom/duolingo/shop/Inventory$PowerUp;

    .line 308
    invoke-virtual {v1, v2}, Ld/f/I/U;->a(Lcom/duolingo/shop/Inventory$PowerUp;)Ld/f/C/V;

    move-result-object v1

    if-eqz v1, :cond_6

    :cond_5
    sget-object v1, Ld/f/y/E;->b:Ld/f/y/E;

    .line 309
    invoke-static {v1, v10, v7}, Ld/f/y/E;->a(Ld/f/y/E;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    :goto_2
    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    goto/16 :goto_8

    :cond_7
    :goto_3
    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    goto/16 :goto_9

    :pswitch_6
    move-object/from16 v18, v3

    move/from16 v19, v4

    .line 310
    sget-object v2, Ld/f/y/E;->b:Ld/f/y/E;

    .line 311
    invoke-virtual {v2, v15}, Ld/f/y/E;->b(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v20, v2, v4

    if-eqz v20, :cond_8

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ld/f/y/E;->b:Ld/f/y/E;

    .line 313
    invoke-virtual {v4, v15}, Ld/f/y/E;->b(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v20, v10

    .line 314
    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    const-wide/16 v13, 0x30

    invoke-virtual {v10, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    add-long/2addr v13, v4

    cmp-long v4, v2, v13

    if-gez v4, :cond_9

    .line 315
    sget-object v1, Ld/f/y/E;->b:Ld/f/y/E;

    invoke-static {v1, v15, v7}, Ld/f/y/E;->a(Ld/f/y/E;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    goto/16 :goto_a

    :cond_8
    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    .line 316
    :cond_9
    sget-object v2, Ld/f/y/E;->b:Ld/f/y/E;

    invoke-virtual {v2, v1}, Ld/f/y/E;->a(Ld/f/I/U;)Ld/f/u/Oa;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 317
    iget-wide v1, v1, Ld/f/u/Oa;->a:J

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x18

    invoke-virtual {v5, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    add-long/2addr v13, v3

    cmp-long v3, v1, v13

    if-gtz v3, :cond_10

    goto/16 :goto_8

    :pswitch_7
    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    .line 319
    iget-boolean v2, v1, Ld/f/I/U;->f:Z

    if-nez v2, :cond_10

    .line 320
    invoke-virtual {v1}, Ld/f/I/U;->u()Z

    move-result v2

    if-nez v2, :cond_10

    .line 321
    iget-object v2, v1, Ld/f/I/U;->H:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 322
    iget-object v2, v1, Ld/f/I/U;->W:Ld/f/y/m;

    .line 323
    iget-boolean v2, v2, Ld/f/y/m;->a:Z

    if-nez v2, :cond_10

    .line 324
    sget-object v2, Ld/f/y/E;->b:Ld/f/y/E;

    .line 325
    invoke-virtual {v2, v1}, Ld/f/y/E;->b(Ld/f/I/U;)Z

    move-result v1

    if-nez v1, :cond_10

    if-eqz v7, :cond_10

    .line 326
    sget-object v1, Ld/f/y/E;->b:Ld/f/y/E;

    .line 327
    invoke-virtual {v1, v9}, Ld/f/y/E;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_a

    .line 328
    sget-object v1, Ld/f/y/E;->b:Ld/f/y/E;

    .line 329
    invoke-virtual {v1, v9}, Ld/f/y/E;->b(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_b

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    const-wide/16 v3, -0x1

    :cond_b
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_f

    .line 330
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 331
    sget-object v2, Ld/f/y/E;->b:Ld/f/y/E;

    .line 332
    sget-object v2, Ld/f/y/E;->a:Ld/f/I/va;

    .line 333
    invoke-virtual {v2, v8, v3, v4}, Ld/f/I/va;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 334
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x1

    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    if-eqz v1, :cond_c

    const-wide/16 v13, -0x1

    cmp-long v1, v2, v13

    if-eqz v1, :cond_d

    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v1, v13, v2

    if-ltz v1, :cond_d

    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v1, v13, v4

    if-gtz v1, :cond_d

    sget-object v1, Ld/f/y/E;->b:Ld/f/y/E;

    .line 337
    invoke-virtual {v1, v9}, Ld/f/y/E;->a(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gez v1, :cond_d

    goto :goto_5

    :cond_c
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_d

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-ltz v1, :cond_d

    sget-object v1, Ld/f/y/E;->b:Ld/f/y/E;

    .line 339
    invoke-virtual {v1, v9}, Ld/f/y/E;->b(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gez v1, :cond_d

    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_f

    .line 340
    sget-object v1, Ld/f/y/E;->b:Ld/f/y/E;

    .line 341
    invoke-static {v1, v9, v7}, Ld/f/y/E;->a(Ld/f/y/E;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :pswitch_8
    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    .line 342
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 343
    sget-object v2, Ld/f/w/a;->b:Ld/f/w/a;

    .line 344
    sget-object v2, Ld/f/w/a;->a:Ld/f/I/va;

    const-string v3, "banner_has_shown"

    const/4 v4, 0x0

    .line 345
    invoke-virtual {v2, v3, v4}, Ld/f/I/va;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_e

    .line 346
    sget-object v2, Ld/f/w/a;->b:Ld/f/w/a;

    .line 347
    invoke-virtual {v2}, Ld/f/w/a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 348
    sget-object v2, Ld/f/w/a;->b:Ld/f/w/a;

    .line 349
    invoke-virtual {v2}, Ld/f/w/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 350
    iget-object v3, v1, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 351
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Direction;->toRepresentation()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 352
    invoke-virtual {v1}, Ld/f/m/m;->e()I

    move-result v1

    .line 353
    sget-object v2, Ld/f/w/a;->b:Ld/f/w/a;

    .line 354
    sget-object v2, Ld/f/w/a;->a:Ld/f/I/va;

    const-string v3, "banner_skill_tree_start_row"

    const/4 v4, 0x0

    .line 355
    invoke-virtual {v2, v3, v4}, Ld/f/I/va;->a(Ljava/lang/String;I)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    if-le v1, v2, :cond_e

    const/4 v1, 0x1

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_10

    if-eqz p2, :cond_10

    :cond_f
    :goto_8
    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    :pswitch_9
    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    .line 356
    sget-object v1, Lcom/duolingo/home/PersistentNotification;->ACCOUNT_HOLD:Lcom/duolingo/home/PersistentNotification;

    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_a
    move-object v5, v0

    goto :goto_f

    :pswitch_a
    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    .line 357
    iget-object v2, v1, Ld/f/I/U;->O:Lm/d/q;

    .line 358
    sget-object v3, Lcom/duolingo/home/PersistentNotification;->STREAK_FREEZE_USED:Lcom/duolingo/home/PersistentNotification;

    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 359
    invoke-static {v11, v1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ld/f/I/U;)I

    move-result v1

    if-nez v1, :cond_11

    .line 360
    sget-object v1, Lcom/duolingo/home/PersistentNotification;->STREAK_FREEZE_USED:Lcom/duolingo/home/PersistentNotification;

    invoke-virtual {v0, v1}, Lcom/duolingo/home/HomeBannerView;->a(Lcom/duolingo/home/PersistentNotification;)V

    goto :goto_b

    :cond_11
    move-object v5, v0

    goto :goto_d

    :cond_12
    :goto_b
    move-object v5, v0

    goto :goto_e

    .line 361
    :cond_13
    :goto_c
    sget-object v3, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_REPAIR_IAP:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    if-ne v6, v3, :cond_14

    sget-object v3, Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;->REPAIR_ON_PLUS_PURCHASE:Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;

    if-ne v2, v3, :cond_14

    .line 362
    invoke-virtual {v1}, Ld/f/I/U;->t()Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    sget-object v3, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_REPAIR_OFFER_PLUS:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    if-ne v6, v3, :cond_17

    sget-object v3, Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;->REPAIR_ON_PLUS_PURCHASE:Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;

    if-ne v2, v3, :cond_17

    .line 363
    invoke-static {}, Lcom/duolingo/plus/PlusManager;->d()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Ld/f/I/U;->t()Z

    move-result v1

    if-nez v1, :cond_17

    :cond_15
    :goto_d
    const/4 v1, 0x1

    goto :goto_f

    :cond_16
    move/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    :cond_17
    :goto_e
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_18

    move-object v13, v5

    move-object v10, v6

    goto :goto_10

    :cond_18
    add-int/lit8 v4, v19, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v10, v20

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    goto/16 :goto_0

    :cond_19
    move-object/from16 v18, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    const/4 v1, 0x0

    move-object v10, v1

    move-object v13, v5

    :goto_10
    if-eqz v10, :cond_23

    .line 364
    iget-object v1, v13, Lcom/duolingo/home/HomeBannerView;->r:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    if-nez v1, :cond_23

    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ld/f/I/U;->t()Z

    move-result v1

    goto :goto_11

    :cond_1a
    const/4 v1, 0x0

    .line 366
    :goto_11
    sget-object v2, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_REPAIR_INSTANT:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v2}, Lcom/duolingo/shop/Inventory$PowerUp;->getShopItem()Ld/f/C/da;

    move-result-object v2

    instance-of v3, v2, Ld/f/C/da$f;

    if-nez v3, :cond_1b

    const/4 v2, 0x0

    :cond_1b
    check-cast v2, Ld/f/C/da$f;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ld/f/C/da$f;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_12

    :cond_1c
    const/4 v2, 0x0

    .line 367
    :goto_12
    sget-object v3, Ld/f/m/oa;->l:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const-string v4, "days_since_last_active"

    const-string v5, "type"

    const-string v6, "via"

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_15

    .line 368
    :pswitch_b
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->WECHAT_FOLLOW_BANNER_SHOWN:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    goto/16 :goto_15

    .line 369
    :pswitch_c
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->RESURRECTION_BANNER_LOAD:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Lh/f;

    .line 370
    new-instance v3, Lh/f;

    const-string v6, "global_practice"

    invoke-direct {v3, v5, v6}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 371
    sget-object v3, Ld/f/m/Sa;->c:Ld/f/m/Sa;

    invoke-virtual {v3}, Ld/f/m/Sa;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 372
    new-instance v5, Lh/f;

    invoke-direct {v5, v4, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v5, v2, v3

    .line 373
    invoke-virtual {v1, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    goto/16 :goto_15

    .line 374
    :pswitch_d
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->REACTIVATION_BANNER_LOAD:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Lh/f;

    .line 375
    new-instance v3, Lh/f;

    const-string v6, "next_lesson"

    invoke-direct {v3, v5, v6}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 376
    sget-object v3, Ld/f/m/Sa;->c:Ld/f/m/Sa;

    invoke-virtual {v3}, Ld/f/m/Sa;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 377
    new-instance v5, Lh/f;

    invoke-direct {v5, v4, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v5, v2, v3

    .line 378
    invoke-virtual {v1, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    goto/16 :goto_15

    :pswitch_e
    if-nez v1, :cond_1d

    .line 379
    sget-object v3, Lcom/duolingo/plus/PlusManager$PlusContext;->STREAK_REPAIR_DROPDOWN:Lcom/duolingo/plus/PlusManager$PlusContext;

    invoke-static {v3}, Lcom/duolingo/plus/PlusManager;->f(Lcom/duolingo/plus/PlusManager$PlusContext;)V

    .line 380
    :cond_1d
    sget-object v3, Lcom/duolingo/core/tracking/TrackingEvent;->REPAIR_STREAK_OFFERED:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v4, 0x3

    new-array v4, v4, [Lh/f;

    int-to-long v6, v2

    .line 381
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 382
    new-instance v6, Lh/f;

    const-string v7, "lost_streak"

    invoke-direct {v6, v7, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v6, v4, v2

    .line 383
    sget-object v2, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_REPAIR_INSTANT:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v2}, Lcom/duolingo/shop/Inventory$PowerUp;->getGooglePlaySku()Ld/c/a/a/s;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ld/c/a/a/s;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_1e
    const/4 v2, 0x0

    .line 384
    :goto_13
    new-instance v6, Lh/f;

    const-string v7, "product_id"

    invoke-direct {v6, v7, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v6, v4, v2

    if-eqz v1, :cond_1f

    const-string v1, "streak_repair_used"

    goto :goto_14

    :cond_1f
    const-string v1, "streak_repair"

    .line 385
    :goto_14
    new-instance v2, Lh/f;

    invoke-direct {v2, v5, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v4, v1

    .line 386
    invoke-virtual {v3, v4}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    goto/16 :goto_15

    .line 387
    :pswitch_f
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->REFERRAL_INVITEE_BANNER_LOAD:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    goto/16 :goto_15

    .line 388
    :pswitch_10
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->REFERRAL_EXPIRED_BANNER_LOAD:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Lh/f;

    .line 389
    sget-object v3, Lcom/duolingo/referral/ReferralVia;->HOME:Lcom/duolingo/referral/ReferralVia;

    invoke-virtual {v3}, Lcom/duolingo/referral/ReferralVia;->toString()Ljava/lang/String;

    move-result-object v3

    .line 390
    new-instance v4, Lh/f;

    invoke-direct {v4, v6, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    .line 391
    invoke-virtual {v1, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    goto/16 :goto_15

    :pswitch_11
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 392
    sget-object v3, Lcom/duolingo/core/tracking/TrackingEvent;->REFERRAL_EXPIRING_BANNER_LOAD:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v1, v1, [Lh/f;

    .line 393
    sget-object v4, Lcom/duolingo/referral/ReferralVia;->HOME:Lcom/duolingo/referral/ReferralVia;

    invoke-virtual {v4}, Lcom/duolingo/referral/ReferralVia;->toString()Ljava/lang/String;

    move-result-object v4

    .line 394
    new-instance v5, Lh/f;

    invoke-direct {v5, v6, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    .line 395
    invoke-virtual {v3, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    goto :goto_15

    :pswitch_12
    const/4 v1, 0x0

    .line 396
    sget-object v2, Lcom/duolingo/core/tracking/TrackingEvent;->REFERRAL_BANNER_LOAD:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Lh/f;

    .line 397
    sget-object v4, Lcom/duolingo/referral/ReferralVia;->HOME:Lcom/duolingo/referral/ReferralVia;

    invoke-virtual {v4}, Lcom/duolingo/referral/ReferralVia;->toString()Ljava/lang/String;

    move-result-object v4

    .line 398
    new-instance v5, Lh/f;

    invoke-direct {v5, v6, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v1

    .line 399
    sget-object v4, Ld/f/y/E;->b:Ld/f/y/E;

    .line 400
    sget-object v4, Ld/f/y/E;->a:Ld/f/I/va;

    const-string v5, "times_shown"

    .line 401
    invoke-virtual {v4, v5, v1}, Ld/f/I/va;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    .line 402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 403
    new-instance v5, Lh/f;

    const-string v6, "nth_time_shown"

    invoke-direct {v5, v6, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    .line 404
    invoke-virtual {v2, v3}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    goto :goto_15

    .line 405
    :pswitch_13
    sget-object v2, Lcom/duolingo/core/tracking/TrackingEvent;->PROGRESS_QUIZ_INTRODUCTION_SHOWN:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    if-nez v1, :cond_20

    .line 406
    sget-object v1, Lcom/duolingo/plus/PlusManager$PlusContext;->PROGRESS_QUIZ_TREE_NOTIFICATION:Lcom/duolingo/plus/PlusManager$PlusContext;

    invoke-static {v1}, Lcom/duolingo/plus/PlusManager;->f(Lcom/duolingo/plus/PlusManager$PlusContext;)V

    goto :goto_15

    .line 407
    :pswitch_14
    sget-object v1, Lcom/duolingo/plus/PlusManager$PlusContext;->ACCOUNT_HOLD_BANNER:Lcom/duolingo/plus/PlusManager$PlusContext;

    invoke-static {v1}, Lcom/duolingo/plus/PlusManager;->f(Lcom/duolingo/plus/PlusManager$PlusContext;)V

    goto :goto_15

    .line 408
    :pswitch_15
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->STREAK_FREEZE_BANNER_LOAD:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Lh/f;

    .line 409
    invoke-virtual/range {p0 .. p1}, Lcom/duolingo/home/HomeBannerView;->a(Lcom/duolingo/core/resourcemanager/resource/DuoState;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 410
    new-instance v4, Lh/f;

    const-string v5, "buy_another"

    invoke-direct {v4, v5, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    .line 411
    invoke-virtual {v1, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 412
    :cond_20
    :goto_15
    sget-object v1, Ld/f/m/oa;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_21

    goto :goto_16

    .line 413
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 414
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    move-object/from16 v3, v18

    .line 415
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v2

    .line 416
    sget-object v3, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    .line 417
    sget-object v4, Ld/f/e/f/d/j;->USER_SHOP_ITEMS:Ld/f/C/Sa;

    .line 418
    iget-object v1, v1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 419
    new-instance v5, Ld/f/C/K;

    .line 420
    new-instance v6, Ld/f/e/f/a/u;

    sget-object v7, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_REPAIR:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v7}, Lcom/duolingo/shop/Inventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ld/f/e/f/a/u;-><init>(Ljava/lang/String;)V

    .line 421
    invoke-direct {v5, v6}, Ld/f/C/K;-><init>(Ld/f/e/f/a/u;)V

    .line 422
    invoke-virtual {v4, v1, v5}, Ld/f/C/Sa;->a(Ld/f/e/f/a/p;Ld/f/C/K;)Ld/f/e/f/d/o;

    move-result-object v1

    .line 423
    invoke-virtual {v3, v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ld/f/e/f/d/o;)Ld/f/e/f/c/rd;

    move-result-object v1

    .line 424
    invoke-virtual {v2, v1}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    .line 425
    :cond_22
    :goto_16
    iput-object v10, v13, Lcom/duolingo/home/HomeBannerView;->r:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    :cond_23
    const/16 v1, 0x8

    if-eqz v10, :cond_3c

    .line 426
    iget-object v2, v13, Lcom/duolingo/home/HomeBannerView;->r:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    if-ne v2, v10, :cond_3c

    .line 427
    sget-object v2, Ld/f/m/oa;->c:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, "bannerButton"

    const-string v4, "bannerIconButton"

    const/4 v5, 0x1

    if-eq v2, v5, :cond_24

    const/4 v5, 0x2

    if-eq v2, v5, :cond_24

    .line 428
    sget v2, Ld/f/b;->bannerIconButton:I

    invoke-virtual {v13, v2}, Lcom/duolingo/home/HomeBannerView;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    sget v1, Ld/f/b;->bannerButton:I

    invoke-virtual {v13, v1}, Lcom/duolingo/home/HomeBannerView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    sget v1, Ld/f/b;->bannerButton:I

    invoke-virtual {v13, v1}, Lcom/duolingo/home/HomeBannerView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    goto :goto_17

    :cond_24
    const/4 v2, 0x0

    .line 431
    sget v5, Ld/f/b;->bannerIconButton:I

    invoke-virtual {v13, v5}, Lcom/duolingo/home/HomeBannerView;->d(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v5, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 432
    sget v2, Ld/f/b;->bannerButton:I

    invoke-virtual {v13, v2}, Lcom/duolingo/home/HomeBannerView;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 433
    sget v1, Ld/f/b;->bannerIconButton:I

    invoke-virtual {v13, v1}, Lcom/duolingo/home/HomeBannerView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    :goto_17
    move-object v7, v1

    .line 434
    new-instance v14, Lr;

    const/4 v2, 0x0

    move-object v1, v14

    move-object v3, v13

    move-object v4, v10

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_REPAIR_IAP:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    if-eq v10, v1, :cond_28

    .line 436
    sget-object v1, Ld/f/m/oa;->k:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_2

    .line 437
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    :pswitch_16
    const v1, 0x7f1201f1

    goto :goto_18

    :pswitch_17
    const v1, 0x7f1212d2

    goto :goto_18

    :pswitch_18
    const v1, 0x7f12127e

    goto :goto_18

    :pswitch_19
    const v1, 0x7f1212aa

    goto :goto_18

    :pswitch_1a
    const v1, 0x7f121353

    goto :goto_18

    :pswitch_1b
    const v1, 0x7f121448

    goto :goto_18

    :pswitch_1c
    const v1, 0x7f12010c

    goto :goto_18

    :pswitch_1d
    const v1, 0x7f120066

    goto :goto_18

    :pswitch_1e
    const v1, 0x7f12128f

    goto :goto_18

    :pswitch_1f
    const v1, 0x7f121285

    goto :goto_18

    :pswitch_20
    const v1, 0x7f121280

    goto :goto_18

    .line 438
    :pswitch_21
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 439
    invoke-virtual {v1}, Ld/f/I/U;->t()Z

    move-result v1

    if-eqz v1, :cond_25

    const v1, 0x7f121255

    goto :goto_18

    .line 440
    :cond_25
    invoke-static {}, Lcom/duolingo/plus/PlusManager;->f()Z

    move-result v1

    if-eqz v1, :cond_26

    const v1, 0x7f1213c5

    goto :goto_18

    :cond_26
    const v1, 0x7f12022b

    goto :goto_18

    :pswitch_22
    const v1, 0x7f121407

    goto :goto_18

    .line 441
    :pswitch_23
    invoke-virtual/range {p0 .. p1}, Lcom/duolingo/home/HomeBannerView;->a(Lcom/duolingo/core/resourcemanager/resource/DuoState;)Z

    move-result v1

    if-eqz v1, :cond_27

    const v1, 0x7f120229

    goto :goto_18

    :cond_27
    const v1, 0x7f12006e

    .line 442
    :goto_18
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    .line 443
    :cond_28
    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_REPAIR_APPLIED:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    const-string v14, "bannerPlus"

    const-string v6, "bannerClose"

    if-eq v10, v1, :cond_29

    .line 444
    sget v1, Ld/f/b;->bannerClose:I

    invoke-virtual {v13, v1}, Lcom/duolingo/home/HomeBannerView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 445
    sget v1, Ld/f/b;->bannerPlus:I

    invoke-virtual {v13, v1}, Lcom/duolingo/home/HomeBannerView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v14}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 446
    sget v1, Ld/f/b;->bannerClose:I

    invoke-virtual {v13, v1}, Lcom/duolingo/home/HomeBannerView;->d(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, Lr;

    const/4 v2, 0x1

    move-object v1, v4

    move-object v3, v13

    move-object/from16 v23, v4

    move-object v4, v10

    move-object/from16 v24, v5

    move-object/from16 v5, p1

    move-object/from16 v16, v8

    move-object v8, v6

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    sget-object v1, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/duolingo/plus/PlusManager;->a(Z)V

    goto :goto_19

    :cond_29
    move-object/from16 v16, v8

    move-object v8, v6

    .line 448
    :goto_19
    sget-object v1, Ld/f/m/oa;->d:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "context"

    packed-switch v1, :pswitch_data_3

    goto/16 :goto_1f

    :pswitch_24
    const-string v1, "visibleButton"

    .line 449
    invoke-static {v7, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 450
    sget-object v4, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_REPAIR_INSTANT:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v4}, Lcom/duolingo/shop/Inventory$PowerUp;->getGooglePlaySku()Ld/c/a/a/s;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ld/c/a/a/s;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_2a
    const/4 v4, 0x0

    :goto_1a
    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f121353

    .line 451
    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1f

    .line 452
    :pswitch_25
    sget v1, Ld/f/b;->bannerClose:I

    invoke-virtual {v13, v1}, Lcom/duolingo/home/HomeBannerView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 453
    sget v1, Ld/f/b;->bannerPlus:I

    invoke-virtual {v13, v1}, Lcom/duolingo/home/HomeBannerView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v14}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 454
    sget-object v1, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    invoke-virtual {v1, v3}, Lcom/duolingo/plus/PlusManager;->a(Z)V

    goto :goto_1f

    .line 455
    :pswitch_26
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 456
    iget-object v1, v1, Ld/f/I/U;->W:Ld/f/y/m;

    if-eqz v1, :cond_2b

    .line 457
    iget-object v1, v1, Ld/f/y/m;->e:Ljava/lang/String;

    goto :goto_1b

    :cond_2b
    const/4 v1, 0x0

    .line 458
    :goto_1b
    iput-object v1, v13, Lcom/duolingo/home/HomeBannerView;->s:Ljava/lang/String;

    goto :goto_1f

    .line 459
    :pswitch_27
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 460
    iget-object v1, v1, Ld/f/I/U;->H:Ljava/lang/String;

    goto :goto_1c

    :cond_2c
    const/4 v1, 0x0

    .line 461
    :goto_1c
    iput-object v1, v13, Lcom/duolingo/home/HomeBannerView;->t:Ljava/lang/String;

    .line 462
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v1

    if-eqz v1, :cond_2d

    sget-object v3, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v1, v3}, Ld/f/I/U;->a(Lcom/duolingo/shop/Inventory$PowerUp;)Ld/f/C/V;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 463
    iget-object v1, v1, Ld/f/C/V;->d:Ld/f/u/Oa;

    if-eqz v1, :cond_2d

    .line 464
    invoke-virtual {v1}, Ld/f/u/Oa;->a()I

    move-result v1

    goto :goto_1d

    :cond_2d
    const/4 v1, 0x0

    .line 465
    :goto_1d
    iput v1, v13, Lcom/duolingo/home/HomeBannerView;->u:I

    goto :goto_1f

    .line 466
    :pswitch_28
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 467
    iget-object v1, v1, Ld/f/I/U;->H:Ljava/lang/String;

    goto :goto_1e

    :cond_2e
    const/4 v1, 0x0

    .line 468
    :goto_1e
    iput-object v1, v13, Lcom/duolingo/home/HomeBannerView;->t:Ljava/lang/String;

    .line 469
    :goto_1f
    sget v1, Ld/f/b;->bannerTitle:I

    invoke-virtual {v13, v1}, Lcom/duolingo/home/HomeBannerView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v3, "bannerTitle"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    sget-object v3, Ld/f/m/oa;->e:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const-string v4, "context.resources"

    const-string v5, "context.resources.getStr\u2026reactivated_banner_title)"

    const v6, 0x7f12127f

    packed-switch v3, :pswitch_data_4

    .line 471
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    :pswitch_29
    const v3, 0x7f1201f3

    const-string v4, "context.getString(R.stri\u2026llow_wechat_banner_title)"

    invoke-static {v0, v3, v4}, Ld/c/b/a/a;->a(Landroid/view/ViewGroup;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_23

    .line 472
    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_23

    .line 473
    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_23

    .line 474
    :pswitch_2c
    sget-object v3, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_REPAIR_INSTANT:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v3}, Lcom/duolingo/shop/Inventory$PowerUp;->getShopItem()Ld/f/C/da;

    move-result-object v3

    instance-of v5, v3, Ld/f/C/da$f;

    if-nez v5, :cond_2f

    const/4 v3, 0x0

    :cond_2f
    check-cast v3, Ld/f/C/da$f;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ld/f/C/da$f;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_20

    :cond_30
    const/4 v3, 0x0

    .line 475
    :goto_20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f10004b

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 476
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 477
    invoke-static {v5, v4, v3, v6}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_23

    .line 478
    :pswitch_2d
    sget-object v3, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_REPAIR_INSTANT:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v3}, Lcom/duolingo/shop/Inventory$PowerUp;->getShopItem()Ld/f/C/da;

    move-result-object v3

    instance-of v5, v3, Ld/f/C/da$f;

    if-nez v5, :cond_31

    const/4 v3, 0x0

    :cond_31
    check-cast v3, Ld/f/C/da$f;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Ld/f/C/da$f;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_21

    .line 479
    :cond_32
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-static {v5, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ld/f/I/U;->a(Ljava/util/Calendar;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_21

    :cond_33
    const/4 v3, 0x0

    :goto_21
    if-eqz v3, :cond_34

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_22

    :cond_34
    const/4 v3, 0x0

    .line 480
    :goto_22
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f10004d

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v5, v4, v3, v6}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    :pswitch_2e
    const v3, 0x7f121323

    const-string v4, "context.getString(R.stri\u2026ill_tree_migration_title)"

    .line 481
    invoke-static {v0, v3, v4}, Ld/c/b/a/a;->a(Landroid/view/ViewGroup;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    .line 482
    :pswitch_2f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f121291

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 483
    iget-object v6, v13, Lcom/duolingo/home/HomeBannerView;->s:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 484
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(\n     \u2026,\n      inviterName\n    )"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_23

    :pswitch_30
    const v3, 0x7f121284

    const-string v4, "context.getString(R.string.referral_expired_title)"

    .line 485
    invoke-static {v0, v3, v4}, Ld/c/b/a/a;->a(Landroid/view/ViewGroup;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    :pswitch_31
    const v3, 0x7f121286

    const-string v4, "context.getString(R.stri\u2026.referral_expiring_title)"

    .line 486
    invoke-static {v0, v3, v4}, Ld/c/b/a/a;->a(Landroid/view/ViewGroup;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    :pswitch_32
    const v3, 0x7f12125a

    const-string v4, "context.getString(R.stri\u2026rogress_quiz_promo_title)"

    .line 487
    invoke-static {v0, v3, v4}, Ld/c/b/a/a;->a(Landroid/view/ViewGroup;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    :pswitch_33
    const v3, 0x7f121282

    const-string v4, "context.getString(R.string.referral_banner_title)"

    .line 488
    invoke-static {v0, v3, v4}, Ld/c/b/a/a;->a(Landroid/view/ViewGroup;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    :pswitch_34
    const v3, 0x7f12141f

    const-string v4, "context.getString(R.string.we_couldnt_renew)"

    .line 489
    invoke-static {v0, v3, v4}, Ld/c/b/a/a;->a(Landroid/view/ViewGroup;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    .line 490
    :pswitch_35
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f121351

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026_used_notification_title)"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    :goto_23
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    sget v1, Ld/f/b;->bannerText:I

    invoke-virtual {v13, v1}, Lcom/duolingo/home/HomeBannerView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v3, "bannerText"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    sget-object v3, Ld/f/m/oa;->f:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const-string v4, "resources"

    packed-switch v3, :pswitch_data_5

    .line 494
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    :pswitch_36
    const v2, 0x7f1201f2

    const-string v3, "context.getString(R.stri\u2026ollow_wechat_banner_text)"

    invoke-static {v0, v2, v3}, Ld/c/b/a/a;->a(Landroid/view/ViewGroup;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_25

    .line 495
    :pswitch_37
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1212d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.resources.getStr\u2026.resurrected_banner_body)"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_25

    .line 496
    :pswitch_38
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object v3

    const v4, 0x7f121295

    if-eqz v3, :cond_35

    .line 497
    iget-object v3, v3, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v3, :cond_35

    .line 498
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Language;->getNameResId()I

    move-result v3

    .line 499
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    .line 500
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    new-array v3, v2, [Z

    aput-boolean v2, v3, v7

    .line 501
    invoke-static {v5, v4, v6, v3}, Ld/f/e/j/x;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_36

    move-object v2, v3

    goto/16 :goto_25

    :cond_35
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 502
    :cond_36
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v9, v2, v7

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026eactivated_next_body, \"\")"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_25

    .line 503
    :pswitch_39
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1213c6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.resources.getStr\u2026ring.try_get_free_streak)"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_25

    .line 504
    :pswitch_3a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f121452

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.resources.getStr\u2026already_used_plus_repair)"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_25

    .line 505
    :pswitch_3b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f121355

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.resources.getStr\u2026.streak_repaired_message)"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_25

    .line 506
    :pswitch_3c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f121322

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026kill_tree_migration_text)"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_25

    :pswitch_3d
    const v2, 0x7f121290

    const-string v3, "context.getString(R.string.referral_invitee_text)"

    .line 507
    invoke-static {v0, v2, v3}, Ld/c/b/a/a;->a(Landroid/view/ViewGroup;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_25

    :pswitch_3e
    const v2, 0x7f121283

    const-string v3, "context.getString(R.string.referral_expired_text)"

    .line 508
    invoke-static {v0, v2, v3}, Ld/c/b/a/a;->a(Landroid/view/ViewGroup;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_25

    .line 509
    :pswitch_3f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f10003e

    .line 510
    iget v4, v13, Lcom/duolingo/home/HomeBannerView;->u:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 511
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 512
    invoke-static {v2, v3, v4, v5}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    :pswitch_40
    const v2, 0x7f121258

    const-string v3, "context.getString(R.stri\u2026uiz_promo_banner_message)"

    .line 513
    invoke-static {v0, v2, v3}, Ld/c/b/a/a;->a(Landroid/view/ViewGroup;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    :pswitch_41
    const v2, 0x7f121281

    const-string v3, "context.getString(R.string.referral_banner_text)"

    .line 514
    invoke-static {v0, v2, v3}, Ld/c/b/a/a;->a(Landroid/view/ViewGroup;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    :pswitch_42
    const v2, 0x7f121208

    const-string v3, "context.getString(R.string.please_update_payment)"

    .line 515
    invoke-static {v0, v2, v3}, Ld/c/b/a/a;->a(Landroid/view/ViewGroup;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    .line 516
    :pswitch_43
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 517
    invoke-static {v11, v2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ld/f/I/U;)I

    move-result v2

    goto :goto_24

    :cond_37
    const/4 v2, 0x0

    .line 518
    :goto_24
    invoke-virtual/range {p0 .. p1}, Lcom/duolingo/home/HomeBannerView;->a(Lcom/duolingo/core/resourcemanager/resource/DuoState;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 519
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f10000e

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v4, v2, v5}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    :cond_38
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 520
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f100049

    new-array v3, v3, [Ljava/lang/Object;

    .line 521
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    .line 522
    invoke-static {v6, v4, v2, v3}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 523
    :goto_25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    sget v1, Ld/f/b;->bannerIcon:I

    invoke-virtual {v13, v1}, Lcom/duolingo/home/HomeBannerView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 525
    sget-object v2, Ld/f/m/oa;->j:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_6

    .line 526
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    :pswitch_44
    const v2, 0x7f0803fd

    goto :goto_26

    :pswitch_45
    const v2, 0x7f080150

    goto :goto_26

    :pswitch_46
    const v2, 0x7f080148

    goto :goto_26

    :pswitch_47
    const v2, 0x7f08014f

    goto :goto_26

    :pswitch_48
    const v2, 0x7f08011e

    goto :goto_26

    :pswitch_49
    const v2, 0x7f08045f

    goto :goto_26

    :pswitch_4a
    const v2, 0x7f080103

    goto :goto_26

    .line 527
    :pswitch_4b
    sget-object v2, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v2}, Lcom/duolingo/core/experiments/Experiment;->getREFERRAL_ICON()Lcom/duolingo/referral/ReferralIconExperiment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/referral/ReferralIconExperiment;->b()Z

    move-result v2

    if-eqz v2, :cond_39

    const v2, 0x7f0803dd

    goto :goto_26

    .line 528
    :cond_39
    sget-object v2, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v2}, Lcom/duolingo/core/experiments/Experiment;->getREFERRAL_ICON()Lcom/duolingo/referral/ReferralIconExperiment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/referral/ReferralIconExperiment;->a()Z

    move-result v2

    if-eqz v2, :cond_3a

    const v2, 0x7f080191

    goto :goto_26

    :cond_3a
    const v2, 0x7f080192

    goto :goto_26

    :pswitch_4c
    const v2, 0x7f0803e2

    goto :goto_26

    :pswitch_4d
    const v2, 0x7f080119

    goto :goto_26

    :pswitch_4e
    const v2, 0x7f080423

    .line 529
    :goto_26
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 530
    sget-object v1, Ld/f/m/oa;->b:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_7

    goto :goto_27

    .line 531
    :pswitch_4f
    sget-object v1, Ld/f/m/Sa;->c:Ld/f/m/Sa;

    .line 532
    invoke-virtual {v1, v12}, Ld/f/m/Sa;->d(Ljava/lang/String;)V

    goto :goto_27

    .line 533
    :pswitch_50
    sget-object v1, Ld/f/m/Sa;->c:Ld/f/m/Sa;

    move-object/from16 v2, v21

    .line 534
    invoke-virtual {v1, v2}, Ld/f/m/Sa;->d(Ljava/lang/String;)V

    goto :goto_27

    .line 535
    :pswitch_51
    sget-object v1, Ld/f/y/E;->b:Ld/f/y/E;

    move-object/from16 v2, v22

    invoke-static {v1, v2}, Ld/f/y/E;->c(Ld/f/y/E;Ljava/lang/String;)V

    goto :goto_27

    .line 536
    :pswitch_52
    sget-object v1, Ld/f/y/E;->b:Ld/f/y/E;

    move-object/from16 v2, v20

    invoke-static {v1, v2}, Ld/f/y/E;->c(Ld/f/y/E;Ljava/lang/String;)V

    .line 537
    sget-object v1, Ld/f/y/E;->b:Ld/f/y/E;

    invoke-static {v1, v15}, Ld/f/y/E;->a(Ld/f/y/E;Ljava/lang/String;)V

    goto :goto_27

    .line 538
    :pswitch_53
    sget-object v1, Ld/f/y/E;->b:Ld/f/y/E;

    invoke-static {v1, v15}, Ld/f/y/E;->c(Ld/f/y/E;Ljava/lang/String;)V

    goto :goto_27

    .line 539
    :pswitch_54
    sget-object v1, Ld/f/y/E;->b:Ld/f/y/E;

    .line 540
    sget-object v1, Ld/f/y/E;->a:Ld/f/I/va;

    const-wide/16 v2, -0x1

    move-object/from16 v4, v16

    .line 541
    invoke-virtual {v1, v4, v2, v3}, Ld/f/I/va;->a(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-nez v1, :cond_3b

    const/4 v1, 0x1

    .line 542
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 543
    sget-object v1, Ld/f/y/E;->b:Ld/f/y/E;

    .line 544
    sget-object v1, Ld/f/y/E;->a:Ld/f/I/va;

    .line 545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v4, v2, v3}, Ld/f/I/va;->b(Ljava/lang/String;J)V

    .line 546
    :cond_3b
    sget-object v1, Ld/f/y/E;->b:Ld/f/y/E;

    invoke-static {v1, v9}, Ld/f/y/E;->c(Ld/f/y/E;Ljava/lang/String;)V

    .line 547
    sget-object v1, Ld/f/y/E;->b:Ld/f/y/E;

    .line 548
    sget-object v1, Ld/f/y/E;->a:Ld/f/I/va;

    const-string v2, "active_days"

    const/4 v3, 0x0

    .line 549
    invoke-virtual {v1, v2, v3}, Ld/f/I/va;->b(Ljava/lang/String;I)V

    goto :goto_28

    :goto_27
    const/4 v3, 0x0

    .line 550
    :goto_28
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_29

    :cond_3c
    const/4 v1, 0x0

    .line 551
    iput-object v1, v13, Lcom/duolingo/home/HomeBannerView;->r:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    const/16 v1, 0x8

    .line 552
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_29
    return-void

    .line 553
    :cond_3d
    throw v2

    :cond_3e
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_44
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
    .end packed-switch
.end method

.method public final a(Lcom/duolingo/home/HomeBannerView$Companion$Banner;Ljava/lang/Boolean;)V
    .locals 17

    move-object/from16 v0, p0

    .line 196
    sget-object v1, Ld/f/m/oa;->h:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v3, "DuoApp.get()"

    const/4 v4, 0x0

    const-string v5, "via"

    const/4 v6, 0x2

    const-string v7, "editor"

    const-string v8, "dismiss"

    const-string v9, "target"

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 197
    :pswitch_0
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->WECHAT_FOLLOW_BANNER_DISMISS:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 198
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 199
    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "WeChatReward"

    invoke-static {v1, v5}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 200
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 201
    invoke-static {v1, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "show_wechat_banner"

    .line 202
    invoke-interface {v1, v5, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 203
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 204
    :pswitch_1
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->RESURRECTION_BANNER_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v5, v10, [Lh/f;

    .line 205
    new-instance v6, Lh/f;

    invoke-direct {v6, v9, v8}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v11

    .line 206
    invoke-virtual {v1, v5}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 207
    sget-object v1, Ld/f/m/Sa;->c:Ld/f/m/Sa;

    const-string v5, "ResurrectedWelcome_"

    .line 208
    invoke-virtual {v1, v5}, Ld/f/m/Sa;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 209
    :pswitch_2
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->REACTIVATION_BANNER_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v5, v10, [Lh/f;

    .line 210
    new-instance v6, Lh/f;

    invoke-direct {v6, v9, v8}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v11

    .line 211
    invoke-virtual {v1, v5}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 212
    sget-object v1, Ld/f/m/Sa;->c:Ld/f/m/Sa;

    const-string v5, "ReactivatedWelcome_"

    .line 213
    invoke-virtual {v1, v5}, Ld/f/m/Sa;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 214
    :pswitch_3
    sget-object v1, Lcom/duolingo/shop/Inventory;->h:Lcom/duolingo/shop/Inventory;

    .line 215
    sget-object v5, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 216
    invoke-static {v5, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v1, "iab"

    .line 217
    invoke-static {v5, v1}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 218
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 219
    invoke-static {v1, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v8, "show_streak_repair_offer"

    invoke-interface {v1, v8, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 221
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 222
    :cond_0
    throw v4

    .line 223
    :pswitch_4
    sget-object v1, Lcom/duolingo/home/PersistentNotification;->NEW_TREE_CHANGE_V2:Lcom/duolingo/home/PersistentNotification;

    invoke-virtual {v0, v1}, Lcom/duolingo/home/HomeBannerView;->a(Lcom/duolingo/home/PersistentNotification;)V

    goto :goto_0

    .line 224
    :pswitch_5
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->REFERRAL_INVITEE_BANNER_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v5, v10, [Lh/f;

    .line 225
    new-instance v6, Lh/f;

    invoke-direct {v6, v9, v8}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v11

    .line 226
    invoke-virtual {v1, v5}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 227
    sget-object v1, Ld/f/y/E;->b:Ld/f/y/E;

    const-string v5, "INVITEE_BANNER_"

    invoke-static {v1, v5}, Ld/f/y/E;->b(Ld/f/y/E;Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :pswitch_6
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->REFERRAL_EXPIRED_BANNER_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v6, v6, [Lh/f;

    .line 229
    sget-object v12, Lcom/duolingo/referral/ReferralVia;->HOME:Lcom/duolingo/referral/ReferralVia;

    invoke-virtual {v12}, Lcom/duolingo/referral/ReferralVia;->toString()Ljava/lang/String;

    move-result-object v12

    .line 230
    new-instance v13, Lh/f;

    invoke-direct {v13, v5, v12}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v6, v11

    .line 231
    new-instance v5, Lh/f;

    invoke-direct {v5, v9, v8}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v6, v10

    .line 232
    invoke-virtual {v1, v6}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 233
    sget-object v1, Ld/f/y/E;->b:Ld/f/y/E;

    const-string v5, "EXPIRED_BANNER_"

    invoke-static {v1, v5}, Ld/f/y/E;->b(Ld/f/y/E;Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :pswitch_7
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->REFERRAL_EXPIRING_BANNER_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v6, v6, [Lh/f;

    .line 235
    sget-object v12, Lcom/duolingo/referral/ReferralVia;->HOME:Lcom/duolingo/referral/ReferralVia;

    invoke-virtual {v12}, Lcom/duolingo/referral/ReferralVia;->toString()Ljava/lang/String;

    move-result-object v12

    .line 236
    new-instance v13, Lh/f;

    invoke-direct {v13, v5, v12}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v6, v11

    .line 237
    new-instance v5, Lh/f;

    invoke-direct {v5, v9, v8}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v6, v10

    .line 238
    invoke-virtual {v1, v6}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 239
    sget-object v1, Ld/f/y/E;->b:Ld/f/y/E;

    const-string v5, "EXPIRING_BANNER_"

    invoke-static {v1, v5}, Ld/f/y/E;->b(Ld/f/y/E;Ljava/lang/String;)V

    :goto_0
    move-object v15, v3

    goto/16 :goto_3

    .line 240
    :pswitch_8
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v12, p2

    invoke-static {v12, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v12, ""

    if-eqz v1, :cond_2

    .line 241
    sget-object v1, Ld/f/y/E;->b:Ld/f/y/E;

    .line 242
    invoke-virtual {v1, v12}, Ld/f/y/E;->a(Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v1, v13, v15

    if-nez v1, :cond_1

    .line 243
    invoke-static {}, Ld/f/y/E$b;->b()J

    move-result-wide v13

    cmp-long v1, v13, v15

    if-nez v1, :cond_1

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    move-object v15, v3

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long/2addr v1, v13

    .line 245
    sget-object v3, Ld/f/y/E;->b:Ld/f/y/E;

    .line 246
    sget-object v3, Ld/f/y/E;->a:Ld/f/I/va;

    const-string v13, "next_eligible_time"

    .line 247
    invoke-virtual {v3, v13, v1, v2}, Ld/f/I/va;->b(Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    move-object v15, v3

    .line 248
    :goto_1
    invoke-static {}, Ld/f/y/E$b;->c()V

    goto :goto_2

    :cond_2
    move-object v15, v3

    .line 249
    :goto_2
    sget-object v1, Ld/f/y/E;->b:Ld/f/y/E;

    invoke-static {v1, v12}, Ld/f/y/E;->c(Ld/f/y/E;Ljava/lang/String;)V

    .line 250
    sget-object v1, Ld/f/y/E;->b:Ld/f/y/E;

    invoke-static {v1, v12}, Ld/f/y/E;->b(Ld/f/y/E;Ljava/lang/String;)V

    .line 251
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->REFERRAL_BANNER_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v2, v6, [Lh/f;

    .line 252
    sget-object v3, Lcom/duolingo/referral/ReferralVia;->HOME:Lcom/duolingo/referral/ReferralVia;

    invoke-virtual {v3}, Lcom/duolingo/referral/ReferralVia;->toString()Ljava/lang/String;

    move-result-object v3

    .line 253
    new-instance v6, Lh/f;

    invoke-direct {v6, v5, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v11

    .line 254
    new-instance v3, Lh/f;

    invoke-direct {v3, v9, v8}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v10

    .line 255
    invoke-virtual {v1, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    goto :goto_3

    :pswitch_9
    move-object v15, v3

    .line 256
    sget-object v1, Ld/f/w/a;->b:Ld/f/w/a;

    .line 257
    sget-object v1, Ld/f/w/a;->a:Ld/f/I/va;

    const-string v2, "banner_has_shown"

    .line 258
    invoke-virtual {v1, v2, v10}, Ld/f/I/va;->b(Ljava/lang/String;Z)V

    .line 259
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Lcom/duolingo/home/HomeNavigationListener;

    if-nez v2, :cond_3

    move-object v1, v4

    :cond_3
    check-cast v1, Lcom/duolingo/home/HomeNavigationListener;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/duolingo/home/HomeNavigationListener;->q()V

    goto :goto_3

    :pswitch_a
    move-object v15, v3

    const/16 v1, 0x8

    .line 260
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 261
    sget-object v1, Lcom/duolingo/home/PersistentNotification;->ACCOUNT_HOLD:Lcom/duolingo/home/PersistentNotification;

    invoke-virtual {v0, v1}, Lcom/duolingo/home/HomeBannerView;->a(Lcom/duolingo/home/PersistentNotification;)V

    .line 262
    sget-object v1, Lcom/duolingo/plus/PlusManager$PlusContext;->ACCOUNT_HOLD_BANNER:Lcom/duolingo/plus/PlusManager$PlusContext;

    invoke-static {v1}, Lcom/duolingo/plus/PlusManager;->e(Lcom/duolingo/plus/PlusManager$PlusContext;)V

    goto :goto_3

    :pswitch_b
    move-object v15, v3

    .line 263
    sget-object v1, Lcom/duolingo/home/PersistentNotification;->STREAK_FREEZE_USED:Lcom/duolingo/home/PersistentNotification;

    invoke-virtual {v0, v1}, Lcom/duolingo/home/HomeBannerView;->a(Lcom/duolingo/home/PersistentNotification;)V

    .line 264
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->STREAK_FREEZE_BANNER_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v2, v10, [Lh/f;

    .line 265
    new-instance v3, Lh/f;

    invoke-direct {v3, v9, v8}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v11

    .line 266
    invoke-virtual {v1, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 267
    :cond_4
    :goto_3
    sget-object v1, Lcom/duolingo/home/HomeBannerView;->x:Lcom/duolingo/home/HomeBannerView$Companion;

    if-eqz v1, :cond_5

    .line 268
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    move-object v2, v15

    .line 269
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "HomeBannerPrefs"

    invoke-static {v1, v2}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 270
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 271
    invoke-static {v1, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "homeBannerToTest"

    .line 272
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 273
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 v1, 0x8

    .line 274
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 275
    :cond_5
    throw v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/duolingo/home/PersistentNotification;)V
    .locals 2

    .line 5
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 6
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v0

    .line 7
    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v1, Ld/f/m/ra;

    invoke-direct {v1, p1}, Ld/f/m/ra;-><init>(Lcom/duolingo/home/PersistentNotification;)V

    invoke-static {v1}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 191
    sget v0, Ld/f/b;->purchaseLoadingStatus:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/HomeBannerView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "purchaseLoadingStatus"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const-string v0, "repair_streak_error"

    .line 192
    invoke-static {v0}, Ld/f/e/j/Y;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 193
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->REPAIR_STREAK_ERROR:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Lh/f;

    const/4 v2, 0x0

    .line 194
    new-instance v3, Lh/f;

    const-string v4, "error"

    invoke-direct {v3, v4, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 195
    invoke-virtual {v0, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/duolingo/core/resourcemanager/resource/DuoState;)Z
    .locals 2

    .line 554
    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 555
    invoke-virtual {p1}, Ld/f/I/U;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 556
    iget p1, p1, Ld/f/I/U;->b:I

    goto :goto_0

    .line 557
    :cond_0
    iget p1, p1, Ld/f/I/U;->J:I

    .line 558
    :goto_0
    sget-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_FREEZE:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v1}, Lcom/duolingo/shop/Inventory$PowerUp;->getShopItem()Ld/f/C/da;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_FREEZE:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v1}, Lcom/duolingo/shop/Inventory$PowerUp;->getShopItem()Ld/f/C/da;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 559
    iget v1, v1, Ld/f/C/da;->c:I

    goto :goto_1

    :cond_1
    const v1, 0x7fffffff

    :goto_1
    if-lt p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/home/HomeBannerView;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/home/HomeBannerView;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/home/HomeBannerView;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/home/HomeBannerView;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getListener()Lcom/duolingo/home/HomeBannerView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/HomeBannerView;->q:Lcom/duolingo/home/HomeBannerView$a;

    return-object v0
.end method

.method public final setListener(Lcom/duolingo/home/HomeBannerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/home/HomeBannerView;->q:Lcom/duolingo/home/HomeBannerView$a;

    return-void
.end method
