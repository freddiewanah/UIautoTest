.class public Lcom/facebook/ads/internal/view/b/a$1;
.super Lcom/facebook/ads/internal/r/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/b/a;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/b/a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/b/a$1;->a:Lcom/facebook/ads/internal/view/b/a;

    invoke-direct {p0}, Lcom/facebook/ads/internal/r/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a$1;->a:Lcom/facebook/ads/internal/view/b/a;

    .line 1
    iget-boolean v1, v0, Lcom/facebook/ads/internal/view/b/a;->i:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/facebook/ads/internal/view/b/a;->g:Lcom/facebook/ads/internal/q/a/u;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/a/u;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a$1;->a:Lcom/facebook/ads/internal/view/b/a;

    .line 4
    iget-object v0, v0, Lcom/facebook/ads/internal/view/b/a;->g:Lcom/facebook/ads/internal/q/a/u;

    .line 5
    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/a/u;->a()V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a$1;->a:Lcom/facebook/ads/internal/view/b/a;

    .line 6
    iget-object v0, v0, Lcom/facebook/ads/internal/view/b/a;->b:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a$1;->a:Lcom/facebook/ads/internal/view/b/a;

    .line 8
    iget-object v0, v0, Lcom/facebook/ads/internal/view/b/a;->b:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/b/a$b;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/b/a$b;->b()V

    :cond_2
    return-void
.end method
