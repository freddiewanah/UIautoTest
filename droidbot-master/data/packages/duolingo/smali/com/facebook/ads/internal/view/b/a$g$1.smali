.class public Lcom/facebook/ads/internal/view/b/a$g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/b/a$g;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/b/a$g;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/b/a$g;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/b/a$g$1;->a:Lcom/facebook/ads/internal/view/b/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a$g$1;->a:Lcom/facebook/ads/internal/view/b/a$g;

    .line 1
    iget-boolean v1, v0, Lcom/facebook/ads/internal/view/b/a$g;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/facebook/ads/internal/view/b/a$g;->a(Lcom/facebook/ads/internal/view/b/a$g;Landroid/webkit/WebResourceError;)V

    :cond_0
    return-void
.end method
