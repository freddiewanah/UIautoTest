.class public Lcom/facebook/ads/internal/view/f/c/d$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/f/c/d$4$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/f/c/d$4$1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/f/c/d$4$1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/c/d$4$1$1;->a:Lcom/facebook/ads/internal/view/f/c/d$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/c/d$4$1$1;->a:Lcom/facebook/ads/internal/view/f/c/d$4$1;

    iget-object v0, v0, Lcom/facebook/ads/internal/view/f/c/d$4$1;->a:Lcom/facebook/ads/internal/view/f/c/d$4;

    iget-object v0, v0, Lcom/facebook/ads/internal/view/f/c/d$4;->a:Lcom/facebook/ads/internal/view/f/c/d;

    .line 1
    iget-boolean v1, v0, Lcom/facebook/ads/internal/view/f/c/d;->g:Z

    if-nez v1, :cond_0

    .line 2
    iget-boolean v1, v0, Lcom/facebook/ads/internal/view/f/c/d;->k:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/facebook/ads/internal/view/f/c/d;->d(Lcom/facebook/ads/internal/view/f/c/d;)V

    :cond_0
    return-void
.end method
