.class public final enum Lcom/duolingo/shop/CurrencyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/shop/CurrencyType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/shop/CurrencyType;

.field public static final enum GEMS:Lcom/duolingo/shop/CurrencyType;

.field public static final enum LINGOTS:Lcom/duolingo/shop/CurrencyType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/shop/CurrencyType;

    new-instance v1, Lcom/duolingo/shop/CurrencyType;

    const/4 v2, 0x0

    const-string v3, "GEMS"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/shop/CurrencyType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/shop/CurrencyType;->GEMS:Lcom/duolingo/shop/CurrencyType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/CurrencyType;

    const/4 v2, 0x1

    const-string v3, "LINGOTS"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/shop/CurrencyType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/shop/CurrencyType;->LINGOTS:Lcom/duolingo/shop/CurrencyType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/shop/CurrencyType;->$VALUES:[Lcom/duolingo/shop/CurrencyType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/shop/CurrencyType;
    .locals 1

    const-class v0, Lcom/duolingo/shop/CurrencyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/shop/CurrencyType;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/shop/CurrencyType;
    .locals 1

    sget-object v0, Lcom/duolingo/shop/CurrencyType;->$VALUES:[Lcom/duolingo/shop/CurrencyType;

    invoke-virtual {v0}, [Lcom/duolingo/shop/CurrencyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/shop/CurrencyType;

    return-object v0
.end method
