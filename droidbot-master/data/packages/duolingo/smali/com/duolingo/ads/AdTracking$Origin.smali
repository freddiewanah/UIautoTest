.class public final enum Lcom/duolingo/ads/AdTracking$Origin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/ads/AdTracking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Origin"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/ads/AdTracking$Origin$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/ads/AdTracking$Origin;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/ads/AdTracking$Origin;

.field public static final Companion:Lcom/duolingo/ads/AdTracking$Origin$a;

.field public static final enum DAILY_REWARDS:Lcom/duolingo/ads/AdTracking$Origin;

.field public static final enum HEALTH_SESSION_START:Lcom/duolingo/ads/AdTracking$Origin;

.field public static final enum NONE:Lcom/duolingo/ads/AdTracking$Origin;

.field public static final enum SESSION_END:Lcom/duolingo/ads/AdTracking$Origin;

.field public static final enum SESSION_END_PRACTICE:Lcom/duolingo/ads/AdTracking$Origin;

.field public static final enum SESSION_QUIT:Lcom/duolingo/ads/AdTracking$Origin;

.field public static final enum SKILL_COMPLETION:Lcom/duolingo/ads/AdTracking$Origin;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/duolingo/ads/AdTracking$Origin;

    new-instance v1, Lcom/duolingo/ads/AdTracking$Origin;

    const/4 v2, 0x0

    const-string v3, "SESSION_END"

    const-string v4, "session_end"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/ads/AdTracking$Origin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/ads/AdTracking$Origin;->SESSION_END:Lcom/duolingo/ads/AdTracking$Origin;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/ads/AdTracking$Origin;

    const/4 v2, 0x1

    const-string v3, "SESSION_QUIT"

    const-string v4, "session_quit"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/ads/AdTracking$Origin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/ads/AdTracking$Origin;->SESSION_QUIT:Lcom/duolingo/ads/AdTracking$Origin;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/ads/AdTracking$Origin;

    const/4 v2, 0x2

    const-string v3, "DAILY_REWARDS"

    const-string v4, "daily_rewards"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/ads/AdTracking$Origin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/ads/AdTracking$Origin;->DAILY_REWARDS:Lcom/duolingo/ads/AdTracking$Origin;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/ads/AdTracking$Origin;

    const/4 v2, 0x3

    const-string v3, "SKILL_COMPLETION"

    const-string v4, "skill_completion"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/ads/AdTracking$Origin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/ads/AdTracking$Origin;->SKILL_COMPLETION:Lcom/duolingo/ads/AdTracking$Origin;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/ads/AdTracking$Origin;

    const/4 v2, 0x4

    const-string v3, "HEALTH_SESSION_START"

    const-string v4, "health_session_start"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/ads/AdTracking$Origin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/ads/AdTracking$Origin;->HEALTH_SESSION_START:Lcom/duolingo/ads/AdTracking$Origin;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/ads/AdTracking$Origin;

    const/4 v2, 0x5

    const-string v3, "SESSION_END_PRACTICE"

    const-string v4, "session_end_practice"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/ads/AdTracking$Origin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/ads/AdTracking$Origin;->SESSION_END_PRACTICE:Lcom/duolingo/ads/AdTracking$Origin;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/ads/AdTracking$Origin;

    const/4 v2, 0x6

    const-string v3, "NONE"

    const-string v4, "none"

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/ads/AdTracking$Origin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/ads/AdTracking$Origin;->NONE:Lcom/duolingo/ads/AdTracking$Origin;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/ads/AdTracking$Origin;->$VALUES:[Lcom/duolingo/ads/AdTracking$Origin;

    new-instance v0, Lcom/duolingo/ads/AdTracking$Origin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/ads/AdTracking$Origin$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/ads/AdTracking$Origin;->Companion:Lcom/duolingo/ads/AdTracking$Origin$a;

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

    iput-object p3, p0, Lcom/duolingo/ads/AdTracking$Origin;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "trackingName"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/ads/AdTracking$Origin;
    .locals 1

    const-class v0, Lcom/duolingo/ads/AdTracking$Origin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/ads/AdTracking$Origin;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/ads/AdTracking$Origin;
    .locals 1

    sget-object v0, Lcom/duolingo/ads/AdTracking$Origin;->$VALUES:[Lcom/duolingo/ads/AdTracking$Origin;

    invoke-virtual {v0}, [Lcom/duolingo/ads/AdTracking$Origin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/ads/AdTracking$Origin;

    return-object v0
.end method


# virtual methods
.method public final getTrackingName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/ads/AdTracking$Origin;->a:Ljava/lang/String;

    return-object v0
.end method
