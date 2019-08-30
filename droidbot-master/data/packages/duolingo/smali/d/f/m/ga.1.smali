.class public final Ld/f/m/ga;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/m/ga;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/m/ga;

    invoke-direct {v0}, Ld/f/m/ga;-><init>()V

    sput-object v0, Ld/f/m/ga;->a:Ld/f/m/ga;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 2
    iget-object v0, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->v:Ld/f/b/O;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ld/f/b/O;

    .line 4
    sget-object v2, Lcom/duolingo/ads/UnityAdsState;->STARTED:Lcom/duolingo/ads/UnityAdsState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/duolingo/ads/AdTracking$Origin;->DAILY_REWARDS:Lcom/duolingo/ads/AdTracking$Origin;

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v6}, Ld/f/b/O;-><init>(Lcom/duolingo/ads/UnityAdsState;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsError;Lcom/unity3d/ads/UnityAds$FinishState;Lcom/duolingo/ads/AdTracking$Origin;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/duolingo/ads/AdTracking$Origin;->DAILY_REWARDS:Lcom/duolingo/ads/AdTracking$Origin;

    invoke-virtual {v0, v1}, Ld/f/b/O;->a(Lcom/duolingo/ads/AdTracking$Origin;)Ld/f/b/O;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/b/O;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object p1

    return-object p1
.end method
