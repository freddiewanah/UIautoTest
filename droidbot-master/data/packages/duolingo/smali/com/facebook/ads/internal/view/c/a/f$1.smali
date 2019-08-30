.class public Lcom/facebook/ads/internal/view/c/a/f$1;
.super Lcom/facebook/ads/internal/r/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/c/a/f;->setUpLayout(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/c/a/f;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/c/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/a/f$1;->a:Lcom/facebook/ads/internal/view/c/a/f;

    invoke-direct {p0}, Lcom/facebook/ads/internal/r/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/a/f$1;->a:Lcom/facebook/ads/internal/view/c/a/f;

    .line 1
    iget-object v1, v1, Lcom/facebook/ads/internal/view/c/a/f;->j:Lcom/facebook/ads/internal/q/a/u;

    .line 2
    invoke-virtual {v1}, Lcom/facebook/ads/internal/q/a/u;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/a/f$1;->a:Lcom/facebook/ads/internal/view/c/a/f;

    .line 3
    iget-object v1, v1, Lcom/facebook/ads/internal/view/c/a/f;->j:Lcom/facebook/ads/internal/q/a/u;

    .line 4
    invoke-virtual {v1}, Lcom/facebook/ads/internal/q/a/u;->a()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/a/f$1;->a:Lcom/facebook/ads/internal/view/c/a/f;

    .line 5
    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/i;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/a/f$1;->a:Lcom/facebook/ads/internal/view/c/a/f;

    .line 7
    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/i;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object v1

    const-string v2, "com.facebook.ads.interstitial.impression.logged"

    .line 8
    invoke-interface {v1, v2}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/a/f$1;->a:Lcom/facebook/ads/internal/view/c/a/f;

    .line 9
    iget-object v1, v1, Lcom/facebook/ads/internal/view/c/a/f;->m:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/a/f$1;->a:Lcom/facebook/ads/internal/view/c/a/f;

    .line 11
    iget-object v1, v1, Lcom/facebook/ads/internal/view/c/a/f;->s:Lcom/facebook/ads/internal/r/a;

    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/r/a;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/a/f$1;->a:Lcom/facebook/ads/internal/view/c/a/f;

    .line 13
    iget-object v1, v1, Lcom/facebook/ads/internal/view/c/a/f;->j:Lcom/facebook/ads/internal/q/a/u;

    .line 14
    invoke-virtual {v1}, Lcom/facebook/ads/internal/q/a/u;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/q/a/k;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "touch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/a/f$1;->a:Lcom/facebook/ads/internal/view/c/a/f;

    .line 15
    iget-object v2, v1, Lcom/facebook/ads/internal/view/i;->b:Lcom/facebook/ads/internal/m/c;

    .line 16
    iget-object v1, v1, Lcom/facebook/ads/internal/view/c/a/f;->m:Ljava/lang/String;

    .line 17
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/internal/m/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
