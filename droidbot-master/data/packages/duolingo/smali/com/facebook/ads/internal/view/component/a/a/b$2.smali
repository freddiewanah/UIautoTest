.class public Lcom/facebook/ads/internal/view/component/a/a/b$2;
.super Lcom/facebook/ads/internal/view/f/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/component/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/component/a/a/b;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/component/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/component/a/a/b$2;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/f/b/b;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/component/a/a/b$2;->a(Lcom/facebook/ads/internal/view/f/b/b;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/b/b;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/a/a/b$2;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    .line 1
    iget-object p1, p1, Lcom/facebook/ads/internal/view/component/a/a/b;->l:Lcom/facebook/ads/internal/view/c/a/a;

    .line 2
    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/c/a/a;->b()Lcom/facebook/ads/internal/view/component/a/a/b$c;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a/a/b$2;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    const v1, -0x5f000010

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/view/component/a/a/b$c;->a(I)V

    return-void
.end method
