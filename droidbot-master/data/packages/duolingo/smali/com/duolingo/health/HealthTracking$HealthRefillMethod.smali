.class public final enum Lcom/duolingo/health/HealthTracking$HealthRefillMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/health/HealthTracking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HealthRefillMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/health/HealthTracking$HealthRefillMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/health/HealthTracking$HealthRefillMethod;

.field public static final enum DRAWER:Lcom/duolingo/health/HealthTracking$HealthRefillMethod;

.field public static final enum GEMS:Lcom/duolingo/health/HealthTracking$HealthRefillMethod;

.field public static final enum ONBOARDING:Lcom/duolingo/health/HealthTracking$HealthRefillMethod;

.field public static final enum PRACTICE:Lcom/duolingo/health/HealthTracking$HealthRefillMethod;

.field public static final enum VIDEO:Lcom/duolingo/health/HealthTracking$HealthRefillMethod;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/duolingo/health/HealthTracking$HealthRefillMethod;

    new-instance v1, Lcom/duolingo/health/HealthTracking$HealthRefillMethod;

    const/4 v2, 0x0

    const-string v3, "DRAWER"

    const-string v4, "drawer"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/health/HealthTracking$HealthRefillMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/health/HealthTracking$HealthRefillMethod;->DRAWER:Lcom/duolingo/health/HealthTracking$HealthRefillMethod;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/health/HealthTracking$HealthRefillMethod;

    const/4 v2, 0x1

    const-string v3, "GEMS"

    const-string v4, "gems"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/health/HealthTracking$HealthRefillMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/health/HealthTracking$HealthRefillMethod;->GEMS:Lcom/duolingo/health/HealthTracking$HealthRefillMethod;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/health/HealthTracking$HealthRefillMethod;

    const/4 v2, 0x2

    const-string v3, "ONBOARDING"

    const-string v4, "onboarding"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/health/HealthTracking$HealthRefillMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/health/HealthTracking$HealthRefillMethod;->ONBOARDING:Lcom/duolingo/health/HealthTracking$HealthRefillMethod;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/health/HealthTracking$HealthRefillMethod;

    const/4 v2, 0x3

    const-string v3, "PRACTICE"

    const-string v4, "practice"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/health/HealthTracking$HealthRefillMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/health/HealthTracking$HealthRefillMethod;->PRACTICE:Lcom/duolingo/health/HealthTracking$HealthRefillMethod;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/health/HealthTracking$HealthRefillMethod;

    const/4 v2, 0x4

    const-string v3, "VIDEO"

    const-string v4, "video"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/health/HealthTracking$HealthRefillMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/health/HealthTracking$HealthRefillMethod;->VIDEO:Lcom/duolingo/health/HealthTracking$HealthRefillMethod;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/health/HealthTracking$HealthRefillMethod;->$VALUES:[Lcom/duolingo/health/HealthTracking$HealthRefillMethod;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/duolingo/health/HealthTracking$HealthRefillMethod;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "value"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/health/HealthTracking$HealthRefillMethod;
    .locals 1

    const-class v0, Lcom/duolingo/health/HealthTracking$HealthRefillMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/health/HealthTracking$HealthRefillMethod;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/health/HealthTracking$HealthRefillMethod;
    .locals 1

    sget-object v0, Lcom/duolingo/health/HealthTracking$HealthRefillMethod;->$VALUES:[Lcom/duolingo/health/HealthTracking$HealthRefillMethod;

    invoke-virtual {v0}, [Lcom/duolingo/health/HealthTracking$HealthRefillMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/health/HealthTracking$HealthRefillMethod;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/health/HealthTracking$HealthRefillMethod;->a:Ljava/lang/String;

    return-object v0
.end method
