.class final Lcom/mplus/lib/dkq$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/dkq;-><init>(Landroid/widget/ImageView;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/dkq;


# direct methods
.method constructor <init>(Lcom/mplus/lib/dkq;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/mplus/lib/dkq$1;->a:Lcom/mplus/lib/dkq;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/mplus/lib/dkq$1;->a:Lcom/mplus/lib/dkq;

    invoke-static {v0}, Lcom/mplus/lib/dkq;->a(Lcom/mplus/lib/dkq;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/mplus/lib/dkq$1;->a:Lcom/mplus/lib/dkq;

    invoke-static {v0}, Lcom/mplus/lib/dkq;->a(Lcom/mplus/lib/dkq;)Landroid/view/View$OnLongClickListener;

    move-result-object v1

    iget-object v0, p0, Lcom/mplus/lib/dkq$1;->a:Lcom/mplus/lib/dkq;

    invoke-static {v0}, Lcom/mplus/lib/dkq;->b(Lcom/mplus/lib/dkq;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 156
    :cond_0
    return-void
.end method
