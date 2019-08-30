.class public Lcom/facebook/ads/internal/view/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/b;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/b$1;->a:Lcom/facebook/ads/internal/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public interceptBackButton()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b$1;->a:Lcom/facebook/ads/internal/view/b;

    .line 1
    iget-object v0, v0, Lcom/facebook/ads/internal/view/b;->d:Lcom/facebook/ads/internal/view/a/f;

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b$1;->a:Lcom/facebook/ads/internal/view/b;

    .line 3
    iget-object v0, v0, Lcom/facebook/ads/internal/view/b;->d:Lcom/facebook/ads/internal/view/a/f;

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
