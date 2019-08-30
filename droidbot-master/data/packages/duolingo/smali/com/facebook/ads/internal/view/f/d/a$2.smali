.class public Lcom/facebook/ads/internal/view/f/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/f/d/a;->setFullScreen(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/f/d/a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/f/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a$2;->a:Lcom/facebook/ads/internal/view/f/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a$2;->a:Lcom/facebook/ads/internal/view/f/d/a;

    .line 1
    iget-object p1, p1, Lcom/facebook/ads/internal/view/f/d/a;->g:Landroid/widget/MediaController;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a$2;->a:Lcom/facebook/ads/internal/view/f/d/a;

    .line 3
    iget-object p1, p1, Lcom/facebook/ads/internal/view/f/d/a;->g:Landroid/widget/MediaController;

    .line 4
    invoke-virtual {p1}, Landroid/widget/MediaController;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a$2;->a:Lcom/facebook/ads/internal/view/f/d/a;

    .line 5
    iget-object p1, p1, Lcom/facebook/ads/internal/view/f/d/a;->g:Landroid/widget/MediaController;

    .line 6
    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a$2;->a:Lcom/facebook/ads/internal/view/f/d/a;

    .line 7
    iget-object p1, p1, Lcom/facebook/ads/internal/view/f/d/a;->g:Landroid/widget/MediaController;

    .line 8
    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    :cond_1
    :goto_0
    return v0
.end method
