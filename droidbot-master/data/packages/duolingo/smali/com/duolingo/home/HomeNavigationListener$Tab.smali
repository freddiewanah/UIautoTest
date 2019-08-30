.class public final enum Lcom/duolingo/home/HomeNavigationListener$Tab;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/home/HomeNavigationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tab"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/home/HomeNavigationListener$Tab;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/home/HomeNavigationListener$Tab;

.field public static final enum HEALTH:Lcom/duolingo/home/HomeNavigationListener$Tab;

.field public static final enum LEAGUES:Lcom/duolingo/home/HomeNavigationListener$Tab;

.field public static final enum LEARN:Lcom/duolingo/home/HomeNavigationListener$Tab;

.field public static final enum PENPAL:Lcom/duolingo/home/HomeNavigationListener$Tab;

.field public static final enum PROFILE:Lcom/duolingo/home/HomeNavigationListener$Tab;

.field public static final enum SHOP:Lcom/duolingo/home/HomeNavigationListener$Tab;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/duolingo/home/HomeNavigationListener$Tab;

    new-instance v1, Lcom/duolingo/home/HomeNavigationListener$Tab;

    const/4 v2, 0x0

    const-string v3, "LEARN"

    const-string v4, "learn"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/home/HomeNavigationListener$Tab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/home/HomeNavigationListener$Tab;->LEARN:Lcom/duolingo/home/HomeNavigationListener$Tab;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/HomeNavigationListener$Tab;

    const/4 v2, 0x1

    const-string v3, "HEALTH"

    const-string v4, "health"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/home/HomeNavigationListener$Tab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/home/HomeNavigationListener$Tab;->HEALTH:Lcom/duolingo/home/HomeNavigationListener$Tab;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/HomeNavigationListener$Tab;

    const/4 v2, 0x2

    const-string v3, "PENPAL"

    const-string v4, "penpal"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/home/HomeNavigationListener$Tab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/home/HomeNavigationListener$Tab;->PENPAL:Lcom/duolingo/home/HomeNavigationListener$Tab;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/HomeNavigationListener$Tab;

    const/4 v2, 0x3

    const-string v3, "PROFILE"

    const-string v4, "profile"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/home/HomeNavigationListener$Tab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/home/HomeNavigationListener$Tab;->PROFILE:Lcom/duolingo/home/HomeNavigationListener$Tab;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/HomeNavigationListener$Tab;

    const/4 v2, 0x4

    const-string v3, "LEAGUES"

    const-string v4, "leagues"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/home/HomeNavigationListener$Tab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/home/HomeNavigationListener$Tab;->LEAGUES:Lcom/duolingo/home/HomeNavigationListener$Tab;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/HomeNavigationListener$Tab;

    const/4 v2, 0x5

    const-string v3, "SHOP"

    const-string v4, "shop"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/home/HomeNavigationListener$Tab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/home/HomeNavigationListener$Tab;->SHOP:Lcom/duolingo/home/HomeNavigationListener$Tab;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/home/HomeNavigationListener$Tab;->$VALUES:[Lcom/duolingo/home/HomeNavigationListener$Tab;

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

    iput-object p3, p0, Lcom/duolingo/home/HomeNavigationListener$Tab;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "trackingName"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/home/HomeNavigationListener$Tab;
    .locals 1

    const-class v0, Lcom/duolingo/home/HomeNavigationListener$Tab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/home/HomeNavigationListener$Tab;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/home/HomeNavigationListener$Tab;
    .locals 1

    sget-object v0, Lcom/duolingo/home/HomeNavigationListener$Tab;->$VALUES:[Lcom/duolingo/home/HomeNavigationListener$Tab;

    invoke-virtual {v0}, [Lcom/duolingo/home/HomeNavigationListener$Tab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/home/HomeNavigationListener$Tab;

    return-object v0
.end method


# virtual methods
.method public final getTrackingName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/HomeNavigationListener$Tab;->a:Ljava/lang/String;

    return-object v0
.end method
