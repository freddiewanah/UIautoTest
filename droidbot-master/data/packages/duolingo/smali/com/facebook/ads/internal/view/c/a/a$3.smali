.class public Lcom/facebook/ads/internal/view/c/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/internal/view/component/a/a/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/c/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/c/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/a/a$3;->a:Lcom/facebook/ads/internal/view/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    check-cast p1, Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/a/a/b;->j()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/a$3;->a:Lcom/facebook/ads/internal/view/c/a/a;

    .line 1
    iget-boolean v1, v0, Lcom/facebook/ads/internal/view/c/a/a;->k:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/facebook/ads/internal/view/c/a/a;->j:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/a$3;->a:Lcom/facebook/ads/internal/view/c/a/a;

    .line 4
    iget-object v0, v0, Lcom/facebook/ads/internal/view/c/a/a;->f:Lcom/facebook/ads/internal/r/a;

    .line 5
    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5f000010

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/c/a/a$3;->a:Lcom/facebook/ads/internal/view/c/a/a;

    .line 6
    iget-object p1, p1, Lcom/facebook/ads/internal/view/c/a/a;->f:Lcom/facebook/ads/internal/r/a;

    .line 7
    invoke-virtual {p1}, Lcom/facebook/ads/internal/r/a;->a()V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/c/a/a$3;->a:Lcom/facebook/ads/internal/view/c/a/a;

    .line 1
    iget-boolean v0, p1, Lcom/facebook/ads/internal/view/c/a/a;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/facebook/ads/internal/view/c/a/a;->j:Z

    :cond_0
    return-void
.end method
