.class public final Lcom/unity3d/ads/api/Resolve$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/request/IResolveHostListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/api/Resolve;->resolve(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/api/Resolve$1;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Lcom/unity3d/ads/request/ResolveHostError;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/unity3d/ads/webview/WebViewApp;->_currentApp:Lcom/unity3d/ads/webview/WebViewApp;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/unity3d/ads/webview/WebViewEventCategory;->RESOLVE:Lcom/unity3d/ads/webview/WebViewEventCategory;

    sget-object v2, Lcom/unity3d/ads/request/ResolveHostEvent;->FAILED:Lcom/unity3d/ads/request/ResolveHostEvent;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/unity3d/ads/api/Resolve$1;->val$id:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x3

    aput-object p3, v3, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onResolve(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/unity3d/ads/webview/WebViewApp;->_currentApp:Lcom/unity3d/ads/webview/WebViewApp;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/unity3d/ads/webview/WebViewEventCategory;->RESOLVE:Lcom/unity3d/ads/webview/WebViewEventCategory;

    sget-object v2, Lcom/unity3d/ads/request/ResolveHostEvent;->COMPLETE:Lcom/unity3d/ads/request/ResolveHostEvent;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/unity3d/ads/api/Resolve$1;->val$id:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method