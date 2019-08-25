.class public final Lcom/mopub/mraid/MraidController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/common/UrlHandler$MoPubSchemeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mraid/MraidController;
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mraid/MraidController;


# direct methods
.method constructor <init>(Lcom/mopub/mraid/MraidController;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/mopub/mraid/MraidController$1;->a:Lcom/mopub/mraid/MraidController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClose()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public final onCrash()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$1;->a:Lcom/mopub/mraid/MraidController;

    invoke-static {v0}, Lcom/mopub/mraid/MraidController;->a(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidBridge$MraidWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$1;->a:Lcom/mopub/mraid/MraidController;

    invoke-static {v0}, Lcom/mopub/mraid/MraidController;->a(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidBridge$MraidWebView;

    move-result-object v0

    const-string v1, "chrome://crash"

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->loadUrl(Ljava/lang/String;)V

    .line 145
    :cond_0
    return-void
.end method

.method public final onFailLoad()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public final onFinishLoad()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method
