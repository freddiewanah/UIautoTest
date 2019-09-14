.class Linclude/TouchImageView$CompatScroller;
.super Ljava/lang/Object;
.source "TouchImageView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linclude/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CompatScroller"
.end annotation


# instance fields
.field isPreGingerbread:Z

.field overScroller:Landroid/widget/OverScroller;

.field scroller:Landroid/widget/Scroller;

.field final synthetic this$0:Linclude/TouchImageView;


# direct methods
.method public constructor <init>(Linclude/TouchImageView;Landroid/content/Context;)V
    .locals 2
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 1185
    iput-object p1, p0, Linclude/TouchImageView$CompatScroller;->this$0:Linclude/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 1187
    const/4 v0, 0x1

    iput-boolean v0, p0, Linclude/TouchImageView$CompatScroller;->isPreGingerbread:Z

    .line 1188
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linclude/TouchImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    .line 1194
    :goto_0
    return-void

    .line 1191
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Linclude/TouchImageView$CompatScroller;->isPreGingerbread:Z

    .line 1192
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linclude/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    goto :goto_0
.end method


# virtual methods
.method public computeScrollOffset()Z
    .locals 1

    .prologue
    .line 1221
    iget-boolean v0, p0, Linclude/TouchImageView$CompatScroller;->isPreGingerbread:Z

    if-eqz v0, :cond_0

    .line 1222
    iget-object v0, p0, Linclude/TouchImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    .line 1225
    :goto_0
    return v0

    .line 1224
    :cond_0
    iget-object v0, p0, Linclude/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 1225
    iget-object v0, p0, Linclude/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    goto :goto_0
.end method

.method public fling(IIIIIIII)V
    .locals 9
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "velocityX"    # I
    .param p4, "velocityY"    # I
    .param p5, "minX"    # I
    .param p6, "maxX"    # I
    .param p7, "minY"    # I
    .param p8, "maxY"    # I

    .prologue
    .line 1197
    iget-boolean v0, p0, Linclude/TouchImageView$CompatScroller;->isPreGingerbread:Z

    if-eqz v0, :cond_0

    .line 1198
    iget-object v0, p0, Linclude/TouchImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1202
    :goto_0
    return-void

    .line 1200
    :cond_0
    iget-object v0, p0, Linclude/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    goto :goto_0
.end method

.method public forceFinished(Z)V
    .locals 1
    .param p1, "finished"    # Z

    .prologue
    .line 1205
    iget-boolean v0, p0, Linclude/TouchImageView$CompatScroller;->isPreGingerbread:Z

    if-eqz v0, :cond_0

    .line 1206
    iget-object v0, p0, Linclude/TouchImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1210
    :goto_0
    return-void

    .line 1208
    :cond_0
    iget-object v0, p0, Linclude/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0, p1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    goto :goto_0
.end method

.method public getCurrX()I
    .locals 1

    .prologue
    .line 1230
    iget-boolean v0, p0, Linclude/TouchImageView$CompatScroller;->isPreGingerbread:Z

    if-eqz v0, :cond_0

    .line 1231
    iget-object v0, p0, Linclude/TouchImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 1233
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Linclude/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    goto :goto_0
.end method

.method public getCurrY()I
    .locals 1

    .prologue
    .line 1238
    iget-boolean v0, p0, Linclude/TouchImageView$CompatScroller;->isPreGingerbread:Z

    if-eqz v0, :cond_0

    .line 1239
    iget-object v0, p0, Linclude/TouchImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 1241
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Linclude/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    goto :goto_0
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 1213
    iget-boolean v0, p0, Linclude/TouchImageView$CompatScroller;->isPreGingerbread:Z

    if-eqz v0, :cond_0

    .line 1214
    iget-object v0, p0, Linclude/TouchImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 1216
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Linclude/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    goto :goto_0
.end method
