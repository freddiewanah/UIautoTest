.class public final Lcom/mplus/lib/cen;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# static fields
.field static final a:I


# instance fields
.field final b:Lcom/mplus/lib/cap;

.field final c:Lcom/mplus/lib/cap;

.field d:Lcom/mplus/lib/cao;

.field e:Landroid/view/GestureDetector;

.field f:Z

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/cen;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Lcom/mplus/lib/cap;Lcom/mplus/lib/cap;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/mplus/lib/cen;->g:Landroid/view/View$OnClickListener;

    .line 38
    iput-object p2, p0, Lcom/mplus/lib/cen;->b:Lcom/mplus/lib/cap;

    .line 39
    iput-object p3, p0, Lcom/mplus/lib/cen;->c:Lcom/mplus/lib/cap;

    .line 40
    return-void
.end method

.method static a(Lcom/mplus/lib/cao;III)Z
    .locals 3

    .prologue
    .line 118
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->i(Lcom/mplus/lib/cao;)Landroid/graphics/Point;

    move-result-object v0

    .line 119
    iget v1, v0, Landroid/graphics/Point;->x:I

    if-lt p1, v1, :cond_0

    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-interface {p0}, Lcom/mplus/lib/cao;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    if-gt p1, v1, :cond_0

    iget v1, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, p3

    if-lt p2, v1, :cond_0

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 120
    invoke-interface {p0}, Lcom/mplus/lib/cao;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p3

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 119
    goto :goto_0
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/mplus/lib/cen;->d:Lcom/mplus/lib/cao;

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 98
    :goto_0
    return v0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cen;->g:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/mplus/lib/cen;->d:Lcom/mplus/lib/cao;

    invoke-interface {v1}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 98
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
