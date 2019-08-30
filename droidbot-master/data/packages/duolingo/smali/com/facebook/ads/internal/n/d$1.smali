.class public Lcom/facebook/ads/internal/n/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/internal/view/f/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/n/d;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/n/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/n/d$1;->a:Lcom/facebook/ads/internal/n/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d$1;->a:Lcom/facebook/ads/internal/n/d;

    .line 1
    iget-object v0, v0, Lcom/facebook/ads/internal/n/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d$1;->a:Lcom/facebook/ads/internal/n/d;

    .line 3
    iget-object v1, v0, Lcom/facebook/ads/internal/n/d;->h:Lcom/facebook/ads/internal/n/d$a;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/facebook/ads/internal/n/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/n/d$a;->a(Z)V

    :cond_0
    return-void
.end method
