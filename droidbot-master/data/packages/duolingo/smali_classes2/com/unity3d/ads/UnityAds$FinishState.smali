.class public final enum Lcom/unity3d/ads/UnityAds$FinishState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/UnityAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FinishState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/UnityAds$FinishState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/unity3d/ads/UnityAds$FinishState;

.field public static final enum COMPLETED:Lcom/unity3d/ads/UnityAds$FinishState;

.field public static final enum ERROR:Lcom/unity3d/ads/UnityAds$FinishState;

.field public static final enum SKIPPED:Lcom/unity3d/ads/UnityAds$FinishState;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/ads/UnityAds$FinishState;

    const/4 v1, 0x0

    const-string v2, "ERROR"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/ads/UnityAds$FinishState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/UnityAds$FinishState;->ERROR:Lcom/unity3d/ads/UnityAds$FinishState;

    .line 2
    new-instance v0, Lcom/unity3d/ads/UnityAds$FinishState;

    const/4 v2, 0x1

    const-string v3, "SKIPPED"

    invoke-direct {v0, v3, v2}, Lcom/unity3d/ads/UnityAds$FinishState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/UnityAds$FinishState;->SKIPPED:Lcom/unity3d/ads/UnityAds$FinishState;

    .line 3
    new-instance v0, Lcom/unity3d/ads/UnityAds$FinishState;

    const/4 v3, 0x2

    const-string v4, "COMPLETED"

    invoke-direct {v0, v4, v3}, Lcom/unity3d/ads/UnityAds$FinishState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/UnityAds$FinishState;->COMPLETED:Lcom/unity3d/ads/UnityAds$FinishState;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/unity3d/ads/UnityAds$FinishState;

    .line 4
    sget-object v4, Lcom/unity3d/ads/UnityAds$FinishState;->ERROR:Lcom/unity3d/ads/UnityAds$FinishState;

    aput-object v4, v0, v1

    sget-object v1, Lcom/unity3d/ads/UnityAds$FinishState;->SKIPPED:Lcom/unity3d/ads/UnityAds$FinishState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/UnityAds$FinishState;->COMPLETED:Lcom/unity3d/ads/UnityAds$FinishState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/unity3d/ads/UnityAds$FinishState;->$VALUES:[Lcom/unity3d/ads/UnityAds$FinishState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$FinishState;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/ads/UnityAds$FinishState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/UnityAds$FinishState;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/UnityAds$FinishState;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/UnityAds$FinishState;->$VALUES:[Lcom/unity3d/ads/UnityAds$FinishState;

    invoke-virtual {v0}, [Lcom/unity3d/ads/UnityAds$FinishState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/UnityAds$FinishState;

    return-object v0
.end method
