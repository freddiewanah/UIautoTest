.class public final Ld/f/y/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/referral/ReferralInviterBonusActivity;

.field public final synthetic b:Ld/f/e/f/a/p;


# direct methods
.method public constructor <init>(Lcom/duolingo/referral/ReferralInviterBonusActivity;Ld/f/e/f/a/p;)V
    .locals 0

    iput-object p1, p0, Ld/f/y/C;->a:Lcom/duolingo/referral/ReferralInviterBonusActivity;

    iput-object p2, p0, Ld/f/y/C;->b:Ld/f/e/f/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/f/y/C;->b:Ld/f/e/f/a/p;

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, v0, Ld/f/y/C;->a:Lcom/duolingo/referral/ReferralInviterBonusActivity;

    invoke-static {v2}, Lcom/duolingo/referral/ReferralInviterBonusActivity;->a(Lcom/duolingo/referral/ReferralInviterBonusActivity;)Lcom/duolingo/core/DuoApp;

    move-result-object v2

    .line 3
    iget-object v3, v0, Ld/f/y/C;->a:Lcom/duolingo/referral/ReferralInviterBonusActivity;

    invoke-static {v3}, Lcom/duolingo/referral/ReferralInviterBonusActivity;->a(Lcom/duolingo/referral/ReferralInviterBonusActivity;)Lcom/duolingo/core/DuoApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v3

    sget-object v4, Ld/f/e/f/d/j;->USER_REFERRAL_BONUSES_ROUTE:Ld/f/y/L;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 4
    sget-object v4, Ld/f/e/f/d/j;->BATCH:Ld/f/e/f/d/c;

    const/4 v6, 0x2

    new-array v6, v6, [Ld/f/e/f/d/o;

    .line 5
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Locale.US"

    invoke-static {v7, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    .line 6
    iget-wide v10, v1, Ld/f/e/f/a/p;->a:J

    .line 7
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    .line 8
    array-length v10, v9

    const-string v12, "/users/%d/referral-bonuses"

    const-string v13, "java.lang.String.format(locale, format, *args)"

    invoke-static {v9, v10, v7, v12, v13}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 9
    new-instance v7, Ld/f/e/f/b/a;

    .line 10
    sget-object v15, Lcom/duolingo/core/resourcemanager/request/Request$Method;->POST:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    new-instance v17, Ld/f/e/f/a/n;

    invoke-direct/range {v17 .. v17}, Ld/f/e/f/a/n;-><init>()V

    sget-object v19, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    const/16 v20, 0x0

    const/16 v21, 0x20

    move-object v14, v7

    move-object/from16 v18, v19

    .line 11
    invoke-direct/range {v14 .. v21}, Ld/f/e/f/b/a;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;Lcom/duolingo/core/serialization/JsonConverter;Ljava/lang/String;I)V

    .line 12
    new-instance v9, Ld/f/y/K;

    invoke-direct {v9, v7, v7}, Ld/f/y/K;-><init>(Ld/f/e/f/b/a;Lcom/duolingo/core/resourcemanager/request/Request;)V

    aput-object v9, v6, v11

    .line 13
    sget-object v7, Ld/f/e/f/d/j;->USER:Ld/f/I/Ea;

    invoke-virtual {v7, v1}, Ld/f/I/Ea;->a(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-virtual {v4, v6}, Ld/f/e/f/d/c;->a([Ld/f/e/f/d/o;)Ld/f/e/f/d/o;

    move-result-object v1

    const/4 v4, 0x6

    .line 14
    invoke-static {v3, v1, v5, v5, v4}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v1

    .line 15
    invoke-virtual {v2, v1}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    move-result-object v1

    .line 16
    new-instance v2, Ld/f/y/B;

    invoke-direct {v2, v0}, Ld/f/y/B;-><init>(Ld/f/y/C;)V

    invoke-virtual {v1, v2}, Lo/z;->a(Lo/c/a;)Lo/T;

    goto :goto_0

    .line 17
    :cond_0
    throw v5

    .line 18
    :cond_1
    :goto_0
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->REFERRAL_BONUS_BANNER_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    return-void
.end method
