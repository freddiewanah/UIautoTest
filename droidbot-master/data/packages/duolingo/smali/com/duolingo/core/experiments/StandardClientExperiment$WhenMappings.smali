.class public final synthetic Lcom/duolingo/core/experiments/StandardClientExperiment$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/duolingo/core/experiments/StandardExperiment$Conditions;->values()[Lcom/duolingo/core/experiments/StandardExperiment$Conditions;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/duolingo/core/experiments/StandardClientExperiment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/duolingo/core/experiments/StandardClientExperiment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/duolingo/core/experiments/StandardExperiment$Conditions;->EXPERIMENT:Lcom/duolingo/core/experiments/StandardExperiment$Conditions;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/duolingo/core/experiments/StandardClientExperiment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/duolingo/core/experiments/StandardExperiment$Conditions;->CONTROL:Lcom/duolingo/core/experiments/StandardExperiment$Conditions;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
