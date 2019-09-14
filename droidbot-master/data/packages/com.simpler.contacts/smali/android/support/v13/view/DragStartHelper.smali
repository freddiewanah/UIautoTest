.class public Landroid/support/v13/view/DragStartHelper;
.super Ljava/lang/Object;
.source "DragStartHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v13/view/DragStartHelper$OnDragStartListener;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/support/v13/view/DragStartHelper$OnDragStartListener;

.field private c:I

.field private d:I

.field private e:Z

.field private final f:Landroid/view/View$OnLongClickListener;

.field private final g:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/support/v13/view/DragStartHelper$OnDragStartListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v13/view/a;

    invoke-direct {v0, p0}, Landroid/support/v13/view/a;-><init>(Landroid/support/v13/view/DragStartHelper;)V

    iput-object v0, p0, Landroid/support/v13/view/DragStartHelper;->f:Landroid/view/View$OnLongClickListener;

    .line 3
    new-instance v0, Landroid/support/v13/view/b;

    invoke-direct {v0, p0}, Landroid/support/v13/view/b;-><init>(Landroid/support/v13/view/DragStartHelper;)V

    iput-object v0, p0, Landroid/support/v13/view/DragStartHelper;->g:Landroid/view/View$OnTouchListener;

    .line 4
    iput-object p1, p0, Landroid/support/v13/view/DragStartHelper;->a:Landroid/view/View;

    .line 5
    iput-object p2, p0, Landroid/support/v13/view/DragStartHelper;->b:Landroid/support/v13/view/DragStartHelper$OnDragStartListener;

    return-void
.end method


# virtual methods
.method public attach()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v13/view/DragStartHelper;->a:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v13/view/DragStartHelper;->f:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    iget-object v0, p0, Landroid/support/v13/view/DragStartHelper;->a:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v13/view/DragStartHelper;->g:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public detach()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v13/view/DragStartHelper;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    iget-object v0, p0, Landroid/support/v13/view/DragStartHelper;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public getTouchPosition(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v13/view/DragStartHelper;->c:I

    iget v1, p0, Landroid/support/v13/view/DragStartHelper;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v13/view/DragStartHelper;->b:Landroid/support/v13/view/DragStartHelper$OnDragStartListener;

    invoke-interface {v0, p1, p0}, Landroid/support/v13/view/DragStartHelper$OnDragStartListener;->onDragStart(Landroid/view/View;Landroid/support/v13/view/DragStartHelper;)Z

    move-result p1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    const/4 p1, 0x3

    if-eq v2, p1, :cond_4

    goto :goto_0

    :cond_0
    const/16 v2, 0x2002

    .line 4
    invoke-static {p2, v2}, Landroid/support/v4/view/MotionEventCompat;->isFromSource(Landroid/view/MotionEvent;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p2

    and-int/2addr p2, v4

    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean p2, p0, Landroid/support/v13/view/DragStartHelper;->e:Z

    if-eqz p2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget p2, p0, Landroid/support/v13/view/DragStartHelper;->c:I

    if-ne p2, v0, :cond_3

    iget p2, p0, Landroid/support/v13/view/DragStartHelper;->d:I

    if-ne p2, v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iput v0, p0, Landroid/support/v13/view/DragStartHelper;->c:I

    .line 9
    iput v1, p0, Landroid/support/v13/view/DragStartHelper;->d:I

    .line 10
    iget-object p2, p0, Landroid/support/v13/view/DragStartHelper;->b:Landroid/support/v13/view/DragStartHelper$OnDragStartListener;

    invoke-interface {p2, p1, p0}, Landroid/support/v13/view/DragStartHelper$OnDragStartListener;->onDragStart(Landroid/view/View;Landroid/support/v13/view/DragStartHelper;)Z

    move-result p1

    iput-boolean p1, p0, Landroid/support/v13/view/DragStartHelper;->e:Z

    .line 11
    iget-boolean p1, p0, Landroid/support/v13/view/DragStartHelper;->e:Z

    return p1

    .line 12
    :cond_4
    iput-boolean v3, p0, Landroid/support/v13/view/DragStartHelper;->e:Z

    goto :goto_0

    .line 13
    :cond_5
    iput v0, p0, Landroid/support/v13/view/DragStartHelper;->c:I

    .line 14
    iput v1, p0, Landroid/support/v13/view/DragStartHelper;->d:I

    :cond_6
    :goto_0
    return v3
.end method
