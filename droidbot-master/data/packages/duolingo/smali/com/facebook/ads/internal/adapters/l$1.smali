.class public Lcom/facebook/ads/internal/adapters/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/adapters/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/adapters/l;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/adapters/l;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/l$1;->a:Lcom/facebook/ads/internal/adapters/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public interceptBackButton()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$1;->a:Lcom/facebook/ads/internal/adapters/l;

    .line 1
    iget-object v0, v0, Lcom/facebook/ads/internal/adapters/l;->x:Lcom/facebook/ads/internal/view/f/c/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/c/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$1;->a:Lcom/facebook/ads/internal/adapters/l;

    .line 3
    iget-object v0, v0, Lcom/facebook/ads/internal/adapters/l;->x:Lcom/facebook/ads/internal/view/f/c/j;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/c/j;->getSkipSeconds()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$1;->a:Lcom/facebook/ads/internal/adapters/l;

    iget-object v0, v0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->e()V

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$1;->a:Lcom/facebook/ads/internal/adapters/l;

    iget-object v0, v0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->f()V

    :cond_3
    return v1
.end method
