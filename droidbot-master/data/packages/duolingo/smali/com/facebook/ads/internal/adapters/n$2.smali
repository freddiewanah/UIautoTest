.class public Lcom/facebook/ads/internal/adapters/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/internal/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/adapters/n;->b(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/facebook/ads/internal/d/b;

.field public final synthetic c:Lcom/facebook/ads/internal/adapters/n;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/adapters/n;ZLcom/facebook/ads/internal/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/n$2;->c:Lcom/facebook/ads/internal/adapters/n;

    iput-boolean p2, p0, Lcom/facebook/ads/internal/adapters/n$2;->a:Z

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/n$2;->b:Lcom/facebook/ads/internal/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n$2;->c:Lcom/facebook/ads/internal/adapters/n;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/facebook/ads/internal/adapters/n;->h:Z

    .line 2
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/n;->g:Lcom/facebook/ads/internal/adapters/ac;

    .line 3
    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/adapters/ac;->a(Lcom/facebook/ads/internal/adapters/ab;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n$2;->b:Lcom/facebook/ads/internal/d/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/n$2;->c:Lcom/facebook/ads/internal/adapters/n;

    .line 4
    iget-object v1, v1, Lcom/facebook/ads/internal/adapters/n;->l:Lcom/facebook/ads/internal/adapters/a/k;

    .line 5
    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/d/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/n$2;->c:Lcom/facebook/ads/internal/adapters/n;

    .line 6
    iget-object v1, v1, Lcom/facebook/ads/internal/adapters/n;->l:Lcom/facebook/ads/internal/adapters/a/k;

    .line 7
    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/adapters/a/k;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/n$2;->c()V

    return-void
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/n$2;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n$2;->c:Lcom/facebook/ads/internal/adapters/n;

    .line 1
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/n;->g:Lcom/facebook/ads/internal/adapters/ac;

    .line 2
    sget-object v2, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/internal/adapters/ac;->a(Lcom/facebook/ads/internal/adapters/ab;Lcom/facebook/ads/AdError;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/n$2;->c()V

    :goto_0
    return-void
.end method
