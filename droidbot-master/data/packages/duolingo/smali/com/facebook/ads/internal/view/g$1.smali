.class public Lcom/facebook/ads/internal/view/g$1;
.super Lcom/facebook/ads/internal/r/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/g;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/a/g;Lcom/facebook/ads/internal/m/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/g;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/g;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g$1;->a:Lcom/facebook/ads/internal/view/g;

    invoke-direct {p0}, Lcom/facebook/ads/internal/r/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g$1;->a:Lcom/facebook/ads/internal/view/g;

    .line 1
    iget-object v0, v0, Lcom/facebook/ads/internal/view/g;->g:Lcom/facebook/ads/internal/q/a/u;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/a/u;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g$1;->a:Lcom/facebook/ads/internal/view/g;

    .line 3
    iget-object v0, v0, Lcom/facebook/ads/internal/view/g;->g:Lcom/facebook/ads/internal/q/a/u;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/a/u;->a()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/g$1;->a:Lcom/facebook/ads/internal/view/g;

    .line 5
    iget-object v1, v1, Lcom/facebook/ads/internal/view/g;->f:Lcom/facebook/ads/internal/r/a;

    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/r/a;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/g$1;->a:Lcom/facebook/ads/internal/view/g;

    .line 7
    iget-object v1, v1, Lcom/facebook/ads/internal/view/g;->g:Lcom/facebook/ads/internal/q/a/u;

    .line 8
    invoke-virtual {v1}, Lcom/facebook/ads/internal/q/a/u;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/q/a/k;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "touch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/g$1;->a:Lcom/facebook/ads/internal/view/g;

    iget-object v2, v1, Lcom/facebook/ads/internal/view/i;->b:Lcom/facebook/ads/internal/m/c;

    .line 9
    iget-object v1, v1, Lcom/facebook/ads/internal/view/g;->e:Lcom/facebook/ads/internal/adapters/a/g;

    .line 10
    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/internal/m/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g$1;->a:Lcom/facebook/ads/internal/view/g;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/i;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g$1;->a:Lcom/facebook/ads/internal/view/g;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/i;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    const-string v1, "com.facebook.ads.interstitial.impression.logged"

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
