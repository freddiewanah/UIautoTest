.class public Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "AndroidStageText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/air/AndroidStageText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BackgroundBorderDrawable"
.end annotation


# instance fields
.field public mBkgColor:I

.field public mBkgPaint:Landroid/graphics/Paint;

.field public mBorderColor:I

.field public mHaveBkg:Z

.field public mHaveBorder:Z

.field final synthetic this$0:Lcom/adobe/air/AndroidStageText;


# direct methods
.method public constructor <init>(Lcom/adobe/air/AndroidStageText;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 125
    iput-object p1, p0, Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;->this$0:Lcom/adobe/air/AndroidStageText;

    .line 126
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 167
    iput-boolean v0, p0, Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;->mHaveBorder:Z

    .line 168
    iput-boolean v0, p0, Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;->mHaveBkg:Z

    .line 169
    const/4 v0, -0x1

    iput v0, p0, Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;->mBkgColor:I

    .line 170
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;->mBorderColor:I

    .line 127
    invoke-direct {p0}, Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;->init()V

    .line 128
    return-void
.end method

.method public constructor <init>(Lcom/adobe/air/AndroidStageText;Landroid/graphics/drawable/shapes/Shape;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 131
    iput-object p1, p0, Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;->this$0:Lcom/adobe/air/AndroidStageText;

    .line 132
    invoke-direct {p0, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 167
    iput-boolean v0, p0, Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;->mHaveBorder:Z

    .line 168
    iput-boolean v0, p0, Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;->mHaveBkg:Z

    .line 169
    const/4 v0, -0x1

    iput v0, p0, Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;->mBkgColor:I

    .line 170
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;->mBorderColor:I

    .line 133
    invoke-direct {p0}, Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;->init()V

    .line 134
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 147
    new-instance v0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;->mBkgPaint:Landroid/graphics/Paint;

    .line 148
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;->mBkgPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;->mBkgPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;->mBkgColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    invoke-virtual {p0}, Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    invoke-virtual {p0}, Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 152
    invoke-virtual {p0}, Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;->mHaveBkg:Z

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;->mBkgPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 141
    :cond_0
    iget-boolean v0, p0, Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;->mHaveBorder:Z

    if-eqz v0, :cond_1

    .line 142
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/ShapeDrawable;->onDraw(Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 143
    :cond_1
    return-void
.end method

.method public setBkgColor(I)V
    .locals 1

    .prologue
    .line 157
    iput p1, p0, Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;->mBkgColor:I

    .line 158
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;->mBkgPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .prologue
    .line 163
    iput p1, p0, Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;->mBorderColor:I

    .line 164
    invoke-virtual {p0}, Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    return-void
.end method
