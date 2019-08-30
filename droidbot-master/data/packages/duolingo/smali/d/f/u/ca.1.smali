.class public final Ld/f/u/ca;
.super Ld/f/e/i/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/u/ca$a;
    }
.end annotation


# static fields
.field public static final m:Ld/f/u/ca$a;


# instance fields
.field public b:Lcom/duolingo/shop/Inventory$PowerUp;

.field public c:Lcom/duolingo/shop/Inventory$PowerUp;

.field public d:Lcom/duolingo/shop/Inventory$PowerUp;

.field public e:Lcom/duolingo/shop/Inventory$PowerUp;

.field public f:Lcom/duolingo/shop/Inventory$PowerUp;

.field public g:Lcom/duolingo/shop/Inventory$PowerUp;

.field public h:Lcom/duolingo/plus/PlusManager$PlusContext;

.field public i:Z

.field public final j:Z

.field public final k:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/u/ca$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/u/ca$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/u/ca;->m:Ld/f/u/ca$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/f/e/i/r;-><init>()V

    .line 2
    sget-object v0, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION_TRIAL_7:Lcom/duolingo/shop/Inventory$PowerUp;

    iput-object v0, p0, Ld/f/u/ca;->b:Lcom/duolingo/shop/Inventory$PowerUp;

    .line 3
    sget-object v0, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION_TRIAL_7_SIX_MONTH:Lcom/duolingo/shop/Inventory$PowerUp;

    iput-object v0, p0, Ld/f/u/ca;->c:Lcom/duolingo/shop/Inventory$PowerUp;

    .line 4
    sget-object v0, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION_TRIAL_7_TWELVE_MONTH:Lcom/duolingo/shop/Inventory$PowerUp;

    iput-object v0, p0, Ld/f/u/ca;->d:Lcom/duolingo/shop/Inventory$PowerUp;

    .line 5
    sget-object v0, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION_STRIPE_DIRECT:Lcom/duolingo/shop/Inventory$PowerUp;

    iput-object v0, p0, Ld/f/u/ca;->e:Lcom/duolingo/shop/Inventory$PowerUp;

    .line 6
    sget-object v0, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION_SIX_MONTH_STRIPE_DIRECT:Lcom/duolingo/shop/Inventory$PowerUp;

    iput-object v0, p0, Ld/f/u/ca;->f:Lcom/duolingo/shop/Inventory$PowerUp;

    .line 7
    sget-object v0, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION_TWELVE_MONTH_STRIPE_DIRECT:Lcom/duolingo/shop/Inventory$PowerUp;

    iput-object v0, p0, Ld/f/u/ca;->g:Lcom/duolingo/shop/Inventory$PowerUp;

    .line 8
    sget-object v0, Lcom/duolingo/plus/PlusManager$PlusContext;->UNKNOWN:Lcom/duolingo/plus/PlusManager$PlusContext;

    iput-object v0, p0, Ld/f/u/ca;->h:Lcom/duolingo/plus/PlusManager$PlusContext;

    .line 9
    invoke-static {}, Lcom/duolingo/plus/PlusManager;->f()Z

    move-result v0

    iput-boolean v0, p0, Ld/f/u/ca;->j:Z

    .line 10
    new-instance v0, Lb/r/p;

    invoke-direct {v0}, Lb/r/p;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/u/ca;->k:Lb/r/p;

    .line 11
    new-instance v0, Lb/r/p;

    invoke-direct {v0}, Lb/r/p;-><init>()V

    invoke-virtual {v0, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/u/ca;->l:Lb/r/p;

    .line 12
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 13
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    new-instance v1, Ld/f/u/Z;

    invoke-direct {v1, p0}, Ld/f/u/Z;-><init>(Ld/f/u/ca;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "DuoApp.get().derivedStat\u2026d.postValue(true)\n      }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Ld/f/e/i/r;->a(Lo/T;)V

    .line 15
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/Experiment;->getSELECTABLE_PURCHASE_PAGE_V2_1()Lcom/duolingo/core/experiments/StandardExperiment;

    move-result-object v0

    sget-object v1, Ld/f/u/aa;->a:Ld/f/u/aa;

    invoke-virtual {v0, v1}, Lcom/duolingo/core/experiments/StandardExperiment;->isInExperimentObservable(Lh/d/a/b;)Lo/B;

    move-result-object v0

    new-instance v1, Ld/f/u/ba;

    invoke-direct {v1, p0}, Ld/f/u/ba;-><init>(Ld/f/u/ca;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "Experiment.SELECTABLE_PU\u2026ton.postValue(it)\n      }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0}, Ld/f/e/i/r;->a(Lo/T;)V

    return-void
.end method

.method public static final synthetic a(Ld/f/u/ca;Ld/f/e/f/c/Ic$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/f/e/i/r;->a(Ld/f/e/f/c/Ic$b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/plus/PlusManager$PlusButton;)Ld/c/a/a/s;
    .locals 1

    if-eqz p1, :cond_3

    .line 5
    sget-object v0, Ld/f/u/da;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Ld/f/u/ca;->d:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {p1}, Lcom/duolingo/shop/Inventory$PowerUp;->getGooglePlaySku()Ld/c/a/a/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 7
    :cond_1
    iget-object p1, p0, Ld/f/u/ca;->c:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {p1}, Lcom/duolingo/shop/Inventory$PowerUp;->getGooglePlaySku()Ld/c/a/a/s;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Ld/f/u/ca;->b:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {p1}, Lcom/duolingo/shop/Inventory$PowerUp;->getGooglePlaySku()Ld/c/a/a/s;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    const-string p1, "button"

    .line 9
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/content/Context;Lcom/duolingo/core/legacymodel/Language;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 16
    iget-boolean v0, p0, Ld/f/u/ca;->i:Z

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ld/f/u/ca;->g:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {p0, v0, v1, p1, p2}, Ld/f/u/ca;->b(Lcom/duolingo/shop/Inventory$PowerUp;ILandroid/content/Context;Lcom/duolingo/core/legacymodel/Language;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ld/f/u/ca;->d:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {p0, v0, v1, p1, p2}, Ld/f/u/ca;->a(Lcom/duolingo/shop/Inventory$PowerUp;ILandroid/content/Context;Lcom/duolingo/core/legacymodel/Language;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "context"

    .line 19
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/duolingo/shop/Inventory$PowerUp;ILandroid/content/Context;Lcom/duolingo/core/legacymodel/Language;)Ljava/lang/String;
    .locals 4

    .line 20
    invoke-virtual {p1}, Lcom/duolingo/shop/Inventory$PowerUp;->getGooglePlaySku()Ld/c/a/a/s;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Ld/c/a/a/s;->b()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 22
    iget-object p1, p1, Ld/c/a/a/s;->b:Lorg/json/JSONObject;

    const-string p2, "price_currency_code"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v0, v1, p1, p3, p4}, Ld/f/e/j/O;->a(DLjava/lang/String;Landroid/content/Context;Lcom/duolingo/core/legacymodel/Language;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringUtils.formatCurren\u2026rency, context, language)"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final a(Lcom/duolingo/plus/PlusPurchaseActivity;Lcom/duolingo/plus/PlusManager$PlusButton;)Lo/P;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/plus/PlusPurchaseActivity;",
            "Lcom/duolingo/plus/PlusManager$PlusButton;",
            ")",
            "Lo/P<",
            "Ld/f/c/E;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 10
    sget-object v5, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION:Lcom/duolingo/shop/Inventory$PowerUp;

    .line 11
    invoke-virtual {p0, p2}, Ld/f/u/ca;->a(Lcom/duolingo/plus/PlusManager$PlusButton;)Ld/c/a/a/s;

    move-result-object v3

    .line 12
    new-instance v0, Ld/f/u/fa;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ld/f/u/fa;-><init>(Ld/f/u/ca;Ld/c/a/a/s;Lcom/duolingo/plus/PlusPurchaseActivity;Lcom/duolingo/shop/Inventory$PowerUp;Lcom/duolingo/plus/PlusManager$PlusButton;)V

    .line 13
    new-instance p1, Lo/P;

    invoke-direct {p1, v0}, Lo/P;-><init>(Lo/P$a;)V

    const-string p2, "Single.create { emitter \u2026}\n        }\n      }\n    }"

    .line 14
    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "button"

    .line 15
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "activity"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/duolingo/plus/PlusManager$PlusContext;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ld/f/u/ca;->h:Lcom/duolingo/plus/PlusManager$PlusContext;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Ld/f/u/ca;->i:Z

    return-void
.end method

.method public final b()I
    .locals 8

    .line 1
    iget-object v0, p0, Ld/f/u/ca;->d:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v0}, Lcom/duolingo/shop/Inventory$PowerUp;->getGooglePlaySku()Ld/c/a/a/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/a/s;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x20c4

    .line 2
    :goto_0
    iget-object v2, p0, Ld/f/u/ca;->b:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v2}, Lcom/duolingo/shop/Inventory$PowerUp;->getGooglePlaySku()Ld/c/a/a/s;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ld/c/a/a/s;->b()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x3e7

    :goto_1
    const/4 v4, 0x1

    int-to-double v4, v4

    long-to-double v0, v0

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    div-double/2addr v0, v6

    long-to-double v2, v2

    div-double/2addr v0, v2

    sub-double/2addr v4, v0

    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double v4, v4, v0

    .line 3
    sget-object v0, Ld/f/u/ca;->m:Ld/f/u/ca$a;

    if-eqz v0, :cond_3

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    .line 6
    rem-int/lit8 v1, v2, 0xa

    if-nez v1, :cond_2

    move v0, v2

    :cond_2
    return v0

    :cond_3
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final b(Landroid/content/Context;Lcom/duolingo/core/legacymodel/Language;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 8
    iget-boolean v0, p0, Ld/f/u/ca;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ld/f/u/ca;->e:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {p0, v0, v1, p1, p2}, Ld/f/u/ca;->b(Lcom/duolingo/shop/Inventory$PowerUp;ILandroid/content/Context;Lcom/duolingo/core/legacymodel/Language;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ld/f/u/ca;->b:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {p0, v0, v1, p1, p2}, Ld/f/u/ca;->a(Lcom/duolingo/shop/Inventory$PowerUp;ILandroid/content/Context;Lcom/duolingo/core/legacymodel/Language;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "context"

    .line 11
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lcom/duolingo/plus/PlusManager$PlusButton;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_9

    .line 16
    iget-boolean v0, p0, Ld/f/u/ca;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION_TRIAL_7_STRIPE_DIRECT:Lcom/duolingo/shop/Inventory$PowerUp;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION_STRIPE_DIRECT:Lcom/duolingo/shop/Inventory$PowerUp;

    :goto_0
    invoke-virtual {v0}, Lcom/duolingo/shop/Inventory$PowerUp;->getProductId()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-boolean v1, p0, Ld/f/u/ca;->j:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION_SIX_MONTH_TRIAL_7_STRIPE_DIRECT:Lcom/duolingo/shop/Inventory$PowerUp;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION_SIX_MONTH_STRIPE_DIRECT:Lcom/duolingo/shop/Inventory$PowerUp;

    :goto_1
    invoke-virtual {v1}, Lcom/duolingo/shop/Inventory$PowerUp;->getProductId()Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-boolean v2, p0, Ld/f/u/ca;->j:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION_TWELVE_MONTH_TRIAL_7_STRIPE_DIRECT:Lcom/duolingo/shop/Inventory$PowerUp;

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION_TWELVE_MONTH_STRIPE_DIRECT:Lcom/duolingo/shop/Inventory$PowerUp;

    :goto_2
    invoke-virtual {v2}, Lcom/duolingo/shop/Inventory$PowerUp;->getProductId()Ljava/lang/String;

    move-result-object v2

    .line 19
    sget-object v3, Ld/f/u/da;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    if-eqz v2, :cond_3

    move-object v0, v2

    goto :goto_3

    :cond_3
    const-string v0, "com_duolingo_android_stripe_direct_subscription_premium_twelvemonth_8388"

    goto :goto_3

    .line 20
    :cond_4
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :cond_5
    if-eqz v1, :cond_6

    move-object v0, v1

    goto :goto_3

    :cond_6
    const-string v0, "com_duolingo_android_stripe_direct_subscription_premium_sixmonth_4794"

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "com_duolingo_android_stripe_direct_subscription_premium_onemonth_999"

    :goto_3
    return-object v0

    :cond_9
    const-string p1, "selectedPlan"

    .line 21
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lcom/duolingo/shop/Inventory$PowerUp;ILandroid/content/Context;Lcom/duolingo/core/legacymodel/Language;)Ljava/lang/String;
    .locals 4

    .line 12
    invoke-virtual {p1}, Lcom/duolingo/shop/Inventory$PowerUp;->getShopItem()Ld/f/C/da;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    iget v0, p1, Ld/f/C/da;->c:I

    .line 14
    iget-object p1, p1, Ld/f/C/da;->g:Ljava/lang/String;

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 15
    invoke-static {v0, v1, p1, p3, p4}, Ld/f/e/j/O;->a(DLjava/lang/String;Landroid/content/Context;Lcom/duolingo/core/legacymodel/Language;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringUtils.formatCurren\u2026yType, context, language)"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final c()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/u/ca;->k:Lb/r/p;

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lcom/duolingo/core/legacymodel/Language;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v0, p0, Ld/f/u/ca;->i:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/f/u/ca;->f:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {p0, v0, v1, p1, p2}, Ld/f/u/ca;->b(Lcom/duolingo/shop/Inventory$PowerUp;ILandroid/content/Context;Lcom/duolingo/core/legacymodel/Language;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/u/ca;->c:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {p0, v0, v1, p1, p2}, Ld/f/u/ca;->a(Lcom/duolingo/shop/Inventory$PowerUp;ILandroid/content/Context;Lcom/duolingo/core/legacymodel/Language;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "context"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/u/ca;->l:Lb/r/p;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/u/ca;->i:Z

    return v0
.end method

.method public final f()Lcom/duolingo/plus/PlusManager$PlusContext;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/u/ca;->h:Lcom/duolingo/plus/PlusManager$PlusContext;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/u/ca;->j:Z

    return v0
.end method
