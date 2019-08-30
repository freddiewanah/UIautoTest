.class public final Lcom/unity3d/ads/api/Listener$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/api/Listener;->sendPlacementStateChangedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$newState:Ljava/lang/String;

.field public final synthetic val$oldState:Ljava/lang/String;

.field public final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/api/Listener$5;->val$placementId:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/ads/api/Listener$5;->val$oldState:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/ads/api/Listener$5;->val$newState:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/unity3d/ads/properties/ClientProperties;->_listener:Lcom/unity3d/ads/IUnityAdsListener;

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;

    iget-object v1, p0, Lcom/unity3d/ads/api/Listener$5;->val$placementId:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/ads/api/Listener$5;->val$oldState:Ljava/lang/String;

    invoke-static {v2}, Lcom/unity3d/ads/UnityAds$PlacementState;->valueOf(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$PlacementState;

    move-result-object v2

    iget-object v3, p0, Lcom/unity3d/ads/api/Listener$5;->val$newState:Ljava/lang/String;

    invoke-static {v3}, Lcom/unity3d/ads/UnityAds$PlacementState;->valueOf(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$PlacementState;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;->onUnityAdsPlacementStateChanged(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$PlacementState;Lcom/unity3d/ads/UnityAds$PlacementState;)V

    :cond_0
    return-void
.end method
