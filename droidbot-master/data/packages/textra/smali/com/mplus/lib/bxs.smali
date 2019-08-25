.class public final Lcom/mplus/lib/bxs;
.super Lcom/mplus/lib/bzx;
.source "SourceFile"


# static fields
.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static e:Landroid/graphics/drawable/Drawable;

.field private static f:Landroid/graphics/drawable/Drawable;

.field private static g:Landroid/graphics/Rect;


# instance fields
.field public a:Z

.field private h:Landroid/content/Context;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/bxs;->b:I

    .line 36
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/bxs;->c:I

    .line 37
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/bxs;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/mplus/lib/bzx;-><init>()V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/bxs;->i:Z

    .line 48
    iput-object p1, p0, Lcom/mplus/lib/bxs;->h:Landroid/content/Context;

    .line 49
    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 149
    sget-object v0, Lcom/mplus/lib/bxs;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lcom/mplus/lib/dbx;

    invoke-direct {v0}, Lcom/mplus/lib/dbx;-><init>()V

    sget v1, Lcom/mplus/lib/bxs;->b:I

    .line 2046
    invoke-virtual {v0, v1, v1}, Lcom/mplus/lib/dbx;->a(II)Lcom/mplus/lib/dbx;

    move-result-object v0

    .line 2053
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/dbx;->b:Z

    .line 153
    invoke-static {}, Lcom/mplus/lib/bxs;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dbx;->a(Landroid/graphics/drawable/Drawable;)Lcom/mplus/lib/dbx;

    move-result-object v0

    sget v1, Lcom/mplus/lib/bxs;->d:I

    .line 2061
    iget-object v2, v0, Lcom/mplus/lib/dbx;->a:Landroid/graphics/Bitmap;

    .line 3047
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 3048
    new-instance v4, Landroid/graphics/BlurMaskFilter;

    int-to-float v1, v1

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v4, v1, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 3049
    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2061
    iput-object v1, v0, Lcom/mplus/lib/dbx;->a:Landroid/graphics/Bitmap;

    .line 154
    iget-object v1, p0, Lcom/mplus/lib/bxs;->h:Landroid/content/Context;

    .line 3078
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v0, Lcom/mplus/lib/dbx;->a:Landroid/graphics/Bitmap;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 155
    sput-object v2, Lcom/mplus/lib/bxs;->f:Landroid/graphics/drawable/Drawable;

    .line 156
    :cond_0
    sget-object v0, Lcom/mplus/lib/bxs;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private static b()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 161
    sget-object v0, Lcom/mplus/lib/bxs;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 162
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    sget v1, Lcom/mplus/lib/aww;->ic_lock_black_24dp:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/cef;->b(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/bxs;->e:Landroid/graphics/drawable/Drawable;

    .line 163
    :cond_0
    sget-object v0, Lcom/mplus/lib/bxs;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 76
    iget-boolean v0, p0, Lcom/mplus/lib/bxs;->a:Z

    if-eqz v0, :cond_3

    .line 78
    iget-boolean v0, p0, Lcom/mplus/lib/bxs;->i:Z

    if-eqz v0, :cond_2

    .line 79
    iput-boolean v4, p0, Lcom/mplus/lib/bxs;->i:Z

    .line 1111
    sget-object v0, Lcom/mplus/lib/bxs;->g:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 1112
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/mplus/lib/bxs;->g:Landroid/graphics/Rect;

    .line 1115
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/bxs;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1116
    invoke-direct {p0}, Lcom/mplus/lib/bxs;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 1117
    sget-object v2, Lcom/mplus/lib/bxs;->g:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1124
    sget-object v0, Lcom/mplus/lib/bxs;->g:Landroid/graphics/Rect;

    sget v1, Lcom/mplus/lib/bxs;->c:I

    neg-int v1, v1

    sget v2, Lcom/mplus/lib/bxs;->d:I

    add-int/2addr v1, v2

    sget v2, Lcom/mplus/lib/bxs;->c:I

    sget v3, Lcom/mplus/lib/bxs;->d:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 1126
    invoke-direct {p0}, Lcom/mplus/lib/bxs;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/bxs;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1130
    sget-object v0, Lcom/mplus/lib/bxs;->g:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 1131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/mplus/lib/bxs;->g:Landroid/graphics/Rect;

    .line 1134
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/bxs;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1135
    sget-object v1, Lcom/mplus/lib/bxs;->g:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sget v3, Lcom/mplus/lib/bxs;->b:I

    sub-int/2addr v2, v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sget v3, Lcom/mplus/lib/bxs;->b:I

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1142
    sget-object v0, Lcom/mplus/lib/bxs;->g:Landroid/graphics/Rect;

    sget v1, Lcom/mplus/lib/bxs;->c:I

    neg-int v1, v1

    sget v2, Lcom/mplus/lib/bxs;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 1144
    invoke-static {}, Lcom/mplus/lib/bxs;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/bxs;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 84
    :cond_2
    invoke-direct {p0}, Lcom/mplus/lib/bxs;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    invoke-static {}, Lcom/mplus/lib/bxs;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 88
    :cond_3
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/mplus/lib/bxs;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/bxs;->i:Z

    .line 67
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
