.class final Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field lastDirection:I

.field final synthetic this$0:Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener;


# direct methods
.method private constructor <init>(Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener;)V
    .locals 1

    .prologue
    .line 435
    iput-object p1, p0, Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener$GestureListener;->this$0:Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 437
    const/4 v0, 0x0

    iput v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener$GestureListener;->lastDirection:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener;Lcom/smaato/soma/internal/views/CustomWebView$1;)V
    .locals 0

    .prologue
    .line 435
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener$GestureListener;-><init>(Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener;)V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 441
    const/4 v0, 0x1

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 450
    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v1, p3, v1

    if-lez v1, :cond_1

    :try_start_0
    iget v1, p0, Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener$GestureListener;->lastDirection:I

    if-gtz v1, :cond_1

    .line 451
    iget-object v1, p0, Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener$GestureListener;->this$0:Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener;->onSwipeRight()V

    .line 452
    const/4 v1, 0x1

    iput v1, p0, Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener$GestureListener;->lastDirection:I

    .line 460
    :cond_0
    :goto_0
    return v0

    .line 453
    :cond_1
    const/high16 v1, -0x3db80000    # -50.0f

    cmpg-float v1, p3, v1

    if-gez v1, :cond_0

    iget v1, p0, Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener$GestureListener;->lastDirection:I

    if-ltz v1, :cond_0

    .line 454
    iget-object v1, p0, Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener$GestureListener;->this$0:Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener;->onSwipeLeft()V

    .line 455
    const/4 v1, -0x1

    iput v1, p0, Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener$GestureListener;->lastDirection:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 460
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
