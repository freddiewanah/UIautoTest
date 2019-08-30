.class public Lcom/facebook/ads/internal/adapters/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/adapters/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/adapters/l;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/adapters/l;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/l$2;->a:Lcom/facebook/ads/internal/adapters/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/l$2;->a:Lcom/facebook/ads/internal/adapters/l;

    .line 1
    iget-object v0, p1, Lcom/facebook/ads/internal/adapters/l;->x:Lcom/facebook/ads/internal/view/f/c/j;

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p1, Lcom/facebook/ads/internal/adapters/l;->l:Landroid/app/Activity;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return p2

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/c/j;->a()Z

    move-result p1

    if-nez p1, :cond_2

    return p2

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/l$2;->a:Lcom/facebook/ads/internal/adapters/l;

    .line 4
    iget-object p1, p1, Lcom/facebook/ads/internal/adapters/l;->x:Lcom/facebook/ads/internal/view/f/c/j;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/f/c/j;->getSkipSeconds()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/l$2;->a:Lcom/facebook/ads/internal/adapters/l;

    iget-object p1, p1, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/f/a;->e()V

    :cond_3
    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/l$2;->a:Lcom/facebook/ads/internal/adapters/l;

    iget-object p1, p1, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/f/a;->f()V

    :cond_4
    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/l$2;->a:Lcom/facebook/ads/internal/adapters/l;

    .line 6
    iget-object p1, p1, Lcom/facebook/ads/internal/adapters/l;->l:Landroid/app/Activity;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return p2
.end method
