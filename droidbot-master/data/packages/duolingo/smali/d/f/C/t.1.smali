.class public final Ld/f/C/t;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/C/r;",
        "Lcom/duolingo/shop/CurrencyRewardBundle;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/C/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/C/t;

    invoke-direct {v0}, Ld/f/C/t;-><init>()V

    sput-object v0, Ld/f/C/t;->a:Ld/f/C/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld/f/C/r;

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p1, Ld/f/C/r;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    check-cast v0, Ld/f/e/f/a/u;

    .line 4
    iget-object v2, p1, Ld/f/C/r;->b:Lcom/duolingo/core/serialization/Field;

    .line 5
    invoke-virtual {v2}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

    .line 6
    iget-object p1, p1, Ld/f/C/r;->c:Lcom/duolingo/core/serialization/Field;

    .line 7
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/d/q;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lm/d/s;->b:Lm/d/s;

    const-string v1, "TreePVector.empty()"

    .line 9
    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_0
    new-instance v1, Lcom/duolingo/shop/CurrencyRewardBundle;

    .line 11
    invoke-direct {v1, v0, v2, p1}, Lcom/duolingo/shop/CurrencyRewardBundle;-><init>(Ld/f/e/f/a/u;Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;Lm/d/q;)V

    return-object v1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "it"

    .line 14
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
