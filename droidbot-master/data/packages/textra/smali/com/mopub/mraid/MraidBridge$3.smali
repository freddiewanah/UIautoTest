.class final Lcom/mopub/mraid/MraidBridge$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/mraid/MraidBridge$MraidWebView$OnVisibilityChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/MraidBridge$MraidWebView;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mraid/MraidBridge;


# direct methods
.method constructor <init>(Lcom/mopub/mraid/MraidBridge;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/mopub/mraid/MraidBridge$3;->a:Lcom/mopub/mraid/MraidBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge$3;->a:Lcom/mopub/mraid/MraidBridge;

    invoke-static {v0}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/MraidBridge;)Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge$3;->a:Lcom/mopub/mraid/MraidBridge;

    invoke-static {v0}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/MraidBridge;)Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;->onVisibilityChanged(Z)V

    .line 185
    :cond_0
    return-void
.end method
