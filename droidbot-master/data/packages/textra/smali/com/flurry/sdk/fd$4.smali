.class final Lcom/flurry/sdk/fd$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fd;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fd;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fd;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lcom/flurry/sdk/fd$4;->a:Lcom/flurry/sdk/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 652
    iget-object v0, p0, Lcom/flurry/sdk/fd$4;->a:Lcom/flurry/sdk/fd;

    iget-object v0, v0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fm;

    .line 1243
    iget-object v0, v0, Lcom/flurry/sdk/fm;->d:Landroid/widget/RelativeLayout;

    .line 652
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 653
    iget-object v0, p0, Lcom/flurry/sdk/fd$4;->a:Lcom/flurry/sdk/fd;

    invoke-static {v0}, Lcom/flurry/sdk/fd;->c(Lcom/flurry/sdk/fd;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 654
    iget-object v0, p0, Lcom/flurry/sdk/fd$4;->a:Lcom/flurry/sdk/fd;

    invoke-static {v0}, Lcom/flurry/sdk/fd;->d(Lcom/flurry/sdk/fd;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 656
    iget-object v0, p0, Lcom/flurry/sdk/fd$4;->a:Lcom/flurry/sdk/fd;

    invoke-static {v0}, Lcom/flurry/sdk/fd;->e(Lcom/flurry/sdk/fd;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 657
    iget-object v0, p0, Lcom/flurry/sdk/fd$4;->a:Lcom/flurry/sdk/fd;

    invoke-virtual {v0}, Lcom/flurry/sdk/fd;->r()V

    .line 658
    iget-object v0, p0, Lcom/flurry/sdk/fd$4;->a:Lcom/flurry/sdk/fd;

    invoke-virtual {v0}, Lcom/flurry/sdk/fd;->requestLayout()V

    .line 659
    iget-object v0, p0, Lcom/flurry/sdk/fd$4;->a:Lcom/flurry/sdk/fd;

    invoke-virtual {v0}, Lcom/flurry/sdk/fd;->getVideoPosition()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fd$4;->a:Lcom/flurry/sdk/fd;

    invoke-static {v0}, Lcom/flurry/sdk/fd;->f(Lcom/flurry/sdk/fd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fd$4;->a:Lcom/flurry/sdk/fd;

    iget-object v1, p0, Lcom/flurry/sdk/fd$4;->a:Lcom/flurry/sdk/fd;

    invoke-virtual {v1}, Lcom/flurry/sdk/fd;->getVideoPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fd;->c(I)V

    .line 661
    iget-object v0, p0, Lcom/flurry/sdk/fd$4;->a:Lcom/flurry/sdk/fd;

    invoke-static {v0}, Lcom/flurry/sdk/fd;->g(Lcom/flurry/sdk/fd;)Z

    .line 666
    :goto_0
    return-void

    .line 663
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/fd$4;->a:Lcom/flurry/sdk/fd;

    invoke-static {v0}, Lcom/flurry/sdk/fd;->h(Lcom/flurry/sdk/fd;)Z

    .line 664
    iget-object v0, p0, Lcom/flurry/sdk/fd$4;->a:Lcom/flurry/sdk/fd;

    invoke-virtual {v0}, Lcom/flurry/sdk/fd;->b()V

    goto :goto_0
.end method
