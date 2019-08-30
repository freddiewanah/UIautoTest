.class public final enum Lcom/duolingo/ads/UnityAdsState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/ads/UnityAdsState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/ads/UnityAdsState;

.field public static final enum ERROR:Lcom/duolingo/ads/UnityAdsState;

.field public static final enum FINISHED:Lcom/duolingo/ads/UnityAdsState;

.field public static final enum READY:Lcom/duolingo/ads/UnityAdsState;

.field public static final enum STARTED:Lcom/duolingo/ads/UnityAdsState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duolingo/ads/UnityAdsState;

    new-instance v1, Lcom/duolingo/ads/UnityAdsState;

    const/4 v2, 0x0

    const-string v3, "READY"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/ads/UnityAdsState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/ads/UnityAdsState;->READY:Lcom/duolingo/ads/UnityAdsState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/ads/UnityAdsState;

    const/4 v2, 0x1

    const-string v3, "STARTED"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/ads/UnityAdsState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/ads/UnityAdsState;->STARTED:Lcom/duolingo/ads/UnityAdsState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/ads/UnityAdsState;

    const/4 v2, 0x2

    const-string v3, "FINISHED"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/ads/UnityAdsState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/ads/UnityAdsState;->FINISHED:Lcom/duolingo/ads/UnityAdsState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/ads/UnityAdsState;

    const/4 v2, 0x3

    const-string v3, "ERROR"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/ads/UnityAdsState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/ads/UnityAdsState;->ERROR:Lcom/duolingo/ads/UnityAdsState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/ads/UnityAdsState;->$VALUES:[Lcom/duolingo/ads/UnityAdsState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/ads/UnityAdsState;
    .locals 1

    const-class v0, Lcom/duolingo/ads/UnityAdsState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/ads/UnityAdsState;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/ads/UnityAdsState;
    .locals 1

    sget-object v0, Lcom/duolingo/ads/UnityAdsState;->$VALUES:[Lcom/duolingo/ads/UnityAdsState;

    invoke-virtual {v0}, [Lcom/duolingo/ads/UnityAdsState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/ads/UnityAdsState;

    return-object v0
.end method
