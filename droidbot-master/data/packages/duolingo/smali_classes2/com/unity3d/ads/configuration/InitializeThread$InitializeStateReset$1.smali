.class public Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateReset$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateReset;->execute()Lcom/unity3d/ads/configuration/InitializeThread$InitializeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateReset;

.field public final synthetic val$currentApp:Lcom/unity3d/ads/webview/WebViewApp;

.field public final synthetic val$cv:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateReset;Lcom/unity3d/ads/webview/WebViewApp;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateReset$1;->this$0:Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateReset;

    iput-object p2, p0, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateReset$1;->val$currentApp:Lcom/unity3d/ads/webview/WebViewApp;

    iput-object p3, p0, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateReset$1;->val$cv:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateReset$1;->val$currentApp:Lcom/unity3d/ads/webview/WebViewApp;

    invoke-virtual {v0}, Lcom/unity3d/ads/webview/WebViewApp;->getWebView()Lcom/unity3d/ads/webview/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateReset$1;->val$currentApp:Lcom/unity3d/ads/webview/WebViewApp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/unity3d/ads/webview/WebViewApp;->setWebView(Lcom/unity3d/ads/webview/WebView;)V

    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateReset$1;->val$cv:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
