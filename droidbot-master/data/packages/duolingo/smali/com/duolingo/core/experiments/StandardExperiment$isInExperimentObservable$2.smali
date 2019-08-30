.class public final Lcom/duolingo/core/experiments/StandardExperiment$isInExperimentObservable$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/core/experiments/StandardExperiment;->isInExperimentObservable(Ljava/lang/String;Lh/d/a/b;)Lo/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/o<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/duolingo/core/experiments/StandardExperiment$isInExperimentObservable$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/duolingo/core/experiments/StandardExperiment$isInExperimentObservable$2;

    invoke-direct {v0}, Lcom/duolingo/core/experiments/StandardExperiment$isInExperimentObservable$2;-><init>()V

    sput-object v0, Lcom/duolingo/core/experiments/StandardExperiment$isInExperimentObservable$2;->INSTANCE:Lcom/duolingo/core/experiments/StandardExperiment$isInExperimentObservable$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/duolingo/core/experiments/StandardExperiment$Conditions;

    invoke-virtual {p0, p1}, Lcom/duolingo/core/experiments/StandardExperiment$isInExperimentObservable$2;->call(Lcom/duolingo/core/experiments/StandardExperiment$Conditions;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/duolingo/core/experiments/StandardExperiment$Conditions;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/duolingo/core/experiments/StandardExperiment$Conditions;->EXPERIMENT:Lcom/duolingo/core/experiments/StandardExperiment$Conditions;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
