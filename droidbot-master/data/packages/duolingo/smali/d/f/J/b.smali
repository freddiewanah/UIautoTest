.class public final Ld/f/J/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/o<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/J/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/J/b;

    invoke-direct {v0}, Ld/f/J/b;-><init>()V

    sput-object v0, Ld/f/J/b;->a:Ld/f/J/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ld/f/I/U;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p1, Ld/f/I/U;->s:Lm/d/q;

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/duolingo/shop/CurrencyRewardBundle;

    .line 4
    iget-object v3, v3, Lcom/duolingo/shop/CurrencyRewardBundle;->b:Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

    .line 5
    sget-object v4, Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;->WECHAT_SERVICE_ACCOUNT:Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 6
    :goto_1
    check-cast v2, Lcom/duolingo/shop/CurrencyRewardBundle;

    if-eqz v2, :cond_3

    .line 7
    iget-object p1, v2, Lcom/duolingo/shop/CurrencyRewardBundle;->c:Lm/d/q;

    if-eqz p1, :cond_3

    .line 8
    invoke-static {p1}, Lh/a/g;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/shop/CurrencyReward;

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p1, Lcom/duolingo/shop/CurrencyReward;->a:Ld/f/e/f/a/u;

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p1, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_5

    const/4 v0, 0x6

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method
