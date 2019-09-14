.class public Linclude/ProgressBarHandler;
.super Ljava/lang/Object;
.source "ProgressBarHandler.java"


# instance fields
.field private mProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, -0x1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 16
    check-cast v3, Landroid/app/Activity;

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .local v0, "layout":Landroid/view/ViewGroup;
    new-instance v3, Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    const v5, 0x101007a

    invoke-direct {v3, p1, v4, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Linclude/ProgressBarHandler;->mProgressBar:Landroid/widget/ProgressBar;

    .line 21
    iget-object v3, p0, Linclude/ProgressBarHandler;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 23
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .local v2, "rl":Landroid/widget/RelativeLayout;
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 30
    iget-object v3, p0, Linclude/ProgressBarHandler;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual {p0}, Linclude/ProgressBarHandler;->hide()V

    .line 35
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Linclude/ProgressBarHandler;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 43
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Linclude/ProgressBarHandler;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 39
    return-void
.end method
