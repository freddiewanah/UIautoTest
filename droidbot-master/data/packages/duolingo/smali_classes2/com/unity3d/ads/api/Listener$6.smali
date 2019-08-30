.class public final Lcom/unity3d/ads/api/Listener$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/api/Listener;->sendErrorEvent(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$error:Ljava/lang/String;

.field public final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/api/Listener$6;->val$error:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/ads/api/Listener$6;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/unity3d/ads/properties/ClientProperties;->_listener:Lcom/unity3d/ads/IUnityAdsListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/unity3d/ads/api/Listener$6;->val$error:Ljava/lang/String;

    invoke-static {v1}, Lcom/unity3d/ads/UnityAds$UnityAdsError;->valueOf(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$UnityAdsError;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/ads/api/Listener$6;->val$message:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/unity3d/ads/IUnityAdsListener;->onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
