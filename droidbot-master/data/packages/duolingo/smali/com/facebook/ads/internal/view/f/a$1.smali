.class public Lcom/facebook/ads/internal/view/f/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/f/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/f/a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/a$1;->a:Lcom/facebook/ads/internal/view/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/a$1;->a:Lcom/facebook/ads/internal/view/f/a;

    .line 1
    iget-boolean v1, v0, Lcom/facebook/ads/internal/view/f/a;->p:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/facebook/ads/internal/view/f/a;->o:Lcom/facebook/ads/internal/j/e;

    .line 3
    new-instance v2, Lcom/facebook/ads/internal/view/f/b/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getCurrentPositionInMillis()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/internal/view/f/b/n;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/j/e;->a(Lcom/facebook/ads/internal/j/d;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/a$1;->a:Lcom/facebook/ads/internal/view/f/a;

    .line 4
    iget-object v1, v0, Lcom/facebook/ads/internal/view/f/a;->m:Landroid/os/Handler;

    .line 5
    iget v0, v0, Lcom/facebook/ads/internal/view/f/a;->s:I

    int-to-long v2, v0

    .line 6
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
