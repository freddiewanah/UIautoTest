.class final Lcom/mopub/mraid/MraidBridge$MraidWebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/common/VisibilityTracker$VisibilityTrackerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mraid/MraidBridge$MraidWebView;-><init>(Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mraid/MraidBridge$MraidWebView;


# direct methods
.method constructor <init>(Lcom/mopub/mraid/MraidBridge$MraidWebView;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView$1;->a:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 266
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 267
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView$1;->a:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    iget-object v1, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView$1;->a:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->a(Lcom/mopub/mraid/MraidBridge$MraidWebView;Z)V

    .line 270
    return-void
.end method
