.class public final Lcom/mplus/lib/ccx;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/ccu;


# instance fields
.field private a:Landroid/view/GestureDetector;

.field private b:Lcom/mplus/lib/ccy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/ccy;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/mplus/lib/ccx;->b:Lcom/mplus/lib/ccy;

    .line 31
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/mplus/lib/ccx;->a:Landroid/view/GestureDetector;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mplus/lib/ccx;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mplus/lib/ccx;->b:Lcom/mplus/lib/ccy;

    invoke-interface {v0}, Lcom/mplus/lib/ccy;->c()Z

    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public final s_()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
