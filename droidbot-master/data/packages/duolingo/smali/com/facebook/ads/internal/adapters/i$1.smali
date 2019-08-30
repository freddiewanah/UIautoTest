.class public Lcom/facebook/ads/internal/adapters/i$1;
.super Lcom/facebook/ads/internal/view/b/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/adapters/i;->a(Lcom/facebook/ads/internal/h/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/adapters/p;

.field public final synthetic b:Lcom/facebook/ads/internal/adapters/i;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/adapters/i;Lcom/facebook/ads/internal/adapters/p;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/i$1;->b:Lcom/facebook/ads/internal/adapters/i;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/i$1;->a:Lcom/facebook/ads/internal/adapters/p;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/b/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i$1;->b:Lcom/facebook/ads/internal/adapters/i;

    .line 1
    iget-object v0, v0, Lcom/facebook/ads/internal/adapters/i;->d:Lcom/facebook/ads/internal/adapters/q;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/q;->b()V

    return-void
.end method

.method public a(I)V
    .locals 5

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/i$1;->b:Lcom/facebook/ads/internal/adapters/i;

    .line 3
    iget-wide v0, p1, Lcom/facebook/ads/internal/adapters/i;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object p1, p1, Lcom/facebook/ads/internal/adapters/i;->j:Lcom/facebook/ads/internal/j/a$a;

    if-eqz p1, :cond_0

    .line 5
    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/i$1;->a:Lcom/facebook/ads/internal/adapters/p;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/adapters/p;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, p1, v4}, Lcom/facebook/ads/internal/j/a;->a(JLcom/facebook/ads/internal/j/a$a;Ljava/lang/String;)Lcom/facebook/ads/internal/j/a;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/internal/j/b;->a(Lcom/facebook/ads/internal/j/a;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/i$1;->b:Lcom/facebook/ads/internal/adapters/i;

    .line 6
    iput-wide v2, p1, Lcom/facebook/ads/internal/adapters/i;->i:J

    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lcom/facebook/ads/internal/adapters/i;->j:Lcom/facebook/ads/internal/j/a$a;

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

    invoke-static {v0}, Lcom/facebook/ads/internal/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i$1;->b:Lcom/facebook/ads/internal/adapters/i;

    .line 8
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->e:Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/adapters/BannerAdapterListener;->onBannerAdClicked(Lcom/facebook/ads/internal/adapters/BannerAdapter;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i$1;->b:Lcom/facebook/ads/internal/adapters/i;

    .line 10
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->h:Landroid/content/Context;

    .line 11
    iget-object v0, v0, Lcom/facebook/ads/internal/adapters/i;->g:Lcom/facebook/ads/internal/m/c;

    .line 12
    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/i$1;->a:Lcom/facebook/ads/internal/adapters/p;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, p1, p2}, Lcom/facebook/ads/internal/a/c;->a(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/internal/a/b;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/i$1;->b:Lcom/facebook/ads/internal/adapters/i;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/a/b;->a()Lcom/facebook/ads/internal/j/a$a;

    move-result-object v0

    .line 13
    iput-object v0, p2, Lcom/facebook/ads/internal/adapters/i;->j:Lcom/facebook/ads/internal/j/a$a;

    .line 14
    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/i$1;->b:Lcom/facebook/ads/internal/adapters/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    iput-wide v0, p2, Lcom/facebook/ads/internal/adapters/i;->i:J

    .line 16
    invoke-virtual {p1}, Lcom/facebook/ads/internal/a/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    sget-object p2, Lcom/facebook/ads/internal/adapters/i;->a:Ljava/lang/String;

    const-string v0, "Error executing action"

    .line 18
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i$1;->b:Lcom/facebook/ads/internal/adapters/i;

    .line 1
    iget-object v0, v0, Lcom/facebook/ads/internal/adapters/i;->d:Lcom/facebook/ads/internal/adapters/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/b;->a()V

    :cond_0
    return-void
.end method
