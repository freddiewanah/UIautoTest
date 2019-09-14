.class Linclude/TouchImageView$Fling;
.super Ljava/lang/Object;
.source "TouchImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linclude/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Fling"
.end annotation


# instance fields
.field currX:I

.field currY:I

.field scroller:Linclude/TouchImageView$CompatScroller;

.field final synthetic this$0:Linclude/TouchImageView;


# direct methods
.method constructor <init>(Linclude/TouchImageView;II)V
    .locals 9
    .param p2, "velocityX"    # I
    .param p3, "velocityY"    # I

    .prologue
    .line 1110
    iput-object p1, p0, Linclude/TouchImageView$Fling;->this$0:Linclude/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1111
    sget-object v0, Linclude/TouchImageView$State;->FLING:Linclude/TouchImageView$State;

    invoke-static {p1, v0}, Linclude/TouchImageView;->access$1200(Linclude/TouchImageView;Linclude/TouchImageView$State;)V

    .line 1112
    new-instance v0, Linclude/TouchImageView$CompatScroller;

    invoke-static {p1}, Linclude/TouchImageView;->access$2600(Linclude/TouchImageView;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, p1, v3}, Linclude/TouchImageView$CompatScroller;-><init>(Linclude/TouchImageView;Landroid/content/Context;)V

    iput-object v0, p0, Linclude/TouchImageView$Fling;->scroller:Linclude/TouchImageView$CompatScroller;

    .line 1113
    invoke-static {p1}, Linclude/TouchImageView;->access$1800(Linclude/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p1}, Linclude/TouchImageView;->access$2700(Linclude/TouchImageView;)[F

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1115
    invoke-static {p1}, Linclude/TouchImageView;->access$2700(Linclude/TouchImageView;)[F

    move-result-object v0

    const/4 v3, 0x2

    aget v0, v0, v3

    float-to-int v1, v0

    .line 1116
    .local v1, "startX":I
    invoke-static {p1}, Linclude/TouchImageView;->access$2700(Linclude/TouchImageView;)[F

    move-result-object v0

    const/4 v3, 0x5

    aget v0, v0, v3

    float-to-int v2, v0

    .line 1119
    .local v2, "startY":I
    invoke-static {p1}, Linclude/TouchImageView;->access$1400(Linclude/TouchImageView;)F

    move-result v0

    invoke-static {p1}, Linclude/TouchImageView;->access$1300(Linclude/TouchImageView;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 1120
    invoke-static {p1}, Linclude/TouchImageView;->access$1300(Linclude/TouchImageView;)I

    move-result v0

    invoke-static {p1}, Linclude/TouchImageView;->access$1400(Linclude/TouchImageView;)F

    move-result v3

    float-to-int v3, v3

    sub-int v5, v0, v3

    .line 1121
    .local v5, "minX":I
    const/4 v6, 0x0

    .line 1127
    .local v6, "maxX":I
    :goto_0
    invoke-static {p1}, Linclude/TouchImageView;->access$1700(Linclude/TouchImageView;)F

    move-result v0

    invoke-static {p1}, Linclude/TouchImageView;->access$1600(Linclude/TouchImageView;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 1128
    invoke-static {p1}, Linclude/TouchImageView;->access$1600(Linclude/TouchImageView;)I

    move-result v0

    invoke-static {p1}, Linclude/TouchImageView;->access$1700(Linclude/TouchImageView;)F

    move-result v3

    float-to-int v3, v3

    sub-int v7, v0, v3

    .line 1129
    .local v7, "minY":I
    const/4 v8, 0x0

    .line 1135
    .local v8, "maxY":I
    :goto_1
    iget-object v0, p0, Linclude/TouchImageView$Fling;->scroller:Linclude/TouchImageView$CompatScroller;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v8}, Linclude/TouchImageView$CompatScroller;->fling(IIIIIIII)V

    .line 1137
    iput v1, p0, Linclude/TouchImageView$Fling;->currX:I

    .line 1138
    iput v2, p0, Linclude/TouchImageView$Fling;->currY:I

    .line 1139
    return-void

    .line 1124
    .end local v5    # "minX":I
    .end local v6    # "maxX":I
    .end local v7    # "minY":I
    .end local v8    # "maxY":I
    :cond_0
    move v6, v1

    .restart local v6    # "maxX":I
    move v5, v1

    .restart local v5    # "minX":I
    goto :goto_0

    .line 1132
    :cond_1
    move v8, v2

    .restart local v8    # "maxY":I
    move v7, v2

    .restart local v7    # "minY":I
    goto :goto_1
.end method


# virtual methods
.method public cancelFling()V
    .locals 2

    .prologue
    .line 1142
    iget-object v0, p0, Linclude/TouchImageView$Fling;->scroller:Linclude/TouchImageView$CompatScroller;

    if-eqz v0, :cond_0

    .line 1143
    iget-object v0, p0, Linclude/TouchImageView$Fling;->this$0:Linclude/TouchImageView;

    sget-object v1, Linclude/TouchImageView$State;->NONE:Linclude/TouchImageView$State;

    invoke-static {v0, v1}, Linclude/TouchImageView;->access$1200(Linclude/TouchImageView;Linclude/TouchImageView$State;)V

    .line 1144
    iget-object v0, p0, Linclude/TouchImageView$Fling;->scroller:Linclude/TouchImageView$CompatScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Linclude/TouchImageView$CompatScroller;->forceFinished(Z)V

    .line 1146
    :cond_0
    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    .line 1155
    iget-object v4, p0, Linclude/TouchImageView$Fling;->this$0:Linclude/TouchImageView;

    invoke-static {v4}, Linclude/TouchImageView;->access$2100(Linclude/TouchImageView;)Linclude/TouchImageView$OnTouchImageViewListener;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1156
    iget-object v4, p0, Linclude/TouchImageView$Fling;->this$0:Linclude/TouchImageView;

    invoke-static {v4}, Linclude/TouchImageView;->access$2100(Linclude/TouchImageView;)Linclude/TouchImageView$OnTouchImageViewListener;

    move-result-object v4

    invoke-interface {v4}, Linclude/TouchImageView$OnTouchImageViewListener;->onMove()V

    .line 1159
    :cond_0
    iget-object v4, p0, Linclude/TouchImageView$Fling;->scroller:Linclude/TouchImageView$CompatScroller;

    invoke-virtual {v4}, Linclude/TouchImageView$CompatScroller;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1160
    const/4 v4, 0x0

    iput-object v4, p0, Linclude/TouchImageView$Fling;->scroller:Linclude/TouchImageView$CompatScroller;

    .line 1176
    :cond_1
    :goto_0
    return-void

    .line 1164
    :cond_2
    iget-object v4, p0, Linclude/TouchImageView$Fling;->scroller:Linclude/TouchImageView$CompatScroller;

    invoke-virtual {v4}, Linclude/TouchImageView$CompatScroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1165
    iget-object v4, p0, Linclude/TouchImageView$Fling;->scroller:Linclude/TouchImageView$CompatScroller;

    invoke-virtual {v4}, Linclude/TouchImageView$CompatScroller;->getCurrX()I

    move-result v0

    .line 1166
    .local v0, "newX":I
    iget-object v4, p0, Linclude/TouchImageView$Fling;->scroller:Linclude/TouchImageView$CompatScroller;

    invoke-virtual {v4}, Linclude/TouchImageView$CompatScroller;->getCurrY()I

    move-result v1

    .line 1167
    .local v1, "newY":I
    iget v4, p0, Linclude/TouchImageView$Fling;->currX:I

    sub-int v2, v0, v4

    .line 1168
    .local v2, "transX":I
    iget v4, p0, Linclude/TouchImageView$Fling;->currY:I

    sub-int v3, v1, v4

    .line 1169
    .local v3, "transY":I
    iput v0, p0, Linclude/TouchImageView$Fling;->currX:I

    .line 1170
    iput v1, p0, Linclude/TouchImageView$Fling;->currY:I

    .line 1171
    iget-object v4, p0, Linclude/TouchImageView$Fling;->this$0:Linclude/TouchImageView;

    invoke-static {v4}, Linclude/TouchImageView;->access$1800(Linclude/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v4

    int-to-float v5, v2

    int-to-float v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1172
    iget-object v4, p0, Linclude/TouchImageView$Fling;->this$0:Linclude/TouchImageView;

    invoke-static {v4}, Linclude/TouchImageView;->access$1900(Linclude/TouchImageView;)V

    .line 1173
    iget-object v4, p0, Linclude/TouchImageView$Fling;->this$0:Linclude/TouchImageView;

    iget-object v5, p0, Linclude/TouchImageView$Fling;->this$0:Linclude/TouchImageView;

    invoke-static {v5}, Linclude/TouchImageView;->access$1800(Linclude/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Linclude/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1174
    iget-object v4, p0, Linclude/TouchImageView$Fling;->this$0:Linclude/TouchImageView;

    invoke-static {v4, p0}, Linclude/TouchImageView;->access$500(Linclude/TouchImageView;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
