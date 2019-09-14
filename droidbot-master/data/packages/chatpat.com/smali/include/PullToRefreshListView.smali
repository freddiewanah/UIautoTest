.class public Linclude/PullToRefreshListView;
.super Landroid/widget/ListView;
.source "PullToRefreshListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linclude/PullToRefreshListView$OnRefreshListener;,
        Linclude/PullToRefreshListView$OnClickRefreshListener;
    }
.end annotation


# static fields
.field private static final PULL_TO_REFRESH:I = 0x2

.field private static final REFRESHING:I = 0x4

.field private static final RELEASE_TO_REFRESH:I = 0x3

.field private static final TAG:Ljava/lang/String; = "PullToRefreshListView"

.field private static final TAP_TO_REFRESH:I = 0x1


# instance fields
.field private mBounceHack:Z

.field private mCurrentScrollState:I

.field private mFlipAnimation:Landroid/view/animation/RotateAnimation;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mLastMotionY:I

.field private mOnRefreshListener:Linclude/PullToRefreshListView$OnRefreshListener;

.field private mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private mRefreshOriginalTopPadding:I

.field private mRefreshState:I

.field private mRefreshView:Landroid/widget/RelativeLayout;

.field private mRefreshViewHeight:I

.field private mRefreshViewImage:Landroid/widget/ImageView;

.field private mRefreshViewLastUpdated:Landroid/widget/TextView;

.field private mRefreshViewProgress:Landroid/widget/ProgressBar;

.field private mRefreshViewText:Landroid/widget/TextView;

