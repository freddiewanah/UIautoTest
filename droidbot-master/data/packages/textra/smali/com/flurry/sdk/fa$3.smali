.class final Lcom/flurry/sdk/fa$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fa;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fa;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fa;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/flurry/sdk/fa$3;->a:Lcom/flurry/sdk/fa;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 310
    iget-object v0, p0, Lcom/flurry/sdk/fa$3;->a:Lcom/flurry/sdk/fa;

    iget-object v0, v0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/fa$3;->a:Lcom/flurry/sdk/fa;

    iget-object v0, v0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    .line 1247
    iget-object v0, v0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    .line 311
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/fa$3;->a:Lcom/flurry/sdk/fa;

    iget-object v0, v0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    .line 2247
    iget-object v0, v0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    .line 2505
    iget-boolean v0, v0, Lcom/flurry/sdk/fo;->h:Z

    .line 312
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/fa$3;->a:Lcom/flurry/sdk/fa;

    .line 313
    invoke-static {v0}, Lcom/flurry/sdk/fa;->b(Lcom/flurry/sdk/fa;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/flurry/sdk/fa$3;->a:Lcom/flurry/sdk/fa;

    iget-object v0, v0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    .line 3247
    iget-object v0, v0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    .line 3509
    iput-boolean v1, v0, Lcom/flurry/sdk/fo;->h:Z

    .line 327
    :cond_0
    :goto_0
    return v1

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/fa$3;->a:Lcom/flurry/sdk/fa;

    iget-object v0, v0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fa$3;->a:Lcom/flurry/sdk/fa;

    iget-object v0, v0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    .line 4169
    iget-object v0, v0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    .line 319
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fa$3;->a:Lcom/flurry/sdk/fa;

    .line 320
    invoke-static {v0}, Lcom/flurry/sdk/fa;->b(Lcom/flurry/sdk/fa;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/flurry/sdk/fa$3;->a:Lcom/flurry/sdk/fa;

    iget-object v0, v0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    .line 5169
    iget-object v0, v0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    .line 321
    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    iget-object v0, p0, Lcom/flurry/sdk/fa$3;->a:Lcom/flurry/sdk/fa;

    iget-object v0, v0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    .line 6169
    iget-object v0, v0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    .line 322
    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->hide()V

    goto :goto_0

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/fa$3;->a:Lcom/flurry/sdk/fa;

    iget-object v0, v0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    .line 7169
    iget-object v0, v0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    .line 324
    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->show()V

    goto :goto_0
.end method
