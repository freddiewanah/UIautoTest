.class public final Ld/f/C/l;
.super Lcom/duolingo/core/serialization/BaseFieldSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/serialization/BaseFieldSet<",
        "Lcom/duolingo/shop/CurrencyReward;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/shop/CurrencyReward;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/shop/CurrencyReward;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/shop/CurrencyReward;",
            "Lcom/duolingo/shop/CurrencyType;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/shop/CurrencyReward;",
            "Ld/f/e/f/a/u<",
            "Lcom/duolingo/shop/CurrencyReward;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/shop/CurrencyReward;",
            "Lcom/duolingo/shop/CurrencyReward$CurrencyRewardType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/serialization/BaseFieldSet;-><init>()V

    .line 2
    sget-object v0, Ld/f/C/g;->a:Ld/f/C/g;

    const-string v1, "amount"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->intField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/C/l;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    sget-object v0, Ld/f/C/h;->a:Ld/f/C/h;

    const-string v1, "consumed"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->booleanField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/C/l;->b:Lcom/duolingo/core/serialization/Field;

    .line 4
    new-instance v0, Lcom/duolingo/core/serialization/EnumConverter;

    const-class v1, Lcom/duolingo/shop/CurrencyType;

    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/EnumConverter;-><init>(Ljava/lang/Class;)V

    sget-object v1, Ld/f/C/i;->a:Ld/f/C/i;

    const-string v2, "currency"

    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/C/l;->c:Lcom/duolingo/core/serialization/Field;

    .line 5
    sget-object v0, Ld/f/e/f/a/u;->c:Ld/f/e/f/a/u;

    invoke-static {}, Ld/f/e/f/a/u;->a()Lcom/duolingo/core/serialization/JsonConverter;

    move-result-object v0

    .line 6
    sget-object v1, Ld/f/C/j;->a:Ld/f/C/j;

    const-string v2, "id"

    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/C/l;->d:Lcom/duolingo/core/serialization/Field;

    .line 8
    new-instance v0, Lcom/duolingo/core/serialization/EnumConverter;

    const-class v1, Lcom/duolingo/shop/CurrencyReward$CurrencyRewardType;

    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/EnumConverter;-><init>(Ljava/lang/Class;)V

    .line 9
    sget-object v1, Ld/f/C/k;->a:Ld/f/C/k;

    const-string v2, "rewardType"

    .line 10
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/C/l;->e:Lcom/duolingo/core/serialization/Field;

    return-void
.end method