.field private mReverseFlipAnimation:Landroid/view/animation/RotateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 61
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-direct {p0, p1}, Linclude/PullToRefreshListView;->init(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    invoke-direct {p0, p1}, Linclude/PullToRefreshListView;->init(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    invoke-direct {p0, p1}, Linclude/PullToRefreshListView;->init(Landroid/content/Context;)V

    .line 73
    return-void
.end method

.method static synthetic access$100(Linclude/PullToRefreshListView;)I
    .locals 1
    .param p0, "x0"    # Linclude/PullToRefreshListView;

    .prologue
    .line 25
    iget v0, p0, Linclude/PullToRefreshListView;->mRefreshState:I

    return v0
.end method

.method private applyHeaderPadding(Landroid/view/MotionEvent;)V
    .locals 8
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    .line 203
    .local v2, "pointerCount":I
    const/4 v1, 0x0

    .local v1, "p":I
    :goto_0
    if-ge v1, v2, :cond_2

    .line 204
    iget v4, p0, Linclude/PullToRefreshListView;->mRefreshState:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 205
    invoke-virtual {p0}, Linclude/PullToRefreshListView;->isVerticalFadingEdgeEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 206
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Linclude/PullToRefreshListView;->setVerticalScrollBarEnabled(Z)V

    .line 209
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v4

    float-to-int v0, v4

    .line 213
    .local v0, "historicalY":I
    iget v4, p0, Linclude/PullToRefreshListView;->mLastMotionY:I

    sub-int v4, v0, v4

    iget v5, p0, Linclude/PullToRefreshListView;->mRefreshViewHeight:I

    sub-int/2addr v4, v5

    int-to-double v4, v4

    const-wide v6, 0x3ffb333333333333L    # 1.7

    div-double/2addr v4, v6

    double-to-int v3, v4

    .line 216
    .local v3, "topPadding":I
    iget-object v4, p0, Linclude/PullToRefreshListView;->mRefreshView:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Linclude/PullToRefreshListView;->mRefreshView:Landroid/widget/RelativeLayout;

    .line 217
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v5

    iget-object v6, p0, Linclude/PullToRefreshListView;->mRefreshView:Landroid/widget/RelativeLayout;

    .line 219
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v6

    iget-object v7, p0, Linclude/PullToRefreshListView;->mRefreshView:Landroid/widget/RelativeLayout;

    .line 220
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v7

    .line 216
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 203
    .end local v0    # "historicalY":I
    .end local v3    # "topPadding":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 223
    :cond_2
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 14
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const-wide/16 v12, 0xfa

    const/4 v1, 0x0

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 77
    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Linclude/PullToRefreshListView;->mFlipAnimation:Landroid/view/animation/RotateAnimation;

    .line 80
    iget-object v0, p0, Linclude/PullToRefreshListView;->mFlipAnimation:Landroid/view/animation/RotateAnimation;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 81
    iget-object v0, p0, Linclude/PullToRefreshListView;->mFlipAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 82
    iget-object v0, p0, Linclude/PullToRefreshListView;->mFlipAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 83
    new-instance v5, Landroid/view/animation/RotateAnimation;

    move v6, v2

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v5, p0, Linclude/PullToRefreshListView;->mReverseFlipAnimation:Landroid/view/animation/RotateAnimation;

    .line 86
    iget-object v0, p0, Linclude/PullToRefreshListView;->mReverseFlipAnimation:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 87
    iget-object v0, p0, Linclude/PullToRefreshListView;->mReverseFlipAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 88
    iget-object v0, p0, Linclude/PullToRefreshListView;->mReverseFlipAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 90
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Linclude/PullToRefreshListView;->mInflater:Landroid/view/LayoutInflater;

    .line 93
    iget-object v0, p0, Linclude/PullToRefreshListView;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f040040

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Linclude/PullToRefreshListView;->mRefreshView:Landroid/widget/RelativeLayout;

    .line 95
    iget-object v0, p0, Linclude/PullToRefreshListView;->mRefreshView:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c00ba

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linclude/PullToRefreshListView;->mRefreshViewText:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Linclude/PullToRefreshListView;->mRefreshView:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c00b9

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Linclude/PullToRefreshListView;->mRefreshViewImage:Landroid/widget/ImageView;

    .line 99
    iget-object v0, p0, Linclude/PullToRefreshListView;->mRefreshView:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c00b8

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Linclude/PullToRefreshListView;->mRefreshViewProgress:Landroid/widget/ProgressBar;

    .line 101
    iget-object v0, p0, Linclude/PullToRefreshListView;->mRefreshView:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c00bb

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linclude/PullToRefreshListView;->mRefreshViewLastUpdated:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Linclude/PullToRefreshListView;->mRefreshViewImage:Landroid/widget/ImageView;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 105
    iget-object v0, p0, Linclude/PullToRefreshListView;->mRefreshView:Landroid/widget/RelativeLayout;

    new-instance v1, Linclude/PullToRefreshListView$OnClickRefreshListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Linclude/PullToRefreshListView$OnClickRefreshListener;-><init>(Linclude/PullToRefreshListView;Linclude/PullToRefreshListView$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Linclude/PullToRefreshListView;->mRefreshView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v0

    iput v0, p0, Linclude/PullToRefreshListView;->mRefreshOriginalTopPadding:I

    .line 108
    iput v3, p0, Linclude/PullToRefreshListView;->mRefreshState:I

    .line 110
    iget-object v0, p0, Linclude/PullToRefreshListView;->mRefreshView:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Linclude/PullToRefreshListView;->addHeaderView(Landroid/view/View;)V

    .line 112
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 114
    iget-object v0, p0, Linclude/PullToRefreshListView;->mRefreshView:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Linclude/PullToRefreshListView;->measureView(Landroid/view/View;)V

    .line 115
    iget-object v0, p0, Linclude/PullToRefreshListView;->mRefreshView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Linclude/PullToRefreshListView;->mRefreshViewHeight:I

    .line 116
    return-void
.end method

.method private measureView(Landroid/view/View;)V
    .locals 7
    .param p1, "child"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x0

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 259
    .local v3, "p":Landroid/view/ViewGroup$LayoutParams;
    if-nez v3, :cond_0

    .line 260
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .end local v3    # "p":Landroid/view/ViewGroup$LayoutParams;
    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 265
    .restart local v3    # "p":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v6, v6, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 267
    .local v1, "childWidthSpec":I
    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 269
    .local v2, "lpHeight":I
    if-lez v2, :cond_1

    .line 270
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 274
    .local v0, "childHeightSpec":I
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 275
    return-void

    .line 272
    .end local v0    # "childHeightSpec":I
    :cond_1
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .restart local v0    # "childHeightSpec":I
    goto :goto_0
.end method

.method private resetHeader()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x1

    .line 240
    iget v0, p0, Linclude/PullToRefreshListView;->mRefreshState:I

    if-eq v0, v1, :cond_0

    .line 241
    iput v1, p0, Linclude/PullToRefreshListView;->mRefreshState:I

    .line 243
    invoke-direct {p0}, Linclude/PullToRefreshListView;->resetHeaderPadding()V

    .line 246
    iget-object v0, p0, Linclude/PullToRefreshListView;->mRefreshViewText:Landroid/widget/TextView;

    const v1, 0x7f060060

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 248
    iget-object v0, p0, Linclude/PullToRefreshListView;->mRefreshViewImage:Landroid/widget/ImageView;

    const v1, 0x7f020096

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 250
    iget-object v0, p0, Linclude/PullToRefreshListView;->mRefreshViewImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 252
    iget-object v0, p0, Linclude/PullToRefreshListView;->mRefreshViewImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Linclude/PullToRefreshListView;->mRefreshViewProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 255
    :cond_0
    return-void
.end method

.method private resetHeaderPadding()V
    .locals 5

    .prologue
    .line 229
    iget-object v0, p0, Linclude/PullToRefreshListView;->mRefreshView:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Linclude/PullToRefreshListView;->mRefreshView:Landroid/widget/RelativeLayout;

    .line 230
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Linclude/PullToRefreshListView;->mRefreshOriginalTopPadding:I

    iget-object v3, p0, Linclude/PullToRefreshListView;->mRefreshView:Landroid/widget/RelativeLayout;

    .line 232
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Linclude/PullToRefreshListView;->mRefreshView:Landroid/widget/RelativeLayout;

    .line 233
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v4

    .line 229
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 234
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Landroid/widget/ListView;->onAttachedToWindow()V

    .line 121
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linclude/PullToRefreshListView;->setSelection(I)V

    .line 122
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .prologue
    .line 349
    const-string v0, "PullToRefreshListView"

    const-string v1, "onRefresh"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    iget-object v0, p0, Linclude/PullToRefreshListView;->mOnRefreshListener:Linclude/PullToRefreshListView$OnRefreshListener;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Linclude/PullToRefreshListView;->mOnRefreshListener:Linclude/PullToRefreshListView$OnRefreshListener;

    invoke-interface {v0}, Linclude/PullToRefreshListView$OnRefreshListener;->onRefresh()V

    .line 354
    :cond_0
    return-void
.end method

.method public onRefreshComplete()V
    .locals 2

    .prologue
    .line 369
    const-string v0, "PullToRefreshListView"

    const-string v1, "onRefreshComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    invoke-direct {p0}, Linclude/PullToRefreshListView;->resetHeader()V

    .line 375
    invoke-virtual {p0}, Linclude/PullToRefreshListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 376
    invoke-virtual {p0}, Linclude/PullToRefreshListView;->invalidateViews()V

    .line 377
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linclude/PullToRefreshListView;->setSelection(I)V

    .line 379
    :cond_0
    return-void
.end method

.method public onRefreshComplete(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "lastUpdated"    # Ljava/lang/CharSequence;

    .prologue
    .line 361
    invoke-virtual {p0, p1}, Linclude/PullToRefreshListView;->setLastUpdated(Ljava/lang/CharSequence;)V

    .line 362
    invoke-virtual {p0}, Linclude/PullToRefreshListView;->onRefreshComplete()V

    .line 363
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 282
    iget v0, p0, Linclude/PullToRefreshListView;->mCurrentScrollState:I

    if-ne v0, v2, :cond_6

    iget v0, p0, Linclude/PullToRefreshListView;->mRefreshState:I

    if-eq v0, v1, :cond_6

    .line 284
    if-nez p2, :cond_5

    .line 285
    iget-object v0, p0, Linclude/PullToRefreshListView;->mRefreshViewImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Linclude/PullToRefreshListView;->mRefreshView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v0

    iget v1, p0, Linclude/PullToRefreshListView;->mRefreshViewHeight:I

    add-int/lit8 v1, v1, 0x14

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Linclude/PullToRefreshListView;->mRefreshView:Landroid/widget/RelativeLayout;

    .line 287
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v0

    if-ltz v0, :cond_3

    :cond_0
    iget v0, p0, Linclude/PullToRefreshListView;->mRefreshState:I

    if-eq v0, v4, :cond_3

    .line 289
    iget-object v0, p0, Linclude/PullToRefreshListView;->mRefreshViewText:Landroid/widget/TextView;

    const v1, 0x7f06005f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 290
    iget-object v0, p0, Linclude/PullToRefreshListView;->mRefreshViewImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 291
    iget-object v0, p0, Linclude/PullToRefreshListView;->mRefreshViewImage:Landroid/widget/ImageView;

    iget-object v1, p0, Linclude/PullToRefreshListView;->mFlipAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 292
    iput v4, p0, Linclude/PullToRefreshListView;->mRefreshState:I

    .line 315
    :cond_1
    :goto_0
    iget-object v0, p0, Linclude/PullToRefreshListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_2

    .line 316
    iget-object v0, p0, Linclude/PullToRefreshListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 319
    :cond_2
    return-void

    .line 293
    :cond_3
    iget-object v0, p0, Linclude/PullToRefreshListView;->mRefreshView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v0

    iget v1, p0, Linclude/PullToRefreshListView;->mRefreshViewHeight:I

    add-int/lit8 v1, v1, 0x14

    if-ge v0, v1, :cond_1

    iget v0, p0, Linclude/PullToRefreshListView;->mRefreshState:I

    if-eq v0, v3, :cond_1

    .line 295
    iget-object v0, p0, Linclude/PullToRefreshListView;->mRefreshViewText:Landroid/widget/TextView;

    const v1, 0x7f06005d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 296
    iget v0, p0, Linclude/PullToRefreshListView;->mRefreshState:I

    if-eq v0, v2, :cond_4

    .line 297
    iget-object v0, p0, Linclude/PullToRefreshListView;->mRefreshViewImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 298
    iget-object v0, p0, Linclude/PullToRefreshListView;->mRefreshViewImage:Landroid/widget/ImageView;

    iget-object v1, p0, Linclude/PullToRefreshListView;->mReverseFlipAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 300
    :cond_4
    iput v3, p0, Linclude/PullToRefreshListView;->mRefreshState:I

    goto :goto_0

    .line 303
    :cond_5
    iget-object v0, p0, Linclude/PullToRefreshListView;->mRefreshViewImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    invoke-direct {p0}, Linclude/PullToRefreshListView;->resetHeader()V

    goto :goto_0

    .line 306
    :cond_6
    iget v0, p0, Linclude/PullToRefreshListView;->mCurrentScrollState:I

    if-ne v0, v3, :cond_7

    if-nez p2, :cond_7

    iget v0, p0, Linclude/PullToRefreshListView;->mRefreshState:I

    if-eq v0, v1, :cond_7

    .line 309
    invoke-virtual {p0, v2}, Linclude/PullToRefreshListView;->setSelection(I)V

    .line 310
    iput-boolean v2, p0, Linclude/PullToRefreshListView;->mBounceHack:Z

    goto :goto_0

    .line 311
    :cond_7
    iget-boolean v0, p0, Linclude/PullToRefreshListView;->mBounceHack:Z

    if-eqz v0, :cond_1

    iget v0, p0, Linclude/PullToRefreshListView;->mCurrentScrollState:I

    if-ne v0, v3, :cond_1

    .line 312
    invoke-virtual {p0, v2}, Linclude/PullToRefreshListView;->setSelection(I)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 323
    iput p2, p0, Linclude/PullToRefreshListView;->mCurrentScrollState:I

    .line 325
    iget v0, p0, Linclude/PullToRefreshListView;->mCurrentScrollState:I

    if-nez v0, :cond_0

    .line 326
    const/4 v0, 0x0

    iput-boolean v0, p0, Linclude/PullToRefreshListView;->mBounceHack:Z

    .line 329
    :cond_0
    iget-object v0, p0, Linclude/PullToRefreshListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Linclude/PullToRefreshListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 332
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v0, v1

    .line 166
    .local v0, "y":I
    const/4 v1, 0x0

    iput-boolean v1, p0, Linclude/PullToRefreshListView;->mBounceHack:Z

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 196
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 170
    :pswitch_0
    invoke-virtual {p0}, Linclude/PullToRefreshListView;->isVerticalScrollBarEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 171
    invoke-virtual {p0, v3}, Linclude/PullToRefreshListView;->setVerticalScrollBarEnabled(Z)V

    .line 173
    :cond_1
    invoke-virtual {p0}, Linclude/PullToRefreshListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Linclude/PullToRefreshListView;->mRefreshState:I

    if-eq v1, v4, :cond_0

    .line 174
    iget-object v1, p0, Linclude/PullToRefreshListView;->mRefreshView:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v1

    iget v2, p0, Linclude/PullToRefreshListView;->mRefreshViewHeight:I

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Linclude/PullToRefreshListView;->mRefreshView:Landroid/widget/RelativeLayout;

    .line 175
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v1

    if-ltz v1, :cond_3

    :cond_2
    iget v1, p0, Linclude/PullToRefreshListView;->mRefreshState:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 178
    iput v4, p0, Linclude/PullToRefreshListView;->mRefreshState:I

    .line 179
    invoke-virtual {p0}, Linclude/PullToRefreshListView;->prepareForRefresh()V

    .line 180
    invoke-virtual {p0}, Linclude/PullToRefreshListView;->onRefresh()V

    goto :goto_0

    .line 181
    :cond_3
    iget-object v1, p0, Linclude/PullToRefreshListView;->mRefreshView:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v1

    iget v2, p0, Linclude/PullToRefreshListView;->mRefreshViewHeight:I

    if-lt v1, v2, :cond_4

    iget-object v1, p0, Linclude/PullToRefreshListView;->mRefreshView:Landroid/widget/RelativeLayout;

    .line 182
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v1

    if-gtz v1, :cond_0

    .line 184
    :cond_4
    invoke-direct {p0}, Linclude/PullToRefreshListView;->resetHeader()V

    .line 185
    invoke-virtual {p0, v3}, Linclude/PullToRefreshListView;->setSelection(I)V

    goto :goto_0

    .line 190
    :pswitch_1
    iput v0, p0, Linclude/PullToRefreshListView;->mLastMotionY:I

    goto :goto_0

    .line 193
    :pswitch_2
    invoke-direct {p0, p1}, Linclude/PullToRefreshListView;->applyHeaderPadding(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public prepareForRefresh()V
    .locals 2

    .prologue
    .line 335
    invoke-direct {p0}, Linclude/PullToRefreshListView;->resetHeaderPadding()V

    .line 337
    iget-object v0, p0, Linclude/PullToRefreshListView;->mRefreshViewImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Linclude/PullToRefreshListView;->mRefreshViewImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 340
    iget-object v0, p0, Linclude/PullToRefreshListView;->mRefreshViewProgress:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Linclude/PullToRefreshListView;->mRefreshViewText:Landroid/widget/TextView;

    const v1, 0x7f06005e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 345
    const/4 v0, 0x4

    iput v0, p0, Linclude/PullToRefreshListView;->mRefreshState:I

    .line 346
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Linclude/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .prologue
    .line 126
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 127
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linclude/PullToRefreshListView;->setSelection(I)V

    .line 128
    return-void
.end method

.method public setLastUpdated(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "lastUpdated"    # Ljava/lang/CharSequence;

    .prologue
    .line 155
    if-eqz p1, :cond_0

    .line 156
    iget-object v0, p0, Linclude/PullToRefreshListView;->mRefreshViewLastUpdated:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Linclude/PullToRefreshListView;->mRefreshViewLastUpdated:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Linclude/PullToRefreshListView;->mRefreshViewLastUpdated:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setOnRefreshListener(Linclude/PullToRefreshListView$OnRefreshListener;)V
    .locals 0
    .param p1, "onRefreshListener"    # Linclude/PullToRefreshListView$OnRefreshListener;

    .prologue
    .line 147
    iput-object p1, p0, Linclude/PullToRefreshListView;->mOnRefreshListener:Linclude/PullToRefreshListView$OnRefreshListener;

    .line 148
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0
    .param p1, "l"    # Landroid/widget/AbsListView$OnScrollListener;

    .prologue
    .line 138
    iput-object p1, p0, Linclude/PullToRefreshListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 139
    return-void
.end method
