.class public Lcom/facebook/ads/internal/view/e/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/e/b$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/e/b$1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/e/b$1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/b$1$1;->a:Lcom/facebook/ads/internal/view/e/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b$1$1;->a:Lcom/facebook/ads/internal/view/e/b$1;

    iget-object v0, v0, Lcom/facebook/ads/internal/view/e/b$1;->a:Lcom/facebook/ads/internal/view/e/b;

    .line 1
    iget-object v0, v0, Lcom/facebook/ads/internal/view/e/b;->n:Lcom/facebook/ads/internal/view/b/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b$1$1;->a:Lcom/facebook/ads/internal/view/e/b$1;

    iget-object v0, v0, Lcom/facebook/ads/internal/view/e/b$1;->a:Lcom/facebook/ads/internal/view/e/b;

    .line 3
    iget-object v0, v0, Lcom/facebook/ads/internal/view/e/b;->n:Lcom/facebook/ads/internal/view/b/a;

    const-string v1, "javascript:"

    .line 4
    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e/b$1$1;->a:Lcom/facebook/ads/internal/view/e/b$1;

    iget-object v2, v2, Lcom/facebook/ads/internal/view/e/b$1;->a:Lcom/facebook/ads/internal/view/e/b;

    .line 5
    iget-object v2, v2, Lcom/facebook/ads/internal/view/e/b;->g:Lcom/facebook/ads/internal/adapters/a/k;

    .line 6
    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/k;->f()Lcom/facebook/ads/internal/adapters/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/ads/internal/view/e/b;->a:Ljava/lang/String;

    const-string v1, "Webview already destroyed, cannot activate"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
