.class Linclude/TouchImageView$PrivateOnTouchListener;
.super Ljava/lang/Object;
.source "TouchImageView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linclude/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PrivateOnTouchListener"
.end annotation


# instance fields
.field private last:Landroid/graphics/PointF;

.field final synthetic this$0:Linclude/TouchImageView;


# direct methods
.method private constructor <init>(Linclude/TouchImageView;)V
    .locals 1

    .prologue
    .line 816
    iput-object p1, p0, Linclude/TouchImageView$PrivateOnTouchListener;->this$0:Linclude/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 821
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Linclude/TouchImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(Linclude/TouchImageView;Linclude/TouchImageView$1;)V
    .locals 0
    .param p1, "x0"    # Linclude/TouchImageView;
    .param p2, "x1"    # Linclude/TouchImageView$1;

    .prologue
    .line 816
    invoke-direct {p0, p1}, Linclude/TouchImageView$PrivateOnTouchListener;-><init>(Linclude/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 825
    iget-object v5, p0, Linclude/TouchImageView$PrivateOnTouchListener;->this$0:Linclude/TouchImageView;

    invoke-static {v5}, Linclude/TouchImageView;->access$1000(Linclude/TouchImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 826
    iget-object v5, p0, Linclude/TouchImageView$PrivateOnTouchListener;->this$0:Linclude/TouchImageView;

    invoke-static {v5}, Linclude/TouchImageView;->access$1100(Linclude/TouchImageView;)Landroid/view/GestureDetector;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 827
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-direct {v0, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 829
    .local v0, "curr":Landroid/graphics/PointF;
    iget-object v5, p0, Linclude/TouchImageView$PrivateOnTouchListener;->this$0:Linclude/TouchImageView;

    invoke-static {v5}, Linclude/TouchImageView;->access$600(Linclude/TouchImageView;)Linclude/TouchImageView$State;

    move-result-object v5

    sget-object v6, Linclude/TouchImageView$State;->NONE:Linclude/TouchImageView$State;

    if-eq v5, v6, :cond_0

    iget-object v5, p0, Linclude/TouchImageView$PrivateOnTouchListener;->this$0:Linclude/TouchImageView;

    invoke-static {v5}, Linclude/TouchImageView;->access$600(Linclude/TouchImageView;)Linclude/TouchImageView$State;

    move-result-object v5

    sget-object v6, Linclude/TouchImageView$State;->DRAG:Linclude/TouchImageView$State;

    if-eq v5, v6, :cond_0

    iget-object v5, p0, Linclude/TouchImageView$PrivateOnTouchListener;->this$0:Linclude/TouchImageView;

    invoke-static {v5}, Linclude/TouchImageView;->access$600(Linclude/TouchImageView;)Linclude/TouchImageView$State;

    move-result-object v5

    sget-object v6, Linclude/TouchImageView$State;->FLING:Linclude/TouchImageView$State;

    if-ne v5, v6, :cond_1

    .line 830
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 857
    :cond_1
    :goto_0
    :pswitch_0
    iget-object v5, p0, Linclude/TouchImageView$PrivateOnTouchListener;->this$0:Linclude/TouchImageView;

    iget-object v6, p0, Linclude/TouchImageView$PrivateOnTouchListener;->this$0:Linclude/TouchImageView;

    invoke-static {v6}, Linclude/TouchImageView;->access$1800(Linclude/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Linclude/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 862
    iget-object v5, p0, Linclude/TouchImageView$PrivateOnTouchListener;->this$0:Linclude/TouchImageView;

    invoke-static {v5}, Linclude/TouchImageView;->access$2000(Linclude/TouchImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 863
    iget-object v5, p0, Linclude/TouchImageView$PrivateOnTouchListener;->this$0:Linclude/TouchImageView;

    invoke-static {v5}, Linclude/TouchImageView;->access$2000(Linclude/TouchImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v5

    invoke-interface {v5, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 869
    :cond_2
    iget-object v5, p0, Linclude/TouchImageView$PrivateOnTouchListener;->this$0:Linclude/TouchImageView;

    invoke-static {v5}, Linclude/TouchImageView;->access$2100(Linclude/TouchImageView;)Linclude/TouchImageView$OnTouchImageViewListener;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 870
    iget-object v5, p0, Linclude/TouchImageView$PrivateOnTouchListener;->this$0:Linclude/TouchImageView;

    invoke-static {v5}, Linclude/TouchImageView;->access$2100(Linclude/TouchImageView;)Linclude/TouchImageView$OnTouchImageViewListener;

    move-result-object v5

    invoke-interface {v5}, Linclude/TouchImageView$OnTouchImageViewListener;->onMove()V

    .line 876
    :cond_3
    const/4 v5, 0x1

    return v5

    .line 832
    :pswitch_1
    iget-object v5, p0, Linclude/TouchImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    invoke-virtual {v5, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 833
    iget-object v5, p0, Linclude/TouchImageView$PrivateOnTouchListener;->this$0:Linclude/TouchImageView;

    invoke-static {v5}, Linclude/TouchImageView;->access$400(Linclude/TouchImageView;)Linclude/TouchImageView$Fling;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 834
    iget-object v5, p0, Linclude/TouchImageView$PrivateOnTouchListener;->this$0:Linclude/TouchImageView;

    invoke-static {v5}, Linclude/TouchImageView;->access$400(Linclude/TouchImageView;)Linclude/TouchImageView$Fling;

    move-result-object v5

    invoke-virtual {v5}, Linclude/TouchImageView$Fling;->cancelFling()V

    .line 835
    :cond_4
    iget-object v5, p0, Linclude/TouchImageView$PrivateOnTouchListener;->this$0:Linclude/TouchImageView;

    sget-object v6, Linclude/TouchImageView$State;->DRAG:Linclude/TouchImageView$State;

    invoke-static {v5, v6}, Linclude/TouchImageView;->access$1200(Linclude/TouchImageView;Linclude/TouchImageView$State;)V

    goto :goto_0

    .line 839
    :pswitch_2
    iget-object v5, p0, Linclude/TouchImageView$PrivateOnTouchListener;->this$0:Linclude/TouchImageView;

    invoke-static {v5}, Linclude/TouchImageView;->access$600(Linclude/TouchImageView;)Linclude/TouchImageView$State;

    move-result-object v5

    sget-object v6, Linclude/TouchImageView$State;->DRAG:Linclude/TouchImageView$State;

    if-ne v5, v6, :cond_1

    .line 840
    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Linclude/TouchImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float v1, v5, v6

    .line 841
    .local v1, "deltaX":F
    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Linclude/TouchImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float v2, v5, v6

    .line 842
    .local v2, "deltaY":F
    iget-object v5, p0, Linclude/TouchImageView$PrivateOnTouchListener;->this$0:Linclude/TouchImageView;

    iget-object v6, p0, Linclude/TouchImageView$PrivateOnTouchListener;->this$0:Linclude/TouchImageView;

    invoke-static {v6}, Linclude/TouchImageView;->access$1300(Linclude/TouchImageView;)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Linclude/TouchImageView$PrivateOnTouchListener;->this$0:Linclude/TouchImageView;

    invoke-static {v7}, Linclude/TouchImageView;->access$1400(Linclude/TouchImageView;)F

    move-result v7

    invoke-static {v5, v1, v6, v7}, Linclude/TouchImageView;->access$1500(Linclude/TouchImageView;FFF)F

    move-result v3

    .line 843
    .local v3, "fixTransX":F
    iget-object v5, p0, Linclude/TouchImageView$PrivateOnTouchListener;->this$0:Linclude/TouchImageView;

    iget-object v6, p0, Linclude/TouchImageView$PrivateOnTouchListener;->this$0:Linclude/TouchImageView;

    invoke-static {v6}, Linclude/TouchImageView;->access$1600(Linclude/TouchImageView;)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Linclude/TouchImageView$PrivateOnTouchListener;->this$0:Linclude/TouchImageView;

    invoke-static {v7}, Linclude/TouchImageView;->access$1700(Linclude/TouchImageView;)F

    move-result v7

    invoke-static {v5, v2, v6, v7}, Linclude/TouchImageView;->access$1500(Linclude/TouchImageView;FFF)F

    move-result v4

    .line 844
    .local v4, "fixTransY":F
    iget-object v5, p0, Linclude/TouchImageView$PrivateOnTouchListener;->this$0:Linclude/TouchImageView;

    invoke-static {v5}, Linclude/TouchImageView;->access$1800(Linclude/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 845
    iget-object v5, p0, Linclude/TouchImageView$PrivateOnTouchListener;->this$0:Linclude/TouchImageView;

    invoke-static {v5}, Linclude/TouchImageView;->access$1900(Linclude/TouchImageView;)V

    .line 846
    iget-object v5, p0, Linclude/TouchImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_0

    .line 852
    .end local v1    # "deltaX":F
    .end local v2    # "deltaY":F
    .end local v3    # "fixTransX":F
    .end local v4    # "fixTransY":F
    :pswitch_3
    iget-object v5, p0, Linclude/TouchImageView$PrivateOnTouchListener;->this$0:Linclude/TouchImageView;

    sget-object v6, Linclude/TouchImageView$State;->NONE:Linclude/TouchImageView$State;

    invoke-static {v5, v6}, Linclude/TouchImageView;->access$1200(Linclude/TouchImageView;Linclude/TouchImageView$State;)V

    goto/16 :goto_0

    .line 830
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
