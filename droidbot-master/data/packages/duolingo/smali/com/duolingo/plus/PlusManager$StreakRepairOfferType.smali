.class public final enum Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/plus/PlusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StreakRepairOfferType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;

.field public static final enum NONE:Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;

.field public static final enum PLUS_MONTHLY_PERK:Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;

.field public static final enum REPAIR_ON_PLUS_PURCHASE:Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;

    new-instance v1, Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;->NONE:Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;

    const/4 v2, 0x1

    const-string v3, "REPAIR_ON_PLUS_PURCHASE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;->REPAIR_ON_PLUS_PURCHASE:Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;

    const/4 v2, 0x2

    const-string v3, "PLUS_MONTHLY_PERK"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;->PLUS_MONTHLY_PERK:Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;->$VALUES:[Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;
    .locals 1

    const-class v0, Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;
    .locals 1

    sget-object v0, Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;->$VALUES:[Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;

    invoke-virtual {v0}, [Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;

    return-object v0
.end method
