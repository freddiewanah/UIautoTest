.class public final Lcom/duolingo/shop/CurrencyRewardBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;
    }
.end annotation


# static fields
.field public static final d:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Lcom/duolingo/shop/CurrencyRewardBundle;",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ld/f/e/f/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/u<",
            "Lcom/duolingo/shop/CurrencyRewardBundle;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

.field public final c:Lm/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/q<",
            "Lcom/duolingo/shop/CurrencyReward;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v1, Ld/f/C/s;->a:Ld/f/C/s;

    .line 2
    sget-object v2, Ld/f/C/t;->a:Ld/f/C/t;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Lcom/duolingo/shop/CurrencyRewardBundle;->d:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(Ld/f/e/f/a/u;Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;Lm/d/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u<",
            "Lcom/duolingo/shop/CurrencyRewardBundle;",
            ">;",
            "Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;",
            "Lm/d/q<",
            "Lcom/duolingo/shop/CurrencyReward;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/shop/CurrencyRewardBundle;->a:Ld/f/e/f/a/u;

    iput-object p2, p0, Lcom/duolingo/shop/CurrencyRewardBundle;->b:Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

    iput-object p3, p0, Lcom/duolingo/shop/CurrencyRewardBundle;->c:Lm/d/q;

    return-void
.end method


# virtual methods
.method public final a()Lcom/duolingo/shop/CurrencyType;
    .locals 5

    .line 1
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    iget-object v1, p0, Lcom/duolingo/shop/CurrencyRewardBundle;->c:Lm/d/q;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "No currency rewards found in bundle"

    invoke-virtual {v0, v1, v4, v3}, Ld/f/e/j/m$a;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/duolingo/shop/CurrencyRewardBundle;->c:Lm/d/q;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/duolingo/shop/CurrencyType;->LINGOTS:Lcom/duolingo/shop/CurrencyType;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/duolingo/shop/CurrencyRewardBundle;->c:Lm/d/q;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/shop/CurrencyReward;

    .line 3
    iget-object v0, v0, Lcom/duolingo/shop/CurrencyReward;->d:Lcom/duolingo/shop/CurrencyType;

    :goto_1
    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/duolingo/shop/CurrencyRewardBundle;->c:Lm/d/q;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/shop/CurrencyReward;

    .line 4
    iget-boolean v1, v1, Lcom/duolingo/shop/CurrencyReward;->c:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method
