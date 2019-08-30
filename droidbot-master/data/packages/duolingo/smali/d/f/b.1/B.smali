.class public final Ld/f/b/B;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/f/b/B;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    sget-object v1, Lcom/duolingo/ads/UnityAdsState;->READY:Lcom/duolingo/ads/UnityAdsState;

    .line 3
    iget-object v2, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->v:Ld/f/b/O;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v2, Ld/f/b/O;->a:Lcom/duolingo/ads/UnityAdsState;

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 5
    :goto_0
    sget-object v3, Lcom/duolingo/ads/UnityAdsState;->FINISHED:Lcom/duolingo/ads/UnityAdsState;

    if-ne v2, v3, :cond_1

    .line 6
    iget-object v1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->v:Ld/f/b/O;

    .line 7
    iget-object v1, v1, Ld/f/b/O;->d:Lcom/unity3d/ads/UnityAds$FinishState;

    move-object v8, v1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v8, v0

    move-object v5, v1

    .line 8
    :goto_1
    new-instance v1, Ld/f/b/O;

    iget-object v6, p0, Ld/f/b/B;->a:Ljava/lang/String;

    const/4 v7, 0x0

    .line 9
    iget-object v2, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->v:Ld/f/b/O;

    if-eqz v2, :cond_2

    .line 10
    iget-object v0, v2, Ld/f/b/O;->e:Lcom/duolingo/ads/AdTracking$Origin;

    :cond_2
    move-object v9, v0

    move-object v4, v1

    .line 11
    invoke-direct/range {v4 .. v9}, Ld/f/b/O;-><init>(Lcom/duolingo/ads/UnityAdsState;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsError;Lcom/unity3d/ads/UnityAds$FinishState;Lcom/duolingo/ads/AdTracking$Origin;)V

    invoke-virtual {p1, v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/b/O;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "it"

    .line 12
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
