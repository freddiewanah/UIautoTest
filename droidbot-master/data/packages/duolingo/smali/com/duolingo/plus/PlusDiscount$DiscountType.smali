.class public final enum Lcom/duolingo/plus/PlusDiscount$DiscountType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/plus/PlusDiscount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DiscountType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/plus/PlusDiscount$DiscountType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/plus/PlusDiscount$DiscountType;

.field public static final enum STREAK_DISCOUNT_10:Lcom/duolingo/plus/PlusDiscount$DiscountType;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/duolingo/plus/PlusDiscount$DiscountType;

    new-instance v1, Lcom/duolingo/plus/PlusDiscount$DiscountType;

    const/4 v2, 0x0

    const-string v3, "STREAK_DISCOUNT_10"

    const-string v4, "streak_discount_10"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/plus/PlusDiscount$DiscountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/plus/PlusDiscount$DiscountType;->STREAK_DISCOUNT_10:Lcom/duolingo/plus/PlusDiscount$DiscountType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/plus/PlusDiscount$DiscountType;->$VALUES:[Lcom/duolingo/plus/PlusDiscount$DiscountType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/duolingo/plus/PlusDiscount$DiscountType;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "value"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/plus/PlusDiscount$DiscountType;
    .locals 1

    const-class v0, Lcom/duolingo/plus/PlusDiscount$DiscountType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/plus/PlusDiscount$DiscountType;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/plus/PlusDiscount$DiscountType;
    .locals 1

    sget-object v0, Lcom/duolingo/plus/PlusDiscount$DiscountType;->$VALUES:[Lcom/duolingo/plus/PlusDiscount$DiscountType;

    invoke-virtual {v0}, [Lcom/duolingo/plus/PlusDiscount$DiscountType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/plus/PlusDiscount$DiscountType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/plus/PlusDiscount$DiscountType;->a:Ljava/lang/String;

    return-object v0
.end method