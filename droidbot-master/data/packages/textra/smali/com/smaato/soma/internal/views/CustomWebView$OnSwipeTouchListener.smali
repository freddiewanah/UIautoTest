.class public abstract Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private gestureDetector:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener$GestureListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener$GestureListener;-><init>(Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener;Lcom/smaato/soma/internal/views/CustomWebView$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener;->gestureDetector:Landroid/view/GestureDetector;

    .line 423
    return-void
.end method


# virtual methods
.method public abstract onSwipeLeft()V
.end method

.method public abstract onSwipeRight()V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 432
    const/4 v0, 0x0

    return v0
.end method
