.class public Lcom/facebook/ads/internal/view/f/d/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/f/d/b;->setFullScreen(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/f/d/b;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/f/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/d/b$2;->a:Lcom/facebook/ads/internal/view/f/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/d/b$2;->a:Lcom/facebook/ads/internal/view/f/d/b;

    .line 1
    iget-boolean v0, p1, Lcom/facebook/ads/internal/view/f/d/b;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/facebook/ads/internal/view/f/d/b;->e:Landroid/widget/MediaController;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/d/b$2;->a:Lcom/facebook/ads/internal/view/f/d/b;

    .line 4
    iget-object p1, p1, Lcom/facebook/ads/internal/view/f/d/b;->e:Landroid/widget/MediaController;

    .line 5
    invoke-virtual {p1}, Landroid/widget/MediaController;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/d/b$2;->a:Lcom/facebook/ads/internal/view/f/d/b;

    .line 6
    iget-object p1, p1, Lcom/facebook/ads/internal/view/f/d/b;->e:Landroid/widget/MediaController;

    .line 7
    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/d/b$2;->a:Lcom/facebook/ads/internal/view/f/d/b;

    .line 8
    iget-object p1, p1, Lcom/facebook/ads/internal/view/f/d/b;->e:Landroid/widget/MediaController;

    .line 9
    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    :cond_2
    :goto_0
    return v1
.end method
