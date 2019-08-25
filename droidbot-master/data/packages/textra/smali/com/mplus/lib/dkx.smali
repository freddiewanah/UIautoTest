.class final Lcom/mplus/lib/dkx;
.super Lcom/mplus/lib/dkw;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field private a:Landroid/widget/OverScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/mplus/lib/dkw;-><init>()V

    .line 54
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/dkx;->a:Landroid/widget/OverScroller;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(IIIIIIII)V
    .locals 11

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mplus/lib/dkx;->a:Landroid/widget/OverScroller;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 66
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mplus/lib/dkx;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mplus/lib/dkx;->a:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 71
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/mplus/lib/dkx;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mplus/lib/dkx;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/mplus/lib/dkx;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    return v0
.end method
