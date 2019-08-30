.class public Lcom/facebook/ads/internal/view/e/b$1;
.super Lcom/facebook/ads/internal/view/b/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/e/b;->j()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/e/b;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/b$1;->a:Lcom/facebook/ads/internal/view/e/b;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/b/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b$1;->a:Lcom/facebook/ads/internal/view/e/b;

    .line 1
    iget-object v1, v0, Lcom/facebook/ads/internal/view/e/b;->n:Lcom/facebook/ads/internal/view/b/a;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/facebook/ads/internal/view/e/b;->g:Lcom/facebook/ads/internal/adapters/a/k;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->f()Lcom/facebook/ads/internal/adapters/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b$1;->a:Lcom/facebook/ads/internal/view/e/b;

    .line 4
    iget-object v0, v0, Lcom/facebook/ads/internal/view/e/b;->n:Lcom/facebook/ads/internal/view/b/a;

    .line 5
    new-instance v1, Lcom/facebook/ads/internal/view/e/b$1$1;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/e/b$1$1;-><init>(Lcom/facebook/ads/internal/view/e/b$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fbad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v2, "close"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/b$1;->a:Lcom/facebook/ads/internal/view/e/b;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/b;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b$1;->a:Lcom/facebook/ads/internal/view/e/b;

    .line 6
    iget-object v0, v0, Lcom/facebook/ads/internal/view/e/b;->m:Lcom/facebook/ads/internal/view/a$a;

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lcom/facebook/ads/internal/view/f/b/z;->e:Lcom/facebook/ads/internal/view/f/b/z;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/f/b/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b$1;->a:Lcom/facebook/ads/internal/view/e/b;

    .line 8
    iget-object v1, v0, Lcom/facebook/ads/internal/view/e/b;->e:Landroid/content/Context;

    .line 9
    iget-object v2, v0, Lcom/facebook/ads/internal/view/e/b;->f:Lcom/facebook/ads/internal/m/c;

    .line 10
    iget-object v0, v0, Lcom/facebook/ads/internal/view/e/b;->g:Lcom/facebook/ads/internal/adapters/a/k;

    .line 11
    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, p1, p2}, Lcom/facebook/ads/internal/a/c;->a(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/internal/a/b;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/internal/a/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lcom/facebook/ads/internal/view/e/b;->a:Ljava/lang/String;

    const-string v0, "Error executing action"

    .line 13
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method
