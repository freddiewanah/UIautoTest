.class final Lcom/mplus/lib/dky;
.super Lcom/mplus/lib/dkw;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/mplus/lib/dkw;-><init>()V

    .line 94
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/dky;->a:Landroid/widget/Scroller;

    .line 95
    return-void
.end method


# virtual methods
.method public final a(IIIIIIII)V
    .locals 9

    .prologue
    .line 105
    iget-object v0, p0, Lcom/mplus/lib/dky;->a:Landroid/widget/Scroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 106
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/mplus/lib/dky;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/mplus/lib/dky;->a:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 111
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/mplus/lib/dky;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/mplus/lib/dky;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/mplus/lib/dky;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    return v0
.end method
