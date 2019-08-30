.class public Lcom/facebook/ads/internal/view/component/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/component/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/ads/internal/view/component/a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/component/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/component/a$1;->d:Lcom/facebook/ads/internal/view/component/a;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/component/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/component/a$1;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/component/a$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-class p1, Lcom/facebook/ads/internal/view/component/a;

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/a$1;->d:Lcom/facebook/ads/internal/view/component/a;

    .line 1
    iget-object v1, v1, Lcom/facebook/ads/internal/view/component/a;->g:Lcom/facebook/ads/internal/r/a;

    .line 2
    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/a$1;->b:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/r/a;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/a$1;->b:Ljava/util/Map;

    const-string v2, "touch"

    iget-object v3, p0, Lcom/facebook/ads/internal/view/component/a$1;->d:Lcom/facebook/ads/internal/view/component/a;

    .line 3
    iget-object v3, v3, Lcom/facebook/ads/internal/view/component/a;->h:Lcom/facebook/ads/internal/q/a/u;

    .line 4
    invoke-virtual {v3}, Lcom/facebook/ads/internal/q/a/u;->e()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/ads/internal/q/a/k;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/a$1;->d:Lcom/facebook/ads/internal/view/component/a;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/a$1;->d:Lcom/facebook/ads/internal/view/component/a;

    .line 5
    iget-object v2, v2, Lcom/facebook/ads/internal/view/component/a;->i:Lcom/facebook/ads/internal/m/c;

    .line 6
    iget-object v3, p0, Lcom/facebook/ads/internal/view/component/a$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/component/a$1;->b:Ljava/util/Map;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/facebook/ads/internal/a/c;->a(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/internal/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a/b;->b()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a$1;->d:Lcom/facebook/ads/internal/view/component/a;

    .line 7
    iget-object v0, v0, Lcom/facebook/ads/internal/view/component/a;->j:Lcom/facebook/ads/internal/view/a$a;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a$1;->d:Lcom/facebook/ads/internal/view/component/a;

    .line 9
    iget-object v0, v0, Lcom/facebook/ads/internal/view/component/a;->j:Lcom/facebook/ads/internal/view/a$a;

    .line 10
    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/a$1;->d:Lcom/facebook/ads/internal/view/component/a;

    .line 11
    iget-object v1, v1, Lcom/facebook/ads/internal/view/component/a;->f:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error executing action"

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error while opening "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/a$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method
