.class public Lcom/facebook/ads/RewardedVideoAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/Ad;


# static fields
.field public static final UNSET_VIDEO_DURATION:I = -0x1

.field public static final a:Ljava/lang/String; = "RewardedVideoAd"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public d:Lcom/facebook/ads/internal/DisplayAdController;

.field public e:Z

.field public f:Lcom/facebook/ads/RewardedVideoAdListener;

.field public g:Lcom/facebook/ads/RewardData;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/RewardedVideoAd;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/RewardedVideoAd;->h:I

    iput-object p1, p0, Lcom/facebook/ads/RewardedVideoAd;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/RewardedVideoAd;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/RewardedVideoAd;I)I
    .locals 0

    iput p1, p0, Lcom/facebook/ads/RewardedVideoAd;->h:I

    return p1
.end method

.method public static synthetic a(Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/RewardedVideoAdListener;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/RewardedVideoAd;->f:Lcom/facebook/ads/RewardedVideoAdListener;

    return-object p0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/RewardedVideoAd;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/facebook/ads/RewardedVideoAd;->a:Ljava/lang/String;

    const-string v0, "Error loading rewarded video ad"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/facebook/ads/RewardedVideoAd;->f:Lcom/facebook/ads/RewardedVideoAdListener;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {p1, p0, p2}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->d:Lcom/facebook/ads/internal/DisplayAdController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/DisplayAdController;->b(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/ads/RewardedVideoAd;->d:Lcom/facebook/ads/internal/DisplayAdController;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/RewardedVideoAd;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/RewardedVideoAd;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/RewardData;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/RewardedVideoAd;->g:Lcom/facebook/ads/RewardData;

    return-object p0
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/RewardedVideoAd;->a(Z)V

    iput-boolean v0, p0, Lcom/facebook/ads/RewardedVideoAd;->e:Z

    new-instance v0, Lcom/facebook/ads/internal/DisplayAdController;

    iget-object v2, p0, Lcom/facebook/ads/RewardedVideoAd;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/RewardedVideoAd;->c:Ljava/lang/String;

    sget-object v4, Lcom/facebook/ads/internal/protocol/f;->m:Lcom/facebook/ads/internal/protocol/f;

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v6, Lcom/facebook/ads/internal/protocol/e;->b:Lcom/facebook/ads/internal/protocol/e;

    sget-object v7, Lcom/facebook/ads/internal/protocol/d;->a:Lcom/facebook/ads/internal/protocol/d;

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/internal/DisplayAdController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/protocol/f;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/internal/protocol/e;Lcom/facebook/ads/internal/protocol/d;IZ)V

    iput-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->d:Lcom/facebook/ads/internal/DisplayAdController;

    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->d:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/internal/DisplayAdController;->a(Z)V

    iget-object p2, p0, Lcom/facebook/ads/RewardedVideoAd;->d:Lcom/facebook/ads/internal/DisplayAdController;

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/RewardedVideoAd$1;-><init>(Lcom/facebook/ads/RewardedVideoAd;)V

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/adapters/a;)V

    iget-object p2, p0, Lcom/facebook/ads/RewardedVideoAd;->d:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {p2, p1}, Lcom/facebook/ads/internal/DisplayAdController;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/RewardedVideoAd;->a(Z)V

    return-void
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoDuration()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/RewardedVideoAd;->h:I

    return v0
.end method

.method public isAdInvalidated()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->d:Lcom/facebook/ads/internal/DisplayAdController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/DisplayAdController;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isAdLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/RewardedVideoAd;->e:Z

    return v0
.end method

.method public loadAd()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/RewardedVideoAd;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public loadAd(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/RewardedVideoAd;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public loadAdFromBid(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/RewardedVideoAd;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public loadAdFromBid(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/RewardedVideoAd;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public setAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/RewardedVideoAd;->f:Lcom/facebook/ads/RewardedVideoAdListener;

    return-void
.end method

.method public setRewardData(Lcom/facebook/ads/RewardData;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/ads/RewardedVideoAd;->g:Lcom/facebook/ads/RewardData;

    iget-boolean v0, p0, Lcom/facebook/ads/RewardedVideoAd;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->d:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/RewardData;)V

    :cond_0
    return-void
.end method

.method public show()Z
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/RewardedVideoAd;->show(I)Z

    move-result v0

    return v0
.end method

.method public show(I)Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/RewardedVideoAd;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/RewardedVideoAd;->f:Lcom/facebook/ads/RewardedVideoAdListener;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {p1, p0, v0}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->d:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/DisplayAdController;->a(I)V

    iget-object p1, p0, Lcom/facebook/ads/RewardedVideoAd;->d:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/DisplayAdController;->b()V

    iput-boolean v1, p0, Lcom/facebook/ads/RewardedVideoAd;->e:Z

    const/4 p1, 0x1

    return p1
.end method
