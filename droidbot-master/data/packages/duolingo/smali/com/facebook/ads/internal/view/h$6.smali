.class public Lcom/facebook/ads/internal/view/h$6;
.super Lcom/facebook/ads/internal/view/f/b/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/h;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/h;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/h$6;->a:Lcom/facebook/ads/internal/view/h;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/b/m;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/f/b/l;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/h$6;->a(Lcom/facebook/ads/internal/view/f/b/l;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/b/l;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h$6;->a:Lcom/facebook/ads/internal/view/h;

    .line 1
    iget-boolean v1, v0, Lcom/facebook/ads/internal/view/h;->z:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/facebook/ads/internal/view/h;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iget-object v0, v0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/f/a;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->j()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h$6;->a:Lcom/facebook/ads/internal/view/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/h;->f(Lcom/facebook/ads/internal/view/h;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/h$6;->a:Lcom/facebook/ads/internal/view/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/i;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h$6;->a:Lcom/facebook/ads/internal/view/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/i;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    const-string v1, "videoInterstitalEvent"

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/j/d;)V

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/h$6;->a:Lcom/facebook/ads/internal/view/h;

    .line 5
    iget-object p1, p1, Lcom/facebook/ads/internal/view/h;->p:Lcom/facebook/ads/internal/r/a;

    .line 6
    invoke-virtual {p1}, Lcom/facebook/ads/internal/r/a;->a()V

    return-void
.end method
