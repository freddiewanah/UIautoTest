.class final Lcom/mplus/lib/csq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:Lcom/mplus/lib/ui/convo/BubbleView;

.field private b:Lcom/mplus/lib/cmb;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Landroid/view/VelocityTracker;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ui/convo/BubbleView;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/mplus/lib/csq;->a:Lcom/mplus/lib/ui/convo/BubbleView;

    .line 37
    iput-object p2, p0, Lcom/mplus/lib/csq;->c:Landroid/view/View$OnClickListener;

    .line 39
    iget-object v0, p0, Lcom/mplus/lib/csq;->a:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/convo/BubbleView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    new-instance v0, Lcom/mplus/lib/cmb;

    invoke-direct {v0, p1}, Lcom/mplus/lib/cmb;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/mplus/lib/csq;->b:Lcom/mplus/lib/cmb;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/mplus/lib/csq;->b:Lcom/mplus/lib/cmb;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cmb;->a(I)V

    .line 58
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 71
    iget-object v0, p0, Lcom/mplus/lib/csq;->d:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/csq;->d:Landroid/view/VelocityTracker;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/csq;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 76
    packed-switch v0, :pswitch_data_0

    .line 95
    :goto_0
    :pswitch_0
    return v4

    .line 79
    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/csq;->b:Lcom/mplus/lib/cmb;

    .line 1055
    iget-object v1, v0, Lcom/mplus/lib/cmb;->a:Lcom/facebook/rebound/f;

    const-wide v2, 0x3fd3333340000000L    # 0.30000001192092896

    invoke-virtual {v1, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 1056
    iget-object v0, v0, Lcom/mplus/lib/cmb;->a:Lcom/facebook/rebound/f;

    .line 1262
    iput-boolean v4, v0, Lcom/facebook/rebound/f;->b:Z

    goto :goto_0

    .line 84
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/util/ViewUtil;->a(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/mplus/lib/csq;->c:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/csq;->b:Lcom/mplus/lib/cmb;

    invoke-virtual {v0}, Lcom/mplus/lib/cmb;->a()V

    goto :goto_0

    .line 91
    :pswitch_3
    iget-object v0, p0, Lcom/mplus/lib/csq;->b:Lcom/mplus/lib/cmb;

    invoke-virtual {v0}, Lcom/mplus/lib/cmb;->a()V

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
