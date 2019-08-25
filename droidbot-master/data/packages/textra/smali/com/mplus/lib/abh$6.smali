.class final Lcom/mplus/lib/abh$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/abh;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/abh;


# direct methods
.method constructor <init>(Lcom/mplus/lib/abh;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/abh$6;->a:Lcom/mplus/lib/abh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/abh$6;->a:Lcom/mplus/lib/abh;

    .line 1000
    iget-object v0, v0, Lcom/mplus/lib/abh;->g:Lcom/mplus/lib/aao;

    .line 0
    invoke-virtual {v0}, Lcom/mplus/lib/aao;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/abh$6;->a:Lcom/mplus/lib/abh;

    .line 2000
    iget-object v0, v0, Lcom/mplus/lib/abh;->g:Lcom/mplus/lib/aao;

    .line 0
    invoke-virtual {v0}, Lcom/mplus/lib/aao;->getSkipSeconds()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/abh$6;->a:Lcom/mplus/lib/abh;

    .line 3000
    iget-object v0, v0, Lcom/mplus/lib/abh;->b:Lcom/facebook/ads/internal/view/o;

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/abh$6;->a:Lcom/mplus/lib/abh;

    .line 4000
    iget-object v0, v0, Lcom/mplus/lib/abh;->b:Lcom/facebook/ads/internal/view/o;

    .line 0
    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->c()V

    goto :goto_0
.end method
