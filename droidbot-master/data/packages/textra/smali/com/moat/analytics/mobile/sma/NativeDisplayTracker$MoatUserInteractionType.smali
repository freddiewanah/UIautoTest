.class public final enum Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;

.field public static final enum CLICK:Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;

.field public static final enum TOUCH:Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;

    const-string v1, "TOUCH"

    invoke-direct {v0, v1, v2}, Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;->TOUCH:Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;

    new-instance v0, Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;

    const-string v1, "CLICK"

    invoke-direct {v0, v1, v3}, Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;->CLICK:Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;

    sget-object v1, Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;->TOUCH:Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;->CLICK:Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;->$VALUES:[Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;
    .locals 1

    const-class v0, Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;

    return-object v0
.end method

.method public static values()[Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;
    .locals 1

    sget-object v0, Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;->$VALUES:[Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;

    invoke-virtual {v0}, [Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;

    return-object v0
.end method
