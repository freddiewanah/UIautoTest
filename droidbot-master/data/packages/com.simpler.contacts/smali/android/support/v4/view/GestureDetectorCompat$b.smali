.class Landroid/support/v4/view/GestureDetectorCompat$b;
.super Ljava/lang/Object;
.source "GestureDetectorCompat.java"

# interfaces
.implements Landroid/support/v4/view/GestureDetectorCompat$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/GestureDetectorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/GestureDetectorCompat$b$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:Landroid/os/Handler;

.field final i:Landroid/view/GestureDetector$OnGestureListener;

.field j:Landroid/view/GestureDetector$OnDoubleTapListener;

.field k:Z

.field l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field p:Landroid/view/MotionEvent;

.field private q:Landroid/view/MotionEvent;

.field private r:Z

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:Z

.field private x:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Landroid/support/v4/view/GestureDetectorCompat$b;->a:I

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Landroid/support/v4/view/GestureDetectorCompat$b;->b:I

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Landroid/support/v4/view/GestureDetectorCompat$b;->c:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat$b$a;

    invoke-direct {v0, p0, p3}, Landroid/support/v4/view/GestureDetectorCompat$b$a;-><init>(Landroid/support/v4/view/GestureDetectorCompat$b;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->h:Landroid/os/Handler;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p3, Landroid/support/v4/view/GestureDetectorCompat$b$a;

    invoke-direct {p3, p0}, Landroid/support/v4/view/GestureDetectorCompat$b$a;-><init>(Landroid/support/v4/view/GestureDetectorCompat$b;)V

    iput-object p3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->h:Landroid/os/Handler;

    .line 4
    :goto_0
    iput-object p2, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->i:Landroid/view/GestureDetector$OnGestureListener;

    .line 5
    instance-of p3, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz p3, :cond_1

    .line 6
    check-cast p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {p0, p2}, Landroid/support/v4/view/GestureDetectorCompat$b;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v4/view/GestureDetectorCompat$b;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->i:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->w:Z

    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->f:I

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->g:I

    mul-int v0, v0, v0

    .line 8
    iput v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->d:I

    mul-int v1, v1, v1

    .line 9
    iput v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->e:I

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OnGestureListener must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 115
    iget-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 116
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget p2, Landroid/support/v4/view/GestureDetectorCompat$b;->c:I

    int-to-long v4, p2

    cmp-long p2, v2, v4

    if-lez p2, :cond_1

    return v1

    .line 117
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p2, v0

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    sub-int/2addr p1, p3

    mul-int p2, p2, p2

    mul-int p1, p1, p1

    add-int/2addr p2, p1

    .line 119
    iget p1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->e:I

    if-ge p2, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->h:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->r:Z

    .line 7
    iput-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->k:Z

    .line 8
    iput-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->n:Z

    .line 9
    iput-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->o:Z

    .line 10
    iput-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->l:Z

    .line 11
    iget-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->m:Z

    if-eqz v1, :cond_0

    .line 12
    iput-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->m:Z

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->h:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->r:Z

    .line 5
    iput-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->n:Z

    .line 6
    iput-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->o:Z

    .line 7
    iput-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->l:Z

    .line 8
    iget-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->m:Z

    if-eqz v1, :cond_0

    .line 9
    iput-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->m:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .line 12
    iput-object p1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->w:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->w:Z

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 16
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    .line 17
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    .line 18
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v8, v6, :cond_4

    if-ne v5, v8, :cond_3

    goto :goto_3

    .line 21
    :cond_3
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    add-float/2addr v9, v11

    .line 22
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    add-float/2addr v10, v11

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    add-int/lit8 v4, v6, -0x1

    goto :goto_4

    :cond_5
    move v4, v6

    :goto_4
    int-to-float v4, v4

    div-float/2addr v9, v4

    div-float/2addr v10, v4

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v0, :cond_1b

    const/16 v8, 0x3e8

    if-eq v0, v2, :cond_11

    if-eq v0, v4, :cond_b

    if-eq v0, v5, :cond_a

    const/4 v2, 0x5

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_6

    goto/16 :goto_d

    .line 23
    :cond_6
    iput v9, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->s:F

    iput v9, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->u:F

    .line 24
    iput v10, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->t:F

    iput v10, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->v:F

    .line 25
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v8, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 28
    iget-object v2, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    .line 29
    iget-object v4, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v6, :cond_21

    if-ne v4, v0, :cond_7

    goto :goto_6

    .line 30
    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 31
    iget-object v8, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v8, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v8

    mul-float v8, v8, v2

    .line 32
    iget-object v9, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v9, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    mul-float v5, v5, v1

    add-float/2addr v8, v5

    cmpg-float v5, v8, v7

    if-gez v5, :cond_8

    .line 33
    iget-object p1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_d

    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 34
    :cond_9
    iput v9, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->s:F

    iput v9, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->u:F

    .line 35
    iput v10, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->t:F

    iput v10, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->v:F

    .line 36
    invoke-direct {p0}, Landroid/support/v4/view/GestureDetectorCompat$b;->d()V

    goto/16 :goto_d

    .line 37
    :cond_a
    invoke-direct {p0}, Landroid/support/v4/view/GestureDetectorCompat$b;->c()V

    goto/16 :goto_d

    .line 38
    :cond_b
    iget-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->m:Z

    if-eqz v0, :cond_c

    goto/16 :goto_d

    .line 39
    :cond_c
    iget v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->s:F

    sub-float/2addr v0, v9

    .line 40
    iget v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->t:F

    sub-float/2addr v1, v10

    .line 41
    iget-boolean v6, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->r:Z

    if-eqz v6, :cond_d

    .line 42
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr v3, p1

    goto/16 :goto_d

    .line 43
    :cond_d
    iget-boolean v6, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->n:Z

    if-eqz v6, :cond_f

    .line 44
    iget v6, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->u:F

    sub-float v6, v9, v6

    float-to-int v6, v6

    .line 45
    iget v7, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->v:F

    sub-float v7, v10, v7

    float-to-int v7, v7

    mul-int v6, v6, v6

    mul-int v7, v7, v7

    add-int/2addr v6, v7

    .line 46
    iget v7, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->d:I

    if-le v6, v7, :cond_e

    .line 47
    iget-object v7, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->i:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v8, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->p:Landroid/view/MotionEvent;

    invoke-interface {v7, v8, p1, v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    .line 48
    iput v9, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->s:F

    .line 49
    iput v10, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->t:F

    .line 50
    iput-boolean v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->n:Z

    .line 51
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->h:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->h:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_7

    :cond_e
    const/4 p1, 0x0

    .line 54
    :goto_7
    iget v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->d:I

    if-le v6, v0, :cond_1a

    .line 55
    iput-boolean v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->o:Z

    goto/16 :goto_b

    .line 56
    :cond_f
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-gez v2, :cond_10

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_21

    .line 57
    :cond_10
    iget-object v2, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->i:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->p:Landroid/view/MotionEvent;

    invoke-interface {v2, v3, p1, v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    .line 58
    iput v9, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->s:F

    .line 59
    iput v10, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->t:F

    goto/16 :goto_d

    .line 60
    :cond_11
    iput-boolean v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->k:Z

    .line 61
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 62
    iget-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->r:Z

    if-eqz v1, :cond_12

    .line 63
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v3

    goto :goto_a

    .line 64
    :cond_12
    iget-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->m:Z

    if-eqz v1, :cond_13

    .line 65
    iget-object p1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->h:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 66
    iput-boolean v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->m:Z

    goto :goto_8

    .line 67
    :cond_13
    iget-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->n:Z

    if-eqz v1, :cond_15

    .line 68
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->i:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 69
    iget-boolean v5, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->l:Z

    if-eqz v5, :cond_14

    iget-object v5, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v5, :cond_14

    .line 70
    invoke-interface {v5, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    :cond_14
    move p1, v1

    goto :goto_a

    .line 71
    :cond_15
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    .line 72
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 73
    iget v6, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->g:I

    int-to-float v6, v6

    invoke-virtual {v1, v8, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 74
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    .line 75
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    .line 76
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->f:I

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-gtz v5, :cond_17

    .line 77
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->f:I

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_16

    goto :goto_9

    :cond_16
    :goto_8
    const/4 p1, 0x0

    goto :goto_a

    .line 78
    :cond_17
    :goto_9
    iget-object v5, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->i:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v7, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->p:Landroid/view/MotionEvent;

    invoke-interface {v5, v7, p1, v1, v6}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    .line 79
    :goto_a
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->q:Landroid/view/MotionEvent;

    if-eqz v1, :cond_18

    .line 80
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 81
    :cond_18
    iput-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->q:Landroid/view/MotionEvent;

    .line 82
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_19

    .line 83
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    .line 85
    :cond_19
    iput-boolean v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->r:Z

    .line 86
    iput-boolean v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->l:Z

    .line 87
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->h:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 88
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1a
    :goto_b
    move v3, p1

    goto/16 :goto_d

    .line 89
    :cond_1b
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_1e

    .line 90
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->h:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 91
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->h:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 92
    :cond_1c
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->p:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1d

    iget-object v6, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->q:Landroid/view/MotionEvent;

    if-eqz v6, :cond_1d

    if-eqz v0, :cond_1d

    .line 93
    invoke-direct {p0, v1, v6, p1}, Landroid/support/v4/view/GestureDetectorCompat$b;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 94
    iput-boolean v2, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->r:Z

    .line 95
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->p:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v0, v3

    .line 96
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_c

    .line 97
    :cond_1d
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->h:Landroid/os/Handler;

    sget v1, Landroid/support/v4/view/GestureDetectorCompat$b;->c:I

    int-to-long v6, v1

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1e
    const/4 v0, 0x0

    .line 98
    :goto_c
    iput v9, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->s:F

    iput v9, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->u:F

    .line 99
    iput v10, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->t:F

    iput v10, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->v:F

    .line 100
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->p:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1f

    .line 101
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 102
    :cond_1f
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->p:Landroid/view/MotionEvent;

    .line 103
    iput-boolean v2, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->n:Z

    .line 104
    iput-boolean v2, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->o:Z

    .line 105
    iput-boolean v2, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->k:Z

    .line 106
    iput-boolean v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->m:Z

    .line 107
    iput-boolean v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->l:Z

    .line 108
    iget-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->w:Z

    if-eqz v1, :cond_20

    .line 109
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->h:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 110
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->h:Landroid/os/Handler;

    iget-object v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->p:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    sget v3, Landroid/support/v4/view/GestureDetectorCompat$b;->b:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    sget v3, Landroid/support/v4/view/GestureDetectorCompat$b;->a:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 111
    :cond_20
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->h:Landroid/os/Handler;

    iget-object v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->p:Landroid/view/MotionEvent;

    .line 112
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    sget v5, Landroid/support/v4/view/GestureDetectorCompat$b;->b:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 113
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 114
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->i:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int v3, v0, p1

    :cond_21
    :goto_d
    return v3
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->h:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->l:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->m:Z

    .line 4
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->i:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->p:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method
