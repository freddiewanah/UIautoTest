.class public final Lcom/duolingo/ads/AdsInitializationExperiment;
.super Lcom/duolingo/core/experiments/BaseClientExperiment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/ads/AdsInitializationExperiment$AdsInitializationCondition;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/experiments/BaseClientExperiment<",
        "Lcom/duolingo/ads/AdsInitializationExperiment$AdsInitializationCondition;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    const-class v0, Lcom/duolingo/ads/AdsInitializationExperiment$AdsInitializationCondition;

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/duolingo/core/experiments/BaseClientExperiment;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void

    :cond_0
    const-string p1, "name"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public getWeight(Ljava/lang/Enum;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/duolingo/ads/AdsInitializationExperiment$AdsInitializationCondition;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "condition"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
