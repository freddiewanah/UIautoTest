.class public abstract Ld/f/e/f/d/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/e/f/d/j$a;
    }
.end annotation


# static fields
.field public static final BATCH:Ld/f/e/f/d/c;

.field public static final CHALLENGE_REPORT:Ld/f/z/c/o;

.field public static final CONFIG:Ld/f/d/i;

.field public static final CONSUME_CURRENCY_REWARD:Ld/f/C/e;

.field public static final COURSE:Ld/f/m/D;

.field public static final Companion:Ld/f/e/f/d/j$a;

.field public static final EXPERIMENTS:Lcom/duolingo/core/experiments/ExperimentRoute;

.field public static final EXPLANATIONS_ROUTE:Ld/f/i/bb;

.field public static final EXPLANATION_RESOURCE_ROUTE:Ld/f/i/Ia;

.field public static final HEALTH_ROUTE:Ld/f/l/A;

.field public static final LEAGUES_ROUTE:Ld/f/n/va;

.field public static final LEGACY_SESSION:Ld/f/z/Va;

.field public static final LOGIN:Ld/f/D/Wa;

.field public static final PASSWORD_RESET_ROUTE:Ld/f/D/fb;

.field public static final PAYMENT_METHOD_ROUTE:Ld/f/c/J;

.field public static final PENPAL_ROUTE:Ld/f/t/od;

.field public static final PHONE_VERIFICATION_ROUTE:Ld/f/D/sb;

.field public static final RAW_RESOURCE_ROUTE:Ld/f/e/f/d/i;

.field public static final REFERRAL_ROUTE:Ld/f/y/I;

.field public static final SESSION:Ld/f/z/oc;

.field public static final SHOP_ITEMS:Ld/f/C/va;

.field public static final SNOOZE_REMINDERS:Ld/f/E/r;

.field public static final TUTORS_ROUTE:Ld/f/H/Pa;

.field public static final USER:Ld/f/I/Ea;

.field public static final USER_ACHIEVEMENT_ROUTE:Ld/f/a/x;

.field public static final USER_ADS_CONFIG:Ld/f/b/ea;

.field public static final USER_EMAIL_VERIFICATIONS_ROUTE:Ld/f/D/tc;

.field public static final USER_OPTIONAL_FEATURES_ROUTE:Ld/f/I/fa;

.field public static final USER_PERSISTENT_NOTIFICATION_ROUTE:Ld/f/I/ua;

.field public static final USER_REFERRAL_BONUSES_ROUTE:Ld/f/y/L;

.field public static final USER_SEARCH:Ld/f/v/la;

.field public static final USER_SHOP_ITEMS:Ld/f/C/Sa;

.field public static final USER_SUBSCRIPTION:Ld/f/v/ma;

.field public static final WECHAT_REWARD_ROUTE:Ld/f/J/s;

