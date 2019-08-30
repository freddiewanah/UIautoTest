.class public Lcom/facebook/ads/AdSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/AdSettings$TestAdType;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field public static a:Z

.field public static b:Lcom/facebook/ads/AdSettings$TestAdType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    sput-object v0, Lcom/facebook/ads/AdSettings;->b:Lcom/facebook/ads/AdSettings$TestAdType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTestDevice(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->c:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addTestDevices(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->c:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static clearTestDevices()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public static getMediationService()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;
    .locals 1

    sget-object v0, Lcom/facebook/ads/AdSettings;->b:Lcom/facebook/ads/AdSettings$TestAdType;

    return-object v0
.end method

.method public static getUrlPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static isChildDirected()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/ads/AdSettings;->a:Z

    return v0
.end method

.method public static isTestMode(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isTestMode(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isVideoAutoplay()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->k:Z

    return v0
.end method

.method public static isVideoAutoplayOnMobile()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->l:Z

    return v0
.end method

.method public static setDebugBuild(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->j:Z

    return-void
.end method

.method public static setIsChildDirected(Z)V
    .locals 0

    sput-boolean p0, Lcom/facebook/ads/AdSettings;->a:Z

    return-void
.end method

.method public static setMediationService(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->h:Ljava/lang/String;

    return-void
.end method

.method public static setTestAdType(Lcom/facebook/ads/AdSettings$TestAdType;)V
    .locals 0

    sput-object p0, Lcom/facebook/ads/AdSettings;->b:Lcom/facebook/ads/AdSettings$TestAdType;

    return-void
.end method

.method public static setUrlPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->g:Ljava/lang/String;

    return-void
.end method

.method public static setVideoAutoplay(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->k:Z

    return-void
.end method

.method public static setVideoAutoplayOnMobile(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->l:Z

    return-void
.end method
