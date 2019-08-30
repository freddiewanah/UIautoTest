.class public Lcom/facebook/ads/internal/view/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/b/c;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/b/c$1;->a:Lcom/facebook/ads/internal/view/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/c$1;->a:Lcom/facebook/ads/internal/view/b/c;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/b/c;->a(Lcom/facebook/ads/internal/view/b/c;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/c$1;->a:Lcom/facebook/ads/internal/view/b/c;

    .line 1
    iget-boolean v1, v0, Lcom/facebook/ads/internal/view/b/c;->j:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/facebook/ads/internal/view/b/c;->n:Landroid/os/Handler;

    .line 3
    iget-object v0, v0, Lcom/facebook/ads/internal/view/b/c;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