.field public static final routes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/e/f/d/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/e/f/d/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/e/f/d/j$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ld/f/e/f/d/j;->routes:Ljava/util/List;

    .line 2
    sget-object v0, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    new-instance v1, Ld/f/e/f/d/c;

    invoke-direct {v1}, Ld/f/e/f/d/c;-><init>()V

    invoke-static {v0, v1}, Ld/f/e/f/d/j$a;->a(Ld/f/e/f/d/j$a;Ld/f/e/f/d/j;)Ld/f/e/f/d/j;

    check-cast v1, Ld/f/e/f/d/c;

    sput-object v1, Ld/f/e/f/d/j;->BATCH:Ld/f/e/f/d/c;

    .line 3
    sget-object v0, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    new-instance v1, Ld/f/d/i;

    invoke-direct {v1}, Ld/f/d/i;-><init>()V

    invoke-static {v0, v1}, Ld/f/e/f/d/j$a;->a(Ld/f/e/f/d/j$a;Ld/f/e/f/d/j;)Ld/f/e/f/d/j;

    check-cast v1, Ld/f/d/i;

    sput-object v1, Ld/f/e/f/d/j;->CONFIG:Ld/f/d/i;

    .line 4
    sget-object v0, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    new-instance v1, Ld/f/C/e;

    invoke-direct {v1}, Ld/f/C/e;-><init>()V

    invoke-static {v0, v1}, Ld/f/e/f/d/j$a;->a(Ld/f/e/f/d/j$a;Ld/f/e/f/d/j;)Ld/f/e/f/d/j;

    check-cast v1, Ld/f/C/e;

    sput-object v1, Ld/f/e/f/d/j;->CONSUME_CURRENCY_REWARD:Ld/f/C/e;

    .line 5
    sget-object v0, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    new-instance v1, Ld/f/m/D;

    invoke-direct {v1}, Ld/f/m/D;-><init>()V

    invoke-static {v0, v1}, Ld/f/e/f/d/j$a;->a(Ld/f/e/f/d/j$a;Ld/f/e/f/d/j;)Ld/f/e/f/d/j;

    check-cast v1, Ld/f/m/D;

    sput-object v1, Ld/f/e/f/d/j;->COURSE:Ld/f/m/D;

    .line 6
    sget-object v0, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    new-instance v1, Lcom/duolingo/core/experiments/ExperimentRoute;

    invoke-direct {v1}, Lcom/duolingo/core/experiments/ExperimentRoute;-><init>()V

    invoke-static {v0, v1}, Ld/f/e/f/d/j$a;->a(Ld/f/e/f/d/j$a;Ld/f/e/f/d/j;)Ld/f/e/f/d/j;

    check-cast v1, Lcom/duolingo/core/experiments/ExperimentRoute;

    sput-object v1, Ld/f/e/f/d/j;->EXPERIMENTS:Lcom/duolingo/core/experiments/ExperimentRoute;

    .line 7
    sget-object v0, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    new-instance v1, Ld/f/i/bb;

    invoke-direct {v1}, Ld/f/i/bb;-><init>()V

    invoke-static {v0, v1}, Ld/f/e/f/d/j$a;->a(Ld/f/e/f/d/j$a;Ld/f/e/f/d/j;)Ld/f/e/f/d/j;

    check-cast v1, Ld/f/i/bb;

    sput-object v1, Ld/f/e/f/d/j;->EXPLANATIONS_ROUTE:Ld/f/i/bb;

    .line 8
    sget-object v0, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    new-instance v1, Ld/f/i/Ia;

    invoke-direct {v1}, Ld/f/i/Ia;-><init>()V

    invoke-static {v0, v1}, Ld/f/e/f/d/j$a;->a(Ld/f/e/f/d/j$a;Ld/f/e/f/d/j;)Ld/f/e/f/d/j;

    check-cast v1, Ld/f/i/Ia;

    sput-object v1, Ld/f/e/f/d/j;->EXPLANATION_RESOURCE_ROUTE:Ld/f/i/Ia;

    .line 9
    sget-object v0, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    new-instance v1, Ld/f/l/A;

    invoke-direct {v1}, Ld/f/l/A;-><init>()V

    invoke-static {v0, v1}, Ld/f/e/f/d/j$a;->a(Ld/f/e/f/d/j$a;Ld/f/e/f/d/j;)Ld/f/e/f/d/j;

    check-cast v1, Ld/f/l/A;

    sput-object v1, Ld/f/e/f/d/j;->HEALTH_ROUTE:Ld/f/l/A;

    .line 10
    sget-object v0, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    new-instance v1, Ld/f/z/c/o;

    invoke-direct {v1}, Ld/f/z/c/o;-><init>()V

    invoke-static {v0, v1}, Ld/f/e/f/d/j$a;->a(Ld/f/e/f/d/j$a;Ld/f/e/f/d/j;)Ld/f/e/f/d/j;

    check-cast v1, Ld/f/z/c/o;

    sput-object v1, Ld/f/e/f/d/j;->CHALLENGE_REPORT:Ld/f/z/c/o;

    .line 11
    sget-object v0, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    new-instance v1, Ld/f/z/Va;

    invoke-direct {v1}, Ld/f/z/Va;-><init>()V

    invoke-static {v0, v1}, Ld/f/e/f/d/j$a;->a(Ld/f/e/f/d/j$a;Ld/f/e/f/d/j;)Ld/f/e/f/d/j;

    check-cast v1, Ld/f/z/Va;

    sput-object v1, Ld/f/e/f/d/j;->LEGACY_SESSION:Ld/f/z/Va;

    .line 12
    sget-object v0, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    new-instance v1, Ld/f/D/Wa;

    invoke-direct {v1}, Ld/f/D/Wa;-><init>()V

    invoke-static {v0, v1}, Ld/f/e/f/d/j$a;->a(Ld/f/e/f/d/j$a;Ld/f/e/f/d/j;)Ld/f/e/f/d/j;

    check-cast v1, Ld/f/D/Wa;

    sput-object v1, Ld/f/e/f/d/j;->LOGIN:Ld/f/D/Wa;

    .line 13
    sget-object v0, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    new-instance v1, Ld/f/D/fb;

    invoke-direct {v1}, Ld/f/D/fb;-><init>()V

    invoke-static {v0, v1}, Ld/f/e/f/d/j$a;->a(Ld/f/e/f/d/j$a;Ld/f/e/f/d/j;)Ld/f/e/f/d/j;

    check-cast v1, Ld/f/D/fb;

    sput-object v1, Ld/f/e/f/d/j;->PASSWORD_RESET_ROUTE:Ld/f/D/fb;

    .line 14
    sget-object v0, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    new-instance v1, Ld/f/C/va;

    invoke-direct {v1}, Ld/f/C/va;-><init>()V

    invoke-static {v0, v1}, Ld/f/e/f/d/j$a;->a(Ld/f/e/f/d/j$a;Ld/f/e/f/d/j;)Ld/f/e/f/d/j;

    check-cast v1, Ld/f/C/va;

    sput-object v1, Ld/f/e/f/d/j;->SHOP_ITEMS:Ld/f/C/va;

    .line 15
    sget-object v0, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    new-instance v1, Ld/f/E/r;

    invoke-direct {v1}, Ld/f/E/r;-><init>()V

    invoke-static {v0, v1}, Ld/f/e/f/d/j$a;->a(Ld/f/e/f/d/j$a;Ld/f/e/f/d/j;)Ld/f/e/f/d/j;

    check-cast v1, Ld/f/E/r;

    sput-object v1, Ld/f/e/f/d/j;->SNOOZE_REMINDERS:Ld/f/E/r;

    .line 16
    sget-object v0, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    new-instance v1, Ld/f/t/od;

    invoke-direct {v1}, Ld/f/t/od;-><init>()V

    invoke-static {v0, v1}, Ld/f/e/f/d/j$a;->a(Ld/f/e/f/d/j$a;Ld/f/e/f/d/j;)Ld/f/e/f/d/j;

    check-cast v1, Ld/f/t/od;

    sput-object v1, Ld/f/e/f/d/j;->PENPAL_ROUTE:Ld/f/t/od;

    .line 17
    sget-object v0, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    new-instance v1, Ld/f/H/Pa;

    invoke-direct {v1}, Ld/f/H/Pa;-><init>()V

    invoke-static {v0, v1}, Ld/f/e/f/d/j$a;->a(Ld/f/e/f/d/j$a;Ld/f/e/f/d/j;)Ld/f/e/f/d/j;

    check-cast v1, Ld/f/H/Pa;

    sput-object v1, Ld/f/e/f/d/j;->TUTORS_ROUTE:Ld/f/H/Pa;

    .line 18
    sget-object v0, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    new-instance v1, Ld/f/n/va;

    invoke-direct {v1}, Ld/f/n/va;-><init>()V

    invoke-static {v0, v1}, Ld/f/e/f/d/j$a;->a(Ld/f/e/f/d/j$a;Ld/f/e/f/d/j;)Ld/f/e/f/d/j;

    check-cast v1, Ld/f/n/va;

    sput-object v1, Ld/f/e/f/d/j;->LEAGUES_ROUTE:Ld/f/n/va;

    .line 19
    sget-object v0, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    new-instance v1, Ld/f/y/I;

    invoke-direct {v1}, Ld/f/y/I;-><init>()V

    invoke-static {v0, v1}, Ld/f/e/f/d/j$a;->a(Ld/f/e/f/d/j$a;Ld/f/e/f/d/j;)Ld/f/e/f/d/j;

    check-cast v1, Ld/f/y/I;

    sput-object v1, Ld/f/e/f/d/j;->REFERRAL_ROUTE:Ld/f/y/I;

    .line 20
    sget-object v0, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    new-instance v1, Ld/f/c/J;

    invoke-direct {v1}, Ld/f/c/J;-><init>()V

    invoke-static {v0, v1}, Ld/f/e/f/d/j$a;->a(Ld/f/e/f/d/j$a;Ld/f/e/f/d/j;)Ld/f/e/f/d/j;

    check-cast v1, Ld/f/c/J;

    sput-object v1, Ld/f/e/f/d/j;->PAYMENT_METHOD_ROUTE:Ld/f/c/J;

    .line 21
    sget-object v0, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    new-instance v1, Ld/f/I/Ea;

    invoke-direct {v1}, Ld/f/I/Ea;-><init>()V

    invoke-static {v0, v1}, Ld/f/e/f/d/j$a;->a(Ld/f/e/f/d/j$a;Ld/f/e/f/d/j;)Ld/f/e/f/d/j;

    check-cast v1, Ld/f/I/Ea;

    sput-object v1, Ld/f/e/f/d/j;->USER:Ld/f/I/Ea;

    .line 22
    sget-object v0, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    new-instance v1, Ld/f/a/x;

    invoke-direct {v1}, Ld/f/a/x;-><init>()V

    invoke-static {v0, v1}, Ld/f/e/f/d/j$a;->a(Ld/f/e/f/d/j$a;Ld/f/e/f/d/j;)Ld/f/e/f/d/j;

    check-cast v1, Ld/f/a/x;

    sput-object v1, Ld/f/e/f/d/j;->USER_ACHIEVEMENT_ROUTE:Ld/f/a/x;

    .line 23
    sget-object v0, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    new-instance v1, Ld/f/b/ea;

    invoke-direct {v1}, Ld/f/b/ea;-><init>()V

    invoke-static {v0, v1}, Ld/f/e/f/d/j$a;->a(Ld/f/e/f/d/j$a;Ld/f/e/f/d/j;)Ld/f/e/f/d/j;

    check-cast v1, Ld/f/b/ea;

    sput-object v1, Ld/f/e/f/d/j;->USER_ADS_CONFIG:Ld/f/b/ea;

    .line 24
    sget-object v0, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    new-instance v1, Ld/f/D/tc;

    invoke-direct {v1}, Ld/f/D/tc;-><init>()V

    invoke-static {v0, v1}, Ld/f/e/f/d/j$a;->a(Ld/f/e/f/d/j$a;Ld/f/e/f/d/j;)Ld/f/e/f/d/j;

    check-cast v1, Ld/f/D/tc;

    sput-object v1, Ld/f/e/f/d/j;->USER_EMAIL_VERIFICATIONS_ROUTE:Ld/f/D/tc;

    .line 25
    sget-object v0, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    new-instance v1, Ld/f/I/fa;

    invoke-direct {v1}, Ld/f/I/fa;-><init>()V

    invoke-static {v0, v1}, Ld/f/e/f/d/j$a;->a(Ld/f/e/f/d/j$a;Ld/f/e/f/d/j;)Ld/f/e/f/d/j;

    check-cast v1, Ld/f/I/fa;

    sput-object v1, Ld/f/e/f/d/j;->USER_OPTIONAL_FEATURES_ROUTE:Ld/f/I/fa;

    .line 26
    sget-object v0, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    new-instance v1, Ld/f/I/ua;

    invoke-direct {v1}, Ld/f/I/ua;-><init>()V

    invoke-static {v0, v1}, Ld/f/e/f/d/j$a;->a(Ld/f/e/f/d/j$a;Ld/f/e/f/d/j;)Ld/f/e/f/d/j;

    check-cast v1, Ld/f/I/ua;

    sput-object v1, Ld/f/e/f/d/j;->USER_PERSISTENT_NOTIFICATION_ROUTE:Ld/f/I/ua;

    .line 27
    sget-object v0, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    new-instance v1, Ld/f/v/la;

    invoke-direct {v1}, Ld/f/v/la;-><init>()V

    invoke-static {v0, v1}, Ld/f/e/f/d/j$a;->a(Ld/f/e/f/d/j$a;Ld/f/e/f/d/j;)Ld/f/e/f/d/j;

    check-cast v1, Ld/f/v/la;

    sput-object v1, Ld/f/e/f/d/j;->USER_SEARCH:Ld/f/v/la;

    .line 28
    sget-object v0, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    new-instance v1, Ld/f/C/Sa;

    invoke-direct {v1}, Ld/f/C/Sa;-><init>()V

    invoke-static {v0, v1}, Ld/f/e/f/d/j$a;->a(Ld/f/e/f/d/j$a;Ld/f/e/f/d/j;)Ld/f/e/f/d/j;

    check-cast v1, Ld/f/C/Sa;

    sput-object v1, Ld/f/e/f/d/j;->USER_SHOP_ITEMS:Ld/f/C/Sa;

    .line 29
    sget-object v0, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    new-instance v1, Ld/f/v/ma;

    invoke-direct {v1}, Ld/f/v/ma;-><init>()V

    invoke-static {v0, v1}, Ld/f/e/f/d/j$a;->a(Ld/f/e/f/d/j$a;Ld/f/e/f/d/j;)Ld/f/e/f/d/j;

    check-cast v1, Ld/f/v/ma;

    sput-object v1, Ld/f/e/f/d/j;->USER_SUBSCRIPTION:Ld/f/v/ma;

    .line 30
    sget-object v0, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    new-instance v1, Ld/f/y/L;

    invoke-direct {v1}, Ld/f/y/L;-><init>()V

    invoke-static {v0, v1}, Ld/f/e/f/d/j$a;->a(Ld/f/e/f/d/j$a;Ld/f/e/f/d/j;)Ld/f/e/f/d/j;

    check-cast v1, Ld/f/y/L;

    sput-object v1, Ld/f/e/f/d/j;->USER_REFERRAL_BONUSES_ROUTE:Ld/f/y/L;

    .line 31
    sget-object v0, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    new-instance v1, Ld/f/e/f/d/i;

    invoke-direct {v1}, Ld/f/e/f/d/i;-><init>()V

    invoke-static {v0, v1}, Ld/f/e/f/d/j$a;->a(Ld/f/e/f/d/j$a;Ld/f/e/f/d/j;)Ld/f/e/f/d/j;

    check-cast v1, Ld/f/e/f/d/i;

    sput-object v1, Ld/f/e/f/d/j;->RAW_RESOURCE_ROUTE:Ld/f/e/f/d/i;

    .line 32
    sget-object v0, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    new-instance v1, Ld/f/D/sb;

    invoke-direct {v1}, Ld/f/D/sb;-><init>()V

    invoke-static {v0, v1}, Ld/f/e/f/d/j$a;->a(Ld/f/e/f/d/j$a;Ld/f/e/f/d/j;)Ld/f/e/f/d/j;

    check-cast v1, Ld/f/D/sb;

    sput-object v1, Ld/f/e/f/d/j;->PHONE_VERIFICATION_ROUTE:Ld/f/D/sb;

    .line 33
    sget-object v0, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    new-instance v1, Ld/f/z/oc;

    invoke-direct {v1}, Ld/f/z/oc;-><init>()V

    invoke-static {v0, v1}, Ld/f/e/f/d/j$a;->a(Ld/f/e/f/d/j$a;Ld/f/e/f/d/j;)Ld/f/e/f/d/j;

    check-cast v1, Ld/f/z/oc;

    sput-object v1, Ld/f/e/f/d/j;->SESSION:Ld/f/z/oc;

    .line 34
    sget-object v0, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    new-instance v1, Ld/f/J/s;

    invoke-direct {v1}, Ld/f/J/s;-><init>()V

    invoke-static {v0, v1}, Ld/f/e/f/d/j$a;->a(Ld/f/e/f/d/j$a;Ld/f/e/f/d/j;)Ld/f/e/f/d/j;

    check-cast v1, Ld/f/J/s;

    sput-object v1, Ld/f/e/f/d/j;->WECHAT_REWARD_ROUTE:Ld/f/J/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCHALLENGE_REPORT$cp()Ld/f/z/c/o;
    .locals 1

    .line 1
    sget-object v0, Ld/f/e/f/d/j;->CHALLENGE_REPORT:Ld/f/z/c/o;

    return-object v0
