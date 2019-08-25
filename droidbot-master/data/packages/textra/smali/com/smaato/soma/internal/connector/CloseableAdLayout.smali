.class public Lcom/smaato/soma/internal/connector/CloseableAdLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final CLOSE_REGION_PADDING_DP:I = 0x5

.field private static final CLOSE_REGION_SIZE_DP:I = 0x32


# instance fields
.field private closeButton:Landroid/graphics/drawable/Drawable;

.field private closeRegionBounds:Landroid/graphics/Rect;

.field private final closeRegionPadding:I

.field private closeRegionPaddingBounds:Landroid/graphics/Rect;

.field private final closeRegionSize:I

.field private containerBounds:Landroid/graphics/Rect;

.field private customClosePosition:Lcom/smaato/soma/internal/connector/CustomClosePosition;

.field private isClosePressed:Z

.field private onCloseCallback:Lcom/smaato/soma/internal/connector/CloseableAdLayout$OnCloseCallback;

.field private final touchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/smaato/soma/internal/connector/CloseableAdLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/smaato/soma/internal/connector/CloseableAdLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->containerBounds:Landroid/graphics/Rect;

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->closeRegionBounds:Landroid/graphics/Rect;

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->closeRegionPaddingBounds:Landroid/graphics/Rect;

    .line 50
    sget v0, Lcom/smaato/soma/R$drawable;->ic_browser_close_40dp:I

    invoke-static {p1, v0}, Lcom/mplus/lib/gs;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->closeButton:Landroid/graphics/drawable/Drawable;

    .line 51
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Converter;->getInstance()Lcom/smaato/soma/internal/utilities/Converter;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/utilities/Converter;->dpToPixels(I)I

    move-result v0

    iput v0, p0, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->closeRegionSize:I

    .line 52
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Converter;->getInstance()Lcom/smaato/soma/internal/utilities/Converter;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/utilities/Converter;->dpToPixels(I)I

    move-result v0

    iput v0, p0, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->closeRegionPadding:I

    .line 53
    sget-object v0, Lcom/smaato/soma/internal/connector/CustomClosePosition;->TOP_RIGHT:Lcom/smaato/soma/internal/connector/CustomClosePosition;

    iput-object v0, p0, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->customClosePosition:Lcom/smaato/soma/internal/connector/CustomClosePosition;

    .line 54
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->touchSlop:I

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->setWillNotDraw(Z)V

    .line 56
    return-void
.end method

.method private inCloseRegionBounds(III)Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->closeRegionBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p3

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->closeRegionBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->closeRegionBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p3

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->closeRegionBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p3

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method calculateCloseRegionBounds(Lcom/smaato/soma/internal/connector/CustomClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 132
    invoke-virtual {p1}, Lcom/smaato/soma/internal/connector/CustomClosePosition;->getCustomCloseGravity()I

    move-result v0

    iget v1, p0, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->closeRegionSize:I

    iget v2, p0, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->closeRegionSize:I

    invoke-static {v0, v1, v2, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 133
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 62
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->containerBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->customClosePosition:Lcom/smaato/soma/internal/connector/CustomClosePosition;

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->containerBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->closeRegionBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1, v2}, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->calculateCloseRegionBounds(Lcom/smaato/soma/internal/connector/CustomClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 65
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->closeRegionPaddingBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->closeRegionBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 66
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->closeRegionPaddingBounds:Landroid/graphics/Rect;

    iget v1, p0, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->closeRegionPadding:I

    iget v2, p0, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->closeRegionPadding:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 68
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->customClosePosition:Lcom/smaato/soma/internal/connector/CustomClosePosition;

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->closeRegionPaddingBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->closeRegionBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1, v2}, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->calculateCloseRegionBounds(Lcom/smaato/soma/internal/connector/CustomClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 69
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->closeButton:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->closeRegionBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 71
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->closeButton:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->closeButton:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    :goto_0
    return v0

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 85
    invoke-direct {p0, v1, v2, v0}, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->inCloseRegionBounds(III)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 93
    iget v4, p0, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->touchSlop:I

    invoke-direct {p0, v2, v3, v4}, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->inCloseRegionBounds(III)Z

    move-result v2

    if-nez v2, :cond_0

    .line 94
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 95
    iput-boolean v0, p0, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->isClosePressed:Z

    .line 114
    :goto_0
    return v0

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    move v0, v1

    .line 114
    goto :goto_0

    .line 101
    :pswitch_1
    iput-boolean v1, p0, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->isClosePressed:Z

    goto :goto_1

    .line 105
    :pswitch_2
    iput-boolean v0, p0, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->isClosePressed:Z

    goto :goto_1

    .line 108
    :pswitch_3
    iget-boolean v0, p0, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->isClosePressed:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->onCloseCallback:Lcom/smaato/soma/internal/connector/CloseableAdLayout$OnCloseCallback;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->onCloseCallback:Lcom/smaato/soma/internal/connector/CloseableAdLayout$OnCloseCallback;

    invoke-interface {v0}, Lcom/smaato/soma/internal/connector/CloseableAdLayout$OnCloseCallback;->onClose()V

    goto :goto_1

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method setCloseButtonVisibility(Z)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->closeButton:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->closeRegionBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->invalidate(Landroid/graphics/Rect;)V

    .line 121
    :cond_0
    return-void
.end method

.method setCustomClosePosition(Lcom/smaato/soma/internal/connector/CustomClosePosition;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->customClosePosition:Lcom/smaato/soma/internal/connector/CustomClosePosition;

    .line 125
    return-void
.end method

.method setOnCloseCallback(Lcom/smaato/soma/internal/connector/CloseableAdLayout$OnCloseCallback;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->onCloseCallback:Lcom/smaato/soma/internal/connector/CloseableAdLayout$OnCloseCallback;

    .line 129
    return-void
.end method
