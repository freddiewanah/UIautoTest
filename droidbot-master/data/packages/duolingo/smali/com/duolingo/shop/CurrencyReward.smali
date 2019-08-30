.class public final Lcom/duolingo/shop/CurrencyReward;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/shop/CurrencyReward$CurrencyRewardType;
    }
.end annotation


# static fields
.field public static final f:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Lcom/duolingo/shop/CurrencyReward;",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ld/f/e/f/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/u<",
            "Lcom/duolingo/shop/CurrencyReward;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Z

.field public final d:Lcom/duolingo/shop/CurrencyType;

.field public final e:Lcom/duolingo/shop/CurrencyReward$CurrencyRewardType;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v1, Ld/f/C/m;->a:Ld/f/C/m;

    .line 2
    sget-object v2, Ld/f/C/n;->a:Ld/f/C/n;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Lcom/duolingo/shop/CurrencyReward;->f:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(Ld/f/e/f/a/u;IZLcom/duolingo/shop/CurrencyType;Lcom/duolingo/shop/CurrencyReward$CurrencyRewardType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u<",
            "Lcom/duolingo/shop/CurrencyReward;",
            ">;IZ",
            "Lcom/duolingo/shop/CurrencyType;",
            "Lcom/duolingo/shop/CurrencyReward$CurrencyRewardType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/shop/CurrencyReward;->a:Ld/f/e/f/a/u;

    iput p2, p0, Lcom/duolingo/shop/CurrencyReward;->b:I

    iput-boolean p3, p0, Lcom/duolingo/shop/CurrencyReward;->c:Z

    iput-object p4, p0, Lcom/duolingo/shop/CurrencyReward;->d:Lcom/duolingo/shop/CurrencyType;

    iput-object p5, p0, Lcom/duolingo/shop/CurrencyReward;->e:Lcom/duolingo/shop/CurrencyReward$CurrencyRewardType;

    return-void
.end method