.end method

.method public static final synthetic access$getHEALTH_ROUTE$cp()Ld/f/l/A;
    .locals 1

    .line 1
    sget-object v0, Ld/f/e/f/d/j;->HEALTH_ROUTE:Ld/f/l/A;

    return-object v0
.end method

.method public static final synthetic access$getPAYMENT_METHOD_ROUTE$cp()Ld/f/c/J;
    .locals 1

    .line 1
    sget-object v0, Ld/f/e/f/d/j;->PAYMENT_METHOD_ROUTE:Ld/f/c/J;

    return-object v0
.end method

.method public static final synthetic access$getREFERRAL_ROUTE$cp()Ld/f/y/I;
    .locals 1

    .line 1
    sget-object v0, Ld/f/e/f/d/j;->REFERRAL_ROUTE:Ld/f/y/I;

    return-object v0
.end method

.method public static final synthetic access$getRoutes$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ld/f/e/f/d/j;->routes:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getSESSION$cp()Ld/f/z/oc;
    .locals 1

    .line 1
    sget-object v0, Ld/f/e/f/d/j;->SESSION:Ld/f/z/oc;

    return-object v0
.end method

.method public static final synthetic access$getSNOOZE_REMINDERS$cp()Ld/f/E/r;
    .locals 1

    .line 1
    sget-object v0, Ld/f/e/f/d/j;->SNOOZE_REMINDERS:Ld/f/E/r;

    return-object v0
.end method

.method public static final synthetic access$getUSER_ADS_CONFIG$cp()Ld/f/b/ea;
    .locals 1

    .line 1
    sget-object v0, Ld/f/e/f/d/j;->USER_ADS_CONFIG:Ld/f/b/ea;

    return-object v0
.end method


# virtual methods
.method public abstract fromRawInner(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;[B)Ld/f/e/f/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/resourcemanager/request/Request$Method;",
            "Ljava/lang/String;",
            "[B)",
            "Ld/f/e/f/d/o<",
            "*>;"
        }
    .end annotation
.end method
