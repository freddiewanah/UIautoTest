.class public final Landroid/support/v4/view/GestureDetectorCompat;
.super Ljava/lang/Object;
.source "GestureDetectorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/GestureDetectorCompat$c;,
        Landroid/support/v4/view/GestureDetectorCompat$b;,
        Landroid/support/v4/view/GestureDetectorCompat$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/view/GestureDetectorCompat$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    .line 4
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat$c;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/view/GestureDetectorCompat$c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat;->a:Landroid/support/v4/view/GestureDetectorCompat$a;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat$b;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/view/GestureDetectorCompat$b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat;->a:Landroid/support/v4/view/GestureDetectorCompat$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public isLongpressEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat;->a:Landroid/support/v4/view/GestureDetectorCompat$a;

    invoke-interface {v0}, Landroid/support/v4/view/GestureDetectorCompat$a;->a()Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat;->a:Landroid/support/v4/view/GestureDetectorCompat$a;

    invoke-interface {v0, p1}, Landroid/support/v4/view/GestureDetectorCompat$a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setIsLongpressEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat;->a:Landroid/support/v4/view/GestureDetectorCompat$a;

    invoke-interface {v0, p1}, Landroid/support/v4/view/GestureDetectorCompat$a;->a(Z)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat;->a:Landroid/support/v4/view/GestureDetectorCompat$a;

    invoke-interface {v0, p1}, Landroid/support/v4/view/GestureDetectorCompat$a;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method
