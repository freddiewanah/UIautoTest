.class public Lcom/facebook/ads/internal/view/c/a/g$1;
.super Lcom/facebook/ads/internal/r/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/c/a/g;->a(Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/q/a/u;Ljava/lang/String;Lcom/facebook/ads/internal/view/c/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/facebook/ads/internal/q/a/u;

.field public final synthetic d:Lcom/facebook/ads/internal/m/c;

.field public final synthetic e:Lcom/facebook/ads/internal/view/c/a/g;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/c/a/g;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/internal/q/a/u;Lcom/facebook/ads/internal/m/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/a/g$1;->e:Lcom/facebook/ads/internal/view/c/a/g;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/c/a/g$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/c/a/g$1;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/c/a/g$1;->c:Lcom/facebook/ads/internal/q/a/u;

    iput-object p5, p0, Lcom/facebook/ads/internal/view/c/a/g$1;->d:Lcom/facebook/ads/internal/m/c;

    invoke-direct {p0}, Lcom/facebook/ads/internal/r/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/g$1;->e:Lcom/facebook/ads/internal/view/c/a/g;

    .line 1
    iget-object v0, v0, Lcom/facebook/ads/internal/view/c/a/g;->i:Lcom/facebook/ads/internal/r/a;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/g$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/g$1;->e:Lcom/facebook/ads/internal/view/c/a/g;

    .line 3
    iget-object v0, v0, Lcom/facebook/ads/internal/view/c/a/g;->g:Lcom/facebook/ads/internal/r/a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/a/g$1;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/r/a;->a(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/g$1;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/a/g$1;->c:Lcom/facebook/ads/internal/q/a/u;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/q/a/u;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/q/a/k;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "touch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/g$1;->d:Lcom/facebook/ads/internal/m/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/a/g$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/c/a/g$1;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/m/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/g$1;->e:Lcom/facebook/ads/internal/view/c/a/g;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/facebook/ads/internal/view/c/a/g;->f:Z

    return-void
.end method
