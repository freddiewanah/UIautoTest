.class public Lcom/facebook/ads/internal/view/f/c/d$2;
.super Lcom/facebook/ads/internal/view/f/b/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/f/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/f/c/d;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/f/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/c/d$2;->a:Lcom/facebook/ads/internal/view/f/c/d;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/b/k;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/f/b/j;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/f/c/d$2;->a(Lcom/facebook/ads/internal/view/f/b/j;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/b/j;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/d$2;->a:Lcom/facebook/ads/internal/view/f/c/d;

    .line 1
    iget-boolean v0, p1, Lcom/facebook/ads/internal/view/f/c/d;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/internal/view/f/c/d;->i:Lcom/facebook/ads/internal/view/f/c/d$a;

    .line 3
    sget-object v1, Lcom/facebook/ads/internal/view/f/c/d$a;->c:Lcom/facebook/ads/internal/view/f/c/d$a;

    if-eq v0, v1, :cond_2

    .line 4
    iget-boolean v0, p1, Lcom/facebook/ads/internal/view/f/c/d;->f:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 5
    invoke-static {p1, v0, v1}, Lcom/facebook/ads/internal/view/f/c/d;->a(Lcom/facebook/ads/internal/view/f/c/d;II)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/d$2;->a:Lcom/facebook/ads/internal/view/f/c/d;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lcom/facebook/ads/internal/view/f/c/d;->i:Lcom/facebook/ads/internal/view/f/c/d$a;

    .line 7
    invoke-static {p1}, Lcom/facebook/ads/internal/view/f/c/d;->d(Lcom/facebook/ads/internal/view/f/c/d;)V

    return-void
.end method
