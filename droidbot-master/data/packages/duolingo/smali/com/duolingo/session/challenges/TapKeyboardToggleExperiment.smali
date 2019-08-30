.class public final Lcom/duolingo/session/challenges/TapKeyboardToggleExperiment;
.super Lcom/duolingo/core/experiments/BaseExperiment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/session/challenges/TapKeyboardToggleExperiment$Conditions;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/experiments/BaseExperiment<",
        "Lcom/duolingo/session/challenges/TapKeyboardToggleExperiment$Conditions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    const-class v0, Lcom/duolingo/session/challenges/TapKeyboardToggleExperiment$Conditions;

    invoke-direct {p0, p1, v0}, Lcom/duolingo/core/experiments/BaseExperiment;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void

    :cond_0
    const-string p1, "name"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
