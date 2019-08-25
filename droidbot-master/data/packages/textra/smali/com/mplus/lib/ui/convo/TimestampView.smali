.class public Lcom/mplus/lib/ui/convo/TimestampView;
.super Lcom/mplus/lib/ui/common/base/BaseView;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field private static d:Lcom/mplus/lib/bis;


# instance fields
.field private c:I

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Paint;

.field private g:Ljava/lang/String;

.field private h:Landroid/graphics/Rect;

.field private i:Ljava/lang/String;

.field private j:Landroid/graphics/Rect;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    .line 33
    sput v0, Lcom/mplus/lib/ui/convo/TimestampView;->a:I

    sput v0, Lcom/mplus/lib/ui/convo/TimestampView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    sget-object v0, Lcom/mplus/lib/ui/convo/TimestampView;->d:Lcom/mplus/lib/bis;

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Lcom/mplus/lib/bis;->a()Lcom/mplus/lib/bis;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/ui/convo/TimestampView;->d:Lcom/mplus/lib/bis;

    .line 57
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/convo/TimestampView;->setWillNotDraw(Z)V

    .line 58
    invoke-static {}, Lcom/mplus/lib/cee;->a()Lcom/mplus/lib/cee;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cee;->a(I)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/ui/convo/TimestampView;->c:I

    .line 59
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/mplus/lib/ui/convo/TimestampView;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/TimestampView;->i:Ljava/lang/String;

    if-ne p1, v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-object p2

    .line 139
    :cond_1
    if-nez p2, :cond_0

    .line 140
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 141
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/TimestampView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;I)V
    .locals 7

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/mplus/lib/ui/convo/TimestampView;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/TimestampView;->i:Ljava/lang/String;

    if-ne p2, v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 152
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/TimestampView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Lcom/mplus/lib/ui/convo/TimestampView;->a:I

    add-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, p3, Landroid/graphics/Rect;->top:I

    sub-int v0, p4, v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/mplus/lib/ui/convo/TimestampView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method


# virtual methods
.method public getMaxSize()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/TimestampView;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-super {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseView;->onDraw(Landroid/graphics/Canvas;)V

    .line 117
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/TimestampView;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/mplus/lib/ui/convo/TimestampView;->h:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v2}, Lcom/mplus/lib/ui/convo/TimestampView;->a(Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ui/convo/TimestampView;->h:Landroid/graphics/Rect;

    .line 118
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/TimestampView;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/mplus/lib/ui/convo/TimestampView;->j:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v2}, Lcom/mplus/lib/ui/convo/TimestampView;->a(Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ui/convo/TimestampView;->j:Landroid/graphics/Rect;

    .line 120
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/TimestampView;->getMeasuredWidth()I

    move-result v0

    sget v2, Lcom/mplus/lib/ui/convo/TimestampView;->a:I

    if-le v0, v2, :cond_0

    .line 124
    iget-object v2, p0, Lcom/mplus/lib/ui/convo/TimestampView;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/mplus/lib/ui/convo/TimestampView;->h:Landroid/graphics/Rect;

    iget-boolean v0, p0, Lcom/mplus/lib/ui/convo/TimestampView;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/TimestampView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v4, p0, Lcom/mplus/lib/ui/convo/TimestampView;->c:I

    add-int/2addr v0, v4

    :goto_0
    invoke-direct {p0, p1, v2, v3, v0}, Lcom/mplus/lib/ui/convo/TimestampView;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;I)V

    .line 125
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/TimestampView;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/mplus/lib/ui/convo/TimestampView;->j:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/mplus/lib/ui/convo/TimestampView;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;I)V

    .line 127
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 124
    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 100
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseView;->onMeasure(II)V

    .line 102
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/TimestampView;->e:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/TimestampView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 107
    iget-boolean v0, p0, Lcom/mplus/lib/ui/convo/TimestampView;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 108
    :goto_1
    mul-int/2addr v1, v0

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/mplus/lib/ui/convo/TimestampView;->c:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 109
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/TimestampView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/mplus/lib/ui/convo/TimestampView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 107
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public set1(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lcom/mplus/lib/ui/convo/TimestampView;->g:Ljava/lang/String;

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ui/convo/TimestampView;->h:Landroid/graphics/Rect;

    .line 83
    return-void
.end method

.method public set2(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Lcom/mplus/lib/ui/convo/TimestampView;->i:Ljava/lang/String;

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ui/convo/TimestampView;->j:Landroid/graphics/Rect;

    .line 91
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/TimestampView;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/mplus/lib/ui/convo/TimestampView;->k:Z

    .line 92
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMaxSize(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/mplus/lib/ui/convo/TimestampView;->e:Landroid/graphics/Rect;

    .line 67
    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/mplus/lib/ui/convo/TimestampView;->f:Landroid/graphics/Paint;

    .line 75
    return-void
.end method
