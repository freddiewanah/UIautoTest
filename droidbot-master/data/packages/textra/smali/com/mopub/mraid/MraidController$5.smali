.class final Lcom/mopub/mraid/MraidController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;


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
    .line 293
    iput-object p1, p0, Lcom/mopub/mraid/MraidController$5;->a:Lcom/mopub/mraid/MraidController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClose()V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$5;->a:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidController;->c()V

    .line 341
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$5;->a:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidController;->a(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0
.end method

.method public final onExpand(Ljava/net/URI;Z)V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method public final onJsAlert(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$5;->a:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0, p1, p2}, Lcom/mopub/mraid/MraidController;->a(Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public final onOpen(Ljava/net/URI;)V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$5;->a:Lcom/mopub/mraid/MraidController;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidController;->b(Ljava/lang/String;)V

    .line 357
    return-void
.end method

.method public final onPageFailedToLoad()V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public final onPageLoaded()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$5;->a:Lcom/mopub/mraid/MraidController;

    .line 1568
    new-instance v1, Lcom/mopub/mraid/MraidController$6;

    invoke-direct {v1, v0}, Lcom/mopub/mraid/MraidController$6;-><init>(Lcom/mopub/mraid/MraidController;)V

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidController;->a(Ljava/lang/Runnable;)V

    .line 297
    return-void
.end method

.method public final onPlayVideo(Ljava/net/URI;)V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$5;->a:Lcom/mopub/mraid/MraidController;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidController;->a(Ljava/lang/String;)V

    .line 362
    return-void
.end method

.method public final onRenderProcessGone(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$5;->a:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidController;->a(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 307
    return-void
.end method

.method public final onResize(IIIILcom/mopub/common/CloseableLayout$ClosePosition;Z)V
    .locals 2

    .prologue
    .line 330
    new-instance v0, Lcom/mplus/lib/aud;

    const-string v1, "Not allowed to resize from an expanded state"

    invoke-direct {v0, v1}, Lcom/mplus/lib/aud;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onSetOrientationProperties(ZLcom/mplus/lib/aul;)V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$5;->a:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0, p1, p2}, Lcom/mopub/mraid/MraidController;->a(ZLcom/mplus/lib/aul;)V

    .line 352
    return-void
.end method

.method public final onUseCustomClose(Z)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$5;->a:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidController;->a(Z)V

    .line 346
    return-void
.end method

.method public final onVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$5;->a:Lcom/mopub/mraid/MraidController;

    invoke-static {v0}, Lcom/mopub/mraid/MraidController;->e(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidBridge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidBridge;->a(Z)V

    .line 313
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$5;->a:Lcom/mopub/mraid/MraidController;

    invoke-static {v0}, Lcom/mopub/mraid/MraidController;->d(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidBridge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidBridge;->a(Z)V

    .line 314
    return-void
.end method
