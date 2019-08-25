.class public final Lcom/mplus/lib/ccz;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/ccu;


# instance fields
.field private a:Landroid/view/GestureDetector;

.field private b:Lcom/mplus/lib/cda;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/cda;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/ccz;->c:Z

    .line 33
    iput-object p2, p0, Lcom/mplus/lib/ccz;->b:Lcom/mplus/lib/cda;

    .line 34
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/mplus/lib/ccz;->a:Landroid/view/GestureDetector;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/ccz;->c:Z

    .line 45
    iget-object v0, p0, Lcom/mplus/lib/ccz;->a:Landroid/view/GestureDetector;

    invoke-static {}, Lcom/mplus/lib/dem;->c()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ccz;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/mplus/lib/ccz;->c:Z

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/mplus/lib/ccz;->b:Lcom/mplus/lib/cda;

    invoke-interface {v0, p1}, Lcom/mplus/lib/cda;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/ccz;->c:Z

    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public final s_()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
