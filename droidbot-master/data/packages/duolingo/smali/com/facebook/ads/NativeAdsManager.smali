.class public Lcom/facebook/ads/NativeAdsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/NativeAdsManager$Listener;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "NativeAdsManager"

.field public static final b:Lcom/facebook/ads/internal/protocol/d;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Lcom/facebook/ads/NativeAdsManager$Listener;

.field public i:Lcom/facebook/ads/internal/a;

.field public j:Z

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/protocol/d;->a:Lcom/facebook/ads/internal/protocol/d;

    sput-object v0, Lcom/facebook/ads/NativeAdsManager;->b:Lcom/facebook/ads/internal/protocol/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/facebook/ads/NativeAdsManager;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/NativeAdsManager;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/facebook/ads/NativeAdsManager;->e:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/facebook/ads/NativeAdsManager;->f:Ljava/util/List;

    const/4 p2, -0x1

    iput p2, p0, Lcom/facebook/ads/NativeAdsManager;->g:I

    iput-boolean p1, p0, Lcom/facebook/ads/NativeAdsManager;->k:Z

    iput-boolean p1, p0, Lcom/facebook/ads/NativeAdsManager;->j:Z

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/facebook/ads/NativeAdsManager;->a:Ljava/lang/String;

    const-string p3, "Failed to initialize CookieManager."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/facebook/ads/NativeAdsManager;I)I
    .locals 0

    iput p1, p0, Lcom/facebook/ads/NativeAdsManager;->g:I

    return p1
.end method

.method public static synthetic a(Lcom/facebook/ads/NativeAdsManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/NativeAdsManager;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/ads/NativeAdsManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/NativeAdsManager;->k:Z

    return p1
.end method

.method public static synthetic b(Lcom/facebook/ads/NativeAdsManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/NativeAdsManager;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/ads/NativeAdsManager;)Lcom/facebook/ads/NativeAdsManager$Listener;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/NativeAdsManager;->h:Lcom/facebook/ads/NativeAdsManager$Listener;

    return-object p0
.end method


# virtual methods
.method public disableAutoRefresh()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/NativeAdsManager;->j:Z

    iget-object v0, p0, Lcom/facebook/ads/NativeAdsManager;->i:Lcom/facebook/ads/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a;->c()V

    :cond_0
    return-void
.end method

.method public getUniqueNativeAdCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdsManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public isLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/NativeAdsManager;->k:Z

    return v0
.end method

.method public loadAds()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/NativeAdsManager;->loadAds(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    return-void
.end method

.method public loadAds(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 8

    sget-object v3, Lcom/facebook/ads/internal/protocol/f;->j:Lcom/facebook/ads/internal/protocol/f;

    iget v6, p0, Lcom/facebook/ads/NativeAdsManager;->e:I

    iget-object v0, p0, Lcom/facebook/ads/NativeAdsManager;->i:Lcom/facebook/ads/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a;->b()V

    :cond_0
    new-instance v7, Lcom/facebook/ads/internal/a;

    iget-object v1, p0, Lcom/facebook/ads/NativeAdsManager;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/NativeAdsManager;->d:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lcom/facebook/ads/NativeAdsManager;->b:Lcom/facebook/ads/internal/protocol/d;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/internal/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/protocol/f;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/protocol/d;I)V

    iput-object v7, p0, Lcom/facebook/ads/NativeAdsManager;->i:Lcom/facebook/ads/internal/a;

    iget-boolean v0, p0, Lcom/facebook/ads/NativeAdsManager;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdsManager;->i:Lcom/facebook/ads/internal/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a;->c()V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/NativeAdsManager;->i:Lcom/facebook/ads/internal/a;

    new-instance v1, Lcom/facebook/ads/NativeAdsManager$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/NativeAdsManager$1;-><init>(Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/a$a;)V

    iget-object p1, p0, Lcom/facebook/ads/NativeAdsManager;->i:Lcom/facebook/ads/internal/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/a;->a()V

    return-void
.end method

.method public nextNativeAd()Lcom/facebook/ads/NativeAd;
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/NativeAdsManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/NativeAdsManager;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/ads/NativeAdsManager;->g:I

    iget-object v1, p0, Lcom/facebook/ads/NativeAdsManager;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    rem-int v2, v0, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/NativeAd;

    iget-object v2, p0, Lcom/facebook/ads/NativeAdsManager;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-direct {v0, v1}, Lcom/facebook/ads/NativeAd;-><init>(Lcom/facebook/ads/NativeAdBase;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public setListener(Lcom/facebook/ads/NativeAdsManager$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/NativeAdsManager;->h:Lcom/facebook/ads/NativeAdsManager$Listener;

    return-void
.end method
