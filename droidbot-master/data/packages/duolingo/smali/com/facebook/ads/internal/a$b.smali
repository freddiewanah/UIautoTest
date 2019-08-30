.class public final Lcom/facebook/ads/internal/a$b;
.super Lcom/facebook/ads/internal/q/a/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/q/a/y<",
        "Lcom/facebook/ads/internal/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/q/a/y;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/q/a/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/a;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/internal/a;->a:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lcom/facebook/ads/internal/q/e/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a;->a()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, v0, Lcom/facebook/ads/internal/a;->i:Landroid/os/Handler;

    .line 4
    iget-object v0, v0, Lcom/facebook/ads/internal/a;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
