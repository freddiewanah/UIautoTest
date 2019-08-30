.class public Lcom/facebook/ads/internal/view/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/n;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/n;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/n$b;->a:Lcom/facebook/ads/internal/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/internal/view/n;Lcom/facebook/ads/internal/view/n$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/view/n$b;->a:Lcom/facebook/ads/internal/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCTAClick()V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n$b;->a:Lcom/facebook/ads/internal/view/n;

    .line 1
    iget-object v0, v0, Lcom/facebook/ads/internal/view/n;->k:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/n$b;->a:Lcom/facebook/ads/internal/view/n;

    .line 3
    iget-object v0, v0, Lcom/facebook/ads/internal/view/n;->k:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/b/a;

    new-instance v11, Lcom/facebook/ads/internal/view/component/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/n$b;->a:Lcom/facebook/ads/internal/view/n;

    .line 5
    iget-object v2, v1, Lcom/facebook/ads/internal/view/n;->m:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 6
    sget-object v1, Lcom/facebook/ads/internal/view/f/b/z;->e:Lcom/facebook/ads/internal/view/f/b/z;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/f/b/z;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/facebook/ads/internal/view/n$b;->a:Lcom/facebook/ads/internal/view/n;

    .line 7
    iget-object v1, v1, Lcom/facebook/ads/internal/view/n;->f:Lcom/facebook/ads/internal/adapters/a/a;

    .line 8
    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/a;->a()Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object v6

    iget-object v1, p0, Lcom/facebook/ads/internal/view/n$b;->a:Lcom/facebook/ads/internal/view/n;

    .line 9
    iget-object v7, v1, Lcom/facebook/ads/internal/view/n;->c:Lcom/facebook/ads/internal/m/c;

    .line 10
    iget-object v8, v1, Lcom/facebook/ads/internal/view/n;->o:Lcom/facebook/ads/internal/view/a$a;

    .line 11
    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/a;->getViewabilityChecker()Lcom/facebook/ads/internal/r/a;

    move-result-object v9

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/a;->getTouchDataRecorder()Lcom/facebook/ads/internal/q/a/u;

    move-result-object v10

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/internal/view/component/a;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/internal/adapters/a/d;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/r/a;Lcom/facebook/ads/internal/q/a/u;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n$b;->a:Lcom/facebook/ads/internal/view/n;

    .line 12
    iget-object v0, v0, Lcom/facebook/ads/internal/view/n;->d:Lcom/facebook/ads/internal/adapters/a/k;

    .line 13
    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->c()Lcom/facebook/ads/internal/adapters/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/n$b;->a:Lcom/facebook/ads/internal/view/n;

    .line 14
    iget-object v1, v1, Lcom/facebook/ads/internal/view/n;->d:Lcom/facebook/ads/internal/adapters/a/k;

    .line 15
    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/k;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11, v0, v1, v2}, Lcom/facebook/ads/internal/view/component/a;->a(Lcom/facebook/ads/internal/adapters/a/e;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v11}, Landroid/widget/Button;->performClick()Z

    return-void
.end method
