.class public final Lcom/duolingo/splash/SplashRedesignClientExperiment;
.super Lcom/duolingo/core/experiments/BaseClientExperiment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/splash/SplashRedesignClientExperiment$Conditions;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/experiments/BaseClientExperiment<",
        "Lcom/duolingo/splash/SplashRedesignClientExperiment$Conditions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    const-class v0, Lcom/duolingo/splash/SplashRedesignClientExperiment$Conditions;

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
    .locals 2

    .line 1
    check-cast p1, Lcom/duolingo/splash/SplashRedesignClientExperiment$Conditions;

    if-eqz p1, :cond_2

    .line 2
    sget-object v0, Ld/f/F/y;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const-string p1, "condition"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
