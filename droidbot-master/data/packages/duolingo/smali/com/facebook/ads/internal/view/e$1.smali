.class public Lcom/facebook/ads/internal/view/e$1;
.super Lcom/facebook/ads/internal/view/b/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/e;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/AudienceNetworkActivity;

.field public final synthetic b:Lcom/facebook/ads/internal/m/c;

.field public final synthetic c:Lcom/facebook/ads/internal/view/e;

.field public d:J


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/e;Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/m/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e$1;->c:Lcom/facebook/ads/internal/view/e;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/e$1;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/e$1;->b:Lcom/facebook/ads/internal/m/c;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/b/a$c;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/facebook/ads/internal/view/e$1;->d:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e$1;->c:Lcom/facebook/ads/internal/view/e;

    .line 1
    iget-object v0, v0, Lcom/facebook/ads/internal/view/e;->e:Lcom/facebook/ads/internal/adapters/q;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/q;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
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

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e$1;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {p1}, Lcom/facebook/ads/AudienceNetworkActivity;->finish()V

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/internal/view/e$1;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/ads/internal/view/e$1;->d:J

    iget-wide v4, p0, Lcom/facebook/ads/internal/view/e$1;->d:J

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e$1;->c:Lcom/facebook/ads/internal/view/e;

    .line 3
    iget-object v0, v0, Lcom/facebook/ads/internal/view/e;->b:Lcom/facebook/ads/internal/view/a$a;

    const-string v1, "com.facebook.ads.interstitial.clicked"

    .line 4
    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e$1;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e$1;->b:Lcom/facebook/ads/internal/m/c;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e$1;->c:Lcom/facebook/ads/internal/view/e;

    .line 5
    iget-object v2, v2, Lcom/facebook/ads/internal/view/e;->g:Lcom/facebook/ads/internal/adapters/p;

    .line 6
    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/facebook/ads/internal/a/c;->a(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/internal/a/b;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_0
    iget-object p2, p0, Lcom/facebook/ads/internal/view/e$1;->c:Lcom/facebook/ads/internal/view/e;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/a/b;->a()Lcom/facebook/ads/internal/j/a$a;

    move-result-object v0

    .line 7
    iput-object v0, p2, Lcom/facebook/ads/internal/view/e;->j:Lcom/facebook/ads/internal/j/a$a;

    .line 8
    iget-object p2, p0, Lcom/facebook/ads/internal/view/e$1;->c:Lcom/facebook/ads/internal/view/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    iput-wide v0, p2, Lcom/facebook/ads/internal/view/e;->i:J

    .line 10
    invoke-virtual {p1}, Lcom/facebook/ads/internal/a/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Lcom/facebook/ads/internal/view/e;->a:Ljava/lang/String;

    const-string v0, "Error executing action"

    .line 12
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e$1;->c:Lcom/facebook/ads/internal/view/e;

    .line 1
    iget-object v0, v0, Lcom/facebook/ads/internal/view/e;->e:Lcom/facebook/ads/internal/adapters/q;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/b;->a()V

    return-void
.end method
