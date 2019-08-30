.class public final enum Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/resourcemanager/resource/DuoState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InAppPurchaseRequestState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

.field public static final enum FAILURE:Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

.field public static final enum FAILURE_BUT_CONSUME:Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

.field public static final enum NONE:Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

.field public static final enum SUCCESS:Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    new-instance v1, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;->NONE:Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    const/4 v2, 0x1

    const-string v3, "FAILURE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;->FAILURE:Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    const/4 v2, 0x2

    const-string v3, "FAILURE_BUT_CONSUME"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;->FAILURE_BUT_CONSUME:Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    const/4 v2, 0x3

    const-string v3, "SUCCESS"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;->SUCCESS:Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;->$VALUES:[Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;
    .locals 1

    const-class v0, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;
    .locals 1

    sget-object v0, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;->$VALUES:[Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    invoke-virtual {v0}, [Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    return-object v0
.end method
