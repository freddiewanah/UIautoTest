.class public Lcom/facebook/ads/internal/view/f/c/d$3;
.super Lcom/facebook/ads/internal/view/f/b/c;
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

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/c/d$3;->a:Lcom/facebook/ads/internal/view/f/c/d;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/f/b/b;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/f/c/d$3;->a(Lcom/facebook/ads/internal/view/f/b/b;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/b/b;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/d$3;->a:Lcom/facebook/ads/internal/view/f/c/d;

    .line 1
    iget-object v0, p1, Lcom/facebook/ads/internal/view/f/c/d;->i:Lcom/facebook/ads/internal/view/f/c/d$a;

    .line 2
    sget-object v1, Lcom/facebook/ads/internal/view/f/c/d$a;->b:Lcom/facebook/ads/internal/view/f/c/d$a;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/facebook/ads/internal/view/f/c/d;->h:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/d$3;->a:Lcom/facebook/ads/internal/view/f/c/d;

    .line 5
    iget-object p1, p1, Lcom/facebook/ads/internal/view/f/c/d;->h:Landroid/view/View;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
