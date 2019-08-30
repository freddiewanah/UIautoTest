.class public Lcom/facebook/ads/internal/n/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/internal/view/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/n/d;->a(Lcom/facebook/ads/internal/n/f;Lcom/facebook/ads/internal/n/d$a;)V
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

    iput-object p1, p0, Lcom/facebook/ads/internal/n/d$2;->a:Lcom/facebook/ads/internal/n/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d$2;->a:Lcom/facebook/ads/internal/n/d;

    .line 1
    iget-object v0, v0, Lcom/facebook/ads/internal/n/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d$2;->a:Lcom/facebook/ads/internal/n/d;

    .line 3
    iget-object v0, v0, Lcom/facebook/ads/internal/n/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d$2;->a:Lcom/facebook/ads/internal/n/d;

    .line 5
    iget-object v0, v0, Lcom/facebook/ads/internal/n/d;->h:Lcom/facebook/ads/internal/n/d$a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/n/d$a;->a(Z)V

    :cond_0
    return-void
.end method
