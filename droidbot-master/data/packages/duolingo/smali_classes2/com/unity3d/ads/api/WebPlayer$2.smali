.class public final Lcom/unity3d/ads/api/WebPlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/api/WebPlayer;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$data:Ljava/lang/String;

.field public final synthetic val$encoding:Ljava/lang/String;

.field public final synthetic val$mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/api/WebPlayer$2;->val$data:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/ads/api/WebPlayer$2;->val$mimeType:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/ads/api/WebPlayer$2;->val$encoding:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/unity3d/ads/api/AdUnit;->_adUnitActivity:Lcom/unity3d/ads/adunit/AdUnitActivity;

    .line 2
    invoke-virtual {v0}, Lcom/unity3d/ads/adunit/AdUnitActivity;->getWebPlayer()Lcom/unity3d/ads/webplayer/WebPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/unity3d/ads/api/AdUnit;->_adUnitActivity:Lcom/unity3d/ads/adunit/AdUnitActivity;

    .line 4
    invoke-virtual {v0}, Lcom/unity3d/ads/adunit/AdUnitActivity;->getWebPlayer()Lcom/unity3d/ads/webplayer/WebPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/ads/api/WebPlayer$2;->val$data:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/ads/api/WebPlayer$2;->val$mimeType:Ljava/lang/String;

    iget-object v3, p0, Lcom/unity3d/ads/api/WebPlayer$2;->val$encoding:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
