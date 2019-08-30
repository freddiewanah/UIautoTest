.class public final Ld/f/C/r;
.super Lcom/duolingo/core/serialization/BaseFieldSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/serialization/BaseFieldSet<",
        "Lcom/duolingo/shop/CurrencyRewardBundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/shop/CurrencyRewardBundle;",
            "Ld/f/e/f/a/u<",
            "Lcom/duolingo/shop/CurrencyRewardBundle;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/shop/CurrencyRewardBundle;",
            "Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/shop/CurrencyRewardBundle;",
            "Lm/d/q<",
            "Lcom/duolingo/shop/CurrencyReward;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/serialization/BaseFieldSet;-><init>()V

    .line 2
    sget-object v0, Ld/f/e/f/a/u;->c:Ld/f/e/f/a/u;

    invoke-static {}, Ld/f/e/f/a/u;->a()Lcom/duolingo/core/serialization/JsonConverter;

    move-result-object v0

    .line 3
    sget-object v1, Ld/f/C/q;->a:Ld/f/C/q;

    const-string v2, "id"

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/C/r;->a:Lcom/duolingo/core/serialization/Field;

    .line 5
    new-instance v0, Lcom/duolingo/core/serialization/EnumConverter;

    const-class v1, Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/EnumConverter;-><init>(Ljava/lang/Class;)V

    .line 6
    sget-object v1, Ld/f/C/o;->a:Ld/f/C/o;

    const-string v2, "rewardBundleType"

    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/C/r;->b:Lcom/duolingo/core/serialization/Field;

    .line 8
    new-instance v0, Lcom/duolingo/core/serialization/ListConverter;

    sget-object v1, Lcom/duolingo/shop/CurrencyReward;->f:Lcom/duolingo/core/serialization/ObjectConverter;

    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/ListConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    sget-object v1, Ld/f/C/p;->a:Ld/f/C/p;

    const-string v2, "rewards"

    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/C/r;->c:Lcom/duolingo/core/serialization/Field;

    return-void
.end method
