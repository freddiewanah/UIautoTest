.class public final enum Lcom/duolingo/ads/AdsInitializationExperiment$AdsInitializationCondition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/ads/AdsInitializationExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdsInitializationCondition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/ads/AdsInitializationExperiment$AdsInitializationCondition;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/ads/AdsInitializationExperiment$AdsInitializationCondition;

.field public static final enum CONTROL:Lcom/duolingo/ads/AdsInitializationExperiment$AdsInitializationCondition;

.field public static final enum CONTROL_CLONE:Lcom/duolingo/ads/AdsInitializationExperiment$AdsInitializationCondition;

.field public static final enum EXPERIMENT:Lcom/duolingo/ads/AdsInitializationExperiment$AdsInitializationCondition;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/ads/AdsInitializationExperiment$AdsInitializationCondition;

    new-instance v1, Lcom/duolingo/ads/AdsInitializationExperiment$AdsInitializationCondition;

    const/4 v2, 0x0

    const-string v3, "CONTROL"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/ads/AdsInitializationExperiment$AdsInitializationCondition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/ads/AdsInitializationExperiment$AdsInitializationCondition;->CONTROL:Lcom/duolingo/ads/AdsInitializationExperiment$AdsInitializationCondition;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/ads/AdsInitializationExperiment$AdsInitializationCondition;

    const/4 v2, 0x1

    const-string v3, "CONTROL_CLONE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/ads/AdsInitializationExperiment$AdsInitializationCondition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/ads/AdsInitializationExperiment$AdsInitializationCondition;->CONTROL_CLONE:Lcom/duolingo/ads/AdsInitializationExperiment$AdsInitializationCondition;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/ads/AdsInitializationExperiment$AdsInitializationCondition;

    const/4 v2, 0x2

    const-string v3, "EXPERIMENT"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/ads/AdsInitializationExperiment$AdsInitializationCondition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/ads/AdsInitializationExperiment$AdsInitializationCondition;->EXPERIMENT:Lcom/duolingo/ads/AdsInitializationExperiment$AdsInitializationCondition;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/ads/AdsInitializationExperiment$AdsInitializationCondition;->$VALUES:[Lcom/duolingo/ads/AdsInitializationExperiment$AdsInitializationCondition;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/ads/AdsInitializationExperiment$AdsInitializationCondition;
    .locals 1

    const-class v0, Lcom/duolingo/ads/AdsInitializationExperiment$AdsInitializationCondition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/ads/AdsInitializationExperiment$AdsInitializationCondition;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/ads/AdsInitializationExperiment$AdsInitializationCondition;
    .locals 1

    sget-object v0, Lcom/duolingo/ads/AdsInitializationExperiment$AdsInitializationCondition;->$VALUES:[Lcom/duolingo/ads/AdsInitializationExperiment$AdsInitializationCondition;

    invoke-virtual {v0}, [Lcom/duolingo/ads/AdsInitializationExperiment$AdsInitializationCondition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/ads/AdsInitializationExperiment$AdsInitializationCondition;

    return-object v0
.end method
