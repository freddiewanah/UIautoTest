.class public final enum Lcom/duolingo/core/experiments/StandardExperiment$Conditions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/experiments/StandardExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Conditions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/core/experiments/StandardExperiment$Conditions;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/core/experiments/StandardExperiment$Conditions;

.field public static final enum CONTROL:Lcom/duolingo/core/experiments/StandardExperiment$Conditions;

.field public static final enum EXPERIMENT:Lcom/duolingo/core/experiments/StandardExperiment$Conditions;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/core/experiments/StandardExperiment$Conditions;

    new-instance v1, Lcom/duolingo/core/experiments/StandardExperiment$Conditions;

    const/4 v2, 0x0

    const-string v3, "CONTROL"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/core/experiments/StandardExperiment$Conditions;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/experiments/StandardExperiment$Conditions;->CONTROL:Lcom/duolingo/core/experiments/StandardExperiment$Conditions;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/experiments/StandardExperiment$Conditions;

    const/4 v2, 0x1

    const-string v3, "EXPERIMENT"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/core/experiments/StandardExperiment$Conditions;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/experiments/StandardExperiment$Conditions;->EXPERIMENT:Lcom/duolingo/core/experiments/StandardExperiment$Conditions;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/core/experiments/StandardExperiment$Conditions;->$VALUES:[Lcom/duolingo/core/experiments/StandardExperiment$Conditions;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/core/experiments/StandardExperiment$Conditions;
    .locals 1

    const-class v0, Lcom/duolingo/core/experiments/StandardExperiment$Conditions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/core/experiments/StandardExperiment$Conditions;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/core/experiments/StandardExperiment$Conditions;
    .locals 1

    sget-object v0, Lcom/duolingo/core/experiments/StandardExperiment$Conditions;->$VALUES:[Lcom/duolingo/core/experiments/StandardExperiment$Conditions;

    invoke-virtual {v0}, [Lcom/duolingo/core/experiments/StandardExperiment$Conditions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/core/experiments/StandardExperiment$Conditions;

    return-object v0
.end method
