.class public final Ld/f/b/z;
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


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/unity3d/ads/UnityAds$UnityAdsError;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsError;)V
    .locals 0

    iput-object p1, p0, Ld/f/b/z;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/f/b/z;->b:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    new-instance v7, Ld/f/b/O;

    sget-object v2, Lcom/duolingo/ads/UnityAdsState;->ERROR:Lcom/duolingo/ads/UnityAdsState;

    iget-object v3, p0, Ld/f/b/z;->a:Ljava/lang/String;

    iget-object v4, p0, Ld/f/b/z;->b:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    const/4 v5, 0x0

    .line 3
    iget-object v1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->v:Ld/f/b/O;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v1, Ld/f/b/O;->e:Lcom/duolingo/ads/AdTracking$Origin;

    :cond_0
    move-object v6, v0

    move-object v1, v7

    .line 5
    invoke-direct/range {v1 .. v6}, Ld/f/b/O;-><init>(Lcom/duolingo/ads/UnityAdsState;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsError;Lcom/unity3d/ads/UnityAds$FinishState;Lcom/duolingo/ads/AdTracking$Origin;)V

    .line 6
    invoke-virtual {p1, v7}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/b/O;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "it"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
