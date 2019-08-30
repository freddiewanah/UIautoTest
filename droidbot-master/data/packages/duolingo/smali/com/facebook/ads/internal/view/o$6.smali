.class public Lcom/facebook/ads/internal/view/o$6;
.super Lcom/facebook/ads/internal/r/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/o;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/f/a;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/adapters/a/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/o;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/o;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/o$6;->a:Lcom/facebook/ads/internal/view/o;

    invoke-direct {p0}, Lcom/facebook/ads/internal/r/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o$6;->a:Lcom/facebook/ads/internal/view/o;

    .line 1
    iget-object v0, v0, Lcom/facebook/ads/internal/view/o;->t:Lcom/facebook/ads/internal/q/a/u;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/a/u;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o$6;->a:Lcom/facebook/ads/internal/view/o;

    .line 3
    iget-object v0, v0, Lcom/facebook/ads/internal/view/o;->t:Lcom/facebook/ads/internal/q/a/u;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/a/u;->a()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o$6;->a:Lcom/facebook/ads/internal/view/o;

    .line 5
    iget-object v1, v1, Lcom/facebook/ads/internal/view/o;->p:Lcom/facebook/ads/internal/adapters/a/k;

    .line 6
    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o$6;->a:Lcom/facebook/ads/internal/view/o;

    .line 7
    iget-object v1, v1, Lcom/facebook/ads/internal/view/o;->r:Lcom/facebook/ads/internal/r/a;

    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/r/a;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o$6;->a:Lcom/facebook/ads/internal/view/o;

    .line 9
    iget-object v1, v1, Lcom/facebook/ads/internal/view/o;->t:Lcom/facebook/ads/internal/q/a/u;

    .line 10
    invoke-virtual {v1}, Lcom/facebook/ads/internal/q/a/u;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/q/a/k;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "touch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o$6;->a:Lcom/facebook/ads/internal/view/o;

    .line 11
    iget-object v2, v1, Lcom/facebook/ads/internal/view/o;->q:Lcom/facebook/ads/internal/m/c;

    .line 12
    iget-object v1, v1, Lcom/facebook/ads/internal/view/o;->p:Lcom/facebook/ads/internal/adapters/a/k;

    .line 13
    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/internal/m/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/o$6;->a:Lcom/facebook/ads/internal/view/o;

    .line 14
    iget-object v0, v0, Lcom/facebook/ads/internal/view/o;->C:Lcom/facebook/ads/internal/view/a$a;

    if-eqz v0, :cond_1

    .line 15
    sget-object v1, Lcom/facebook/ads/internal/view/f/b/z;->f:Lcom/facebook/ads/internal/view/f/b/z;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/f/b/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
