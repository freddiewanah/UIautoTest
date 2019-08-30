.class public Lcom/facebook/ads/internal/adapters/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/adapters/q;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/adapters/q;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/adapters/q;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/q$1;->a:Lcom/facebook/ads/internal/adapters/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/q$1;->a:Lcom/facebook/ads/internal/adapters/q;

    .line 1
    iget-object v0, v0, Lcom/facebook/ads/internal/adapters/q;->d:Lcom/facebook/ads/internal/q/c/a;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/facebook/ads/internal/adapters/q;->c:Ljava/lang/String;

    const-string v1, "Webview already destroyed, cannot activate"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/q$1;->a:Lcom/facebook/ads/internal/adapters/q;

    .line 5
    iget-object v0, v0, Lcom/facebook/ads/internal/adapters/q;->d:Lcom/facebook/ads/internal/q/c/a;

    const-string v1, "javascript:"

    .line 6
    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/q$1;->a:Lcom/facebook/ads/internal/adapters/q;

    .line 7
    iget-object v2, v2, Lcom/facebook/ads/internal/adapters/q;->f:Lcom/facebook/ads/internal/adapters/p;

    .line 8
    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/p;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
