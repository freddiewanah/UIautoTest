.class public Lcom/mopub/common/CloseableLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Lcom/mopub/common/CloseableLayout$OnCloseListener;

.field private final c:Landroid/graphics/drawable/StateListDrawable;

.field private d:Lcom/mopub/common/CloseableLayout$ClosePosition;

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Z

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private m:Z

.field private n:Lcom/mplus/lib/arz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 107
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/mopub/common/CloseableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mopub/common/CloseableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 114
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mopub/common/CloseableLayout;->i:Landroid/graphics/Rect;

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mopub/common/CloseableLayout;->j:Landroid/graphics/Rect;

    .line 98
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mopub/common/CloseableLayout;->k:Landroid/graphics/Rect;

    .line 99
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mopub/common/CloseableLayout;->l:Landroid/graphics/Rect;

    .line 115
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/mopub/common/CloseableLayout;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 116
    sget-object v0, Lcom/mopub/common/CloseableLayout$ClosePosition;->TOP_RIGHT:Lcom/mopub/common/CloseableLayout$ClosePosition;

    iput-object v0, p0, Lcom/mopub/common/CloseableLayout;->d:Lcom/mopub/common/CloseableLayout$ClosePosition;

    .line 118
    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lcom/mopub/common/CloseableLayout;->SELECTED_STATE_SET:[I

    sget-object v2, Lcom/mopub/common/util/Drawables;->INTERSTITIAL_CLOSE_BUTTON_PRESSED:Lcom/mopub/common/util/Drawables;

    .line 119
    invoke-virtual {v2, p1}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lcom/mopub/common/CloseableLayout;->EMPTY_STATE_SET:[I

    sget-object v2, Lcom/mopub/common/util/Drawables;->INTERSTITIAL_CLOSE_BUTTON_NORMAL:Lcom/mopub/common/util/Drawables;

    .line 121
    invoke-virtual {v2, p1}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 123
    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lcom/mopub/common/CloseableLayout;->EMPTY_STATE_SET:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 124
    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 126
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/mopub/common/CloseableLayout;->a:I

    .line 128
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0, p1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mopub/common/CloseableLayout;->e:I

    .line 129
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0, p1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mopub/common/CloseableLayout;->f:I

    .line 130
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, p1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mopub/common/CloseableLayout;->g:I

    .line 132
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mopub/common/CloseableLayout;->setWillNotDraw(Z)V

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/common/CloseableLayout;->m:Z

    .line 134
    return-void
.end method

.method private static a(Lcom/mopub/common/CloseableLayout$ClosePosition;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 2073
    iget v0, p0, Lcom/mopub/common/CloseableLayout$ClosePosition;->a:I

    .line 198
    invoke-static {v0, p1, p1, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 199
    return-void
.end method

.method public static synthetic a(Lcom/mopub/common/CloseableLayout;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mopub/common/CloseableLayout;->setClosePressed(Z)V

    return-void
.end method

.method private a()Z
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getState()[I

    move-result-object v0

    sget-object v1, Lcom/mopub/common/CloseableLayout;->SELECTED_STATE_SET:[I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(III)Z
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p3

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p3

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->j:Landroid/graphics/Rect;

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

.method private setClosePressed(Z)V
    .locals 2

    .prologue
    .line 268
    invoke-direct {p0}, Lcom/mopub/common/CloseableLayout;->a()Z

    move-result v0

    if-ne p1, v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v1, p0, Lcom/mopub/common/CloseableLayout;->c:Landroid/graphics/drawable/StateListDrawable;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/mopub/common/CloseableLayout;->SELECTED_STATE_SET:[I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 273
    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/mopub/common/CloseableLayout;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 272
    :cond_1
    sget-object v0, Lcom/mopub/common/CloseableLayout;->EMPTY_STATE_SET:[I

    goto :goto_1
.end method


# virtual methods
.method public applyCloseRegionBounds(Lcom/mopub/common/CloseableLayout$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/mopub/common/CloseableLayout;->e:I

    invoke-static {p1, v0, p2, p3}, Lcom/mopub/common/CloseableLayout;->a(Lcom/mopub/common/CloseableLayout$ClosePosition;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 191
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 163
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 166
    iget-boolean v0, p0, Lcom/mopub/common/CloseableLayout;->h:Z

    if-eqz v0, :cond_0

    .line 167
    iput-boolean v3, p0, Lcom/mopub/common/CloseableLayout;->h:Z

    .line 169
    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/mopub/common/CloseableLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/mopub/common/CloseableLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 171
    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->d:Lcom/mopub/common/CloseableLayout$ClosePosition;

    iget-object v1, p0, Lcom/mopub/common/CloseableLayout;->i:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/mopub/common/CloseableLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1, v2}, Lcom/mopub/common/CloseableLayout;->applyCloseRegionBounds(Lcom/mopub/common/CloseableLayout$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 174
    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->l:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/mopub/common/CloseableLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 175
    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->l:Landroid/graphics/Rect;

    iget v1, p0, Lcom/mopub/common/CloseableLayout;->g:I

    iget v2, p0, Lcom/mopub/common/CloseableLayout;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 178
    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->d:Lcom/mopub/common/CloseableLayout$ClosePosition;

    iget-object v1, p0, Lcom/mopub/common/CloseableLayout;->l:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/mopub/common/CloseableLayout;->k:Landroid/graphics/Rect;

    .line 1194
    iget v3, p0, Lcom/mopub/common/CloseableLayout;->f:I

    invoke-static {v0, v3, v1, v2}, Lcom/mopub/common/CloseableLayout;->a(Lcom/mopub/common/CloseableLayout$ClosePosition;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 179
    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->c:Landroid/graphics/drawable/StateListDrawable;

    iget-object v1, p0, Lcom/mopub/common/CloseableLayout;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 187
    :cond_1
    return-void
.end method

.method getCloseBounds()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public isCloseVisible()Z
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 323
    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->isVisible()Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    :goto_0
    return v0

    .line 213
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 215
    invoke-direct {p0, v1, v2, v0}, Lcom/mopub/common/CloseableLayout;->a(III)Z

    move-result v0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/common/CloseableLayout;->h:Z

    .line 159
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 224
    iget v4, p0, Lcom/mopub/common/CloseableLayout;->a:I

    invoke-direct {p0, v2, v3, v4}, Lcom/mopub/common/CloseableLayout;->a(III)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2264
    iget-boolean v2, p0, Lcom/mopub/common/CloseableLayout;->m:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mopub/common/CloseableLayout;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/StateListDrawable;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    move v2, v0

    .line 224
    :goto_0
    if-nez v2, :cond_4

    .line 225
    :cond_1
    invoke-direct {p0, v1}, Lcom/mopub/common/CloseableLayout;->setClosePressed(Z)V

    .line 226
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v1

    .line 250
    :cond_2
    :goto_1
    return v0

    :cond_3
    move v2, v1

    .line 2264
    goto :goto_0

    .line 230
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 232
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/mopub/common/CloseableLayout;->setClosePressed(Z)V

    goto :goto_1

    .line 236
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/mopub/common/CloseableLayout;->setClosePressed(Z)V

    goto :goto_1

    .line 239
    :pswitch_3
    invoke-direct {p0}, Lcom/mopub/common/CloseableLayout;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 242
    iget-object v2, p0, Lcom/mopub/common/CloseableLayout;->n:Lcom/mplus/lib/arz;

    if-nez v2, :cond_5

    .line 243
    new-instance v2, Lcom/mplus/lib/arz;

    invoke-direct {v2, p0, v1}, Lcom/mplus/lib/arz;-><init>(Lcom/mopub/common/CloseableLayout;B)V

    iput-object v2, p0, Lcom/mopub/common/CloseableLayout;->n:Lcom/mplus/lib/arz;

    .line 245
    :cond_5
    iget-object v2, p0, Lcom/mopub/common/CloseableLayout;->n:Lcom/mplus/lib/arz;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {p0, v2, v4, v5}, Lcom/mopub/common/CloseableLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2290
    invoke-virtual {p0, v1}, Lcom/mopub/common/CloseableLayout;->playSoundEffect(I)V

    .line 2291
    iget-object v1, p0, Lcom/mopub/common/CloseableLayout;->b:Lcom/mopub/common/CloseableLayout$OnCloseListener;

    if-eqz v1, :cond_2

    .line 2292
    iget-object v1, p0, Lcom/mopub/common/CloseableLayout;->b:Lcom/mopub/common/CloseableLayout$OnCloseListener;

    invoke-interface {v1}, Lcom/mopub/common/CloseableLayout$OnCloseListener;->onClose()V

    goto :goto_1

    .line 230
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setCloseAlwaysInteractable(Z)V
    .locals 0

    .prologue
    .line 259
    iput-boolean p1, p0, Lcom/mopub/common/CloseableLayout;->m:Z

    .line 260
    return-void
.end method

.method setCloseBoundChanged(Z)V
    .locals 0
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 318
    iput-boolean p1, p0, Lcom/mopub/common/CloseableLayout;->h:Z

    .line 319
    return-void
.end method

.method setCloseBounds(Landroid/graphics/Rect;)V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 309
    return-void
.end method

.method public setClosePosition(Lcom/mopub/common/CloseableLayout$ClosePosition;)V
    .locals 1

    .prologue
    .line 142
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    iput-object p1, p0, Lcom/mopub/common/CloseableLayout;->d:Lcom/mopub/common/CloseableLayout$ClosePosition;

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/common/CloseableLayout;->h:Z

    .line 146
    invoke-virtual {p0}, Lcom/mopub/common/CloseableLayout;->invalidate()V

    .line 147
    return-void
.end method

.method public setCloseVisible(Z)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->c:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/mopub/common/CloseableLayout;->invalidate(Landroid/graphics/Rect;)V

    .line 153
    :cond_0
    return-void
.end method

.method public setOnCloseListener(Lcom/mopub/common/CloseableLayout$OnCloseListener;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/mopub/common/CloseableLayout;->b:Lcom/mopub/common/CloseableLayout$OnCloseListener;

    .line 139
    return-void
.end method
