.class public final Lcom/mplus/lib/chr;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rebound/j;


# static fields
.field public static final a:I


# instance fields
.field b:Lcom/mplus/lib/chq;

.field private final c:Lcom/mplus/lib/cap;

.field private d:Lcom/mplus/lib/cao;

.field private e:[Lcom/mplus/lib/ui/common/base/BaseImageView;

.field private h:I

.field private i:Lcom/facebook/rebound/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x3c

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/chr;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/cap;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/chr;->h:I

    .line 74
    iput-object p2, p0, Lcom/mplus/lib/chr;->c:Lcom/mplus/lib/cap;

    .line 75
    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 232
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/mplus/lib/chh;->a:[I

    .line 11019
    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 235
    add-int/lit8 v0, v0, 0x1

    .line 232
    goto :goto_0
.end method

.method private a(ILcom/mplus/lib/bio;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/mplus/lib/chr;->b:Lcom/mplus/lib/chq;

    iget-object v0, v0, Lcom/mplus/lib/chq;->c:Lcom/mplus/lib/bio;

    invoke-virtual {p2, v0}, Lcom/mplus/lib/bio;->a(Lcom/mplus/lib/bio;)Lcom/mplus/lib/bio;

    .line 221
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/mplus/lib/bio;->b(I)Lcom/mplus/lib/bio;

    .line 226
    return-void

    .line 221
    :cond_0
    sget-object v0, Lcom/mplus/lib/chh;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x3fd999999999999aL    # 0.4

    .line 265
    if-eqz p2, :cond_4

    .line 12093
    iget-object v0, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 11371
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 266
    :goto_0
    iget-object v2, p0, Lcom/mplus/lib/chr;->e:[Lcom/mplus/lib/ui/common/base/BaseImageView;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 267
    iget-object v2, p0, Lcom/mplus/lib/chr;->e:[Lcom/mplus/lib/ui/common/base/BaseImageView;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/mplus/lib/util/ViewUtil;->j(Lcom/mplus/lib/cao;)Landroid/graphics/Rect;

    move-result-object v2

    .line 270
    int-to-double v4, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v6, v3

    mul-double/2addr v6, v8

    cmpl-double v3, v4, v6

    if-lez v3, :cond_0

    .line 271
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v4, v8

    double-to-int v0, v4

    .line 273
    :cond_0
    if-eqz v1, :cond_1

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    if-ge v3, p1, :cond_5

    :cond_1
    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    if-lt p1, v2, :cond_2

    iget-object v2, p0, Lcom/mplus/lib/chr;->e:[Lcom/mplus/lib/ui/common/base/BaseImageView;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_5

    .line 275
    :cond_2
    invoke-direct {p0, v1}, Lcom/mplus/lib/chr;->b(I)V

    .line 287
    :cond_3
    :goto_1
    return-void

    :cond_4
    move v0, v1

    .line 265
    goto :goto_0

    .line 266
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 281
    :cond_6
    if-nez p2, :cond_3

    .line 286
    iget-object v0, p0, Lcom/mplus/lib/chr;->e:[Lcom/mplus/lib/ui/common/base/BaseImageView;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/mplus/lib/chr;->b(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/mplus/lib/chr;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/mplus/lib/chr;->d()V

    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/chr;I)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/chr;->a(IZ)V

    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 292
    iget v0, p0, Lcom/mplus/lib/chr;->h:I

    if-eq v0, p1, :cond_1

    .line 293
    iput p1, p0, Lcom/mplus/lib/chr;->h:I

    move v0, v1

    .line 295
    :goto_0
    iget-object v2, p0, Lcom/mplus/lib/chr;->e:[Lcom/mplus/lib/ui/common/base/BaseImageView;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 296
    iget-object v2, p0, Lcom/mplus/lib/chr;->e:[Lcom/mplus/lib/ui/common/base/BaseImageView;

    aget-object v3, v2, v0

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setPressed(Z)V

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 296
    goto :goto_1

    .line 299
    :cond_1
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 244
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/chr;->e:[Lcom/mplus/lib/ui/common/base/BaseImageView;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 247
    iget v1, p0, Lcom/mplus/lib/chr;->h:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 248
    if-nez v1, :cond_0

    .line 249
    const/high16 v1, 0x40000000    # 2.0f

    .line 253
    :goto_1
    iget-object v2, p0, Lcom/mplus/lib/chr;->e:[Lcom/mplus/lib/ui/common/base/BaseImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setScaleAnimated(F)V

    .line 244
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 257
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/mplus/lib/chr;->i:Lcom/facebook/rebound/f;

    .line 5359
    const-wide/16 v2, 0x0

    .line 138
    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 139
    return-void
.end method

.method public final a(Lcom/mplus/lib/chq;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/16 v11, 0x8

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 83
    iput-object p1, p0, Lcom/mplus/lib/chr;->b:Lcom/mplus/lib/chq;

    .line 86
    iget-object v0, p0, Lcom/mplus/lib/chr;->d:Lcom/mplus/lib/cao;

    if-nez v0, :cond_6

    .line 87
    iget-boolean v0, p1, Lcom/mplus/lib/chq;->d:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mplus/lib/chh;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    new-array v0, v0, [Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/chr;->e:[Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 92
    iget-object v0, p0, Lcom/mplus/lib/chr;->c:Lcom/mplus/lib/cap;

    iget-object v5, p0, Lcom/mplus/lib/chr;->e:[Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 1302
    sget v1, Lcom/mplus/lib/awy;->minimenu_emoji:I

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v6

    .line 1304
    sget v0, Lcom/mplus/lib/awx;->menu:I

    invoke-interface {v6, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cap;

    .line 1307
    array-length v1, v5

    if-le v1, v2, :cond_3

    .line 1308
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    .line 2282
    const v1, -0xbdbdbe

    invoke-static {v1}, Lcom/mplus/lib/cei;->a(I)Lcom/mplus/lib/cei;

    move-result-object v1

    .line 1309
    invoke-interface {v0}, Lcom/mplus/lib/cap;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    iget v1, v1, Lcom/mplus/lib/cei;->a:I

    invoke-static {v1}, Lcom/mplus/lib/cef;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1315
    :goto_1
    new-instance v7, Lcom/mplus/lib/bio;

    invoke-direct {v7}, Lcom/mplus/lib/bio;-><init>()V

    move v3, v4

    .line 1316
    :goto_2
    array-length v1, v5

    if-ge v3, v1, :cond_5

    .line 1318
    sget v1, Lcom/mplus/lib/awy;->minimenu_emoji_option:I

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 1319
    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->getPaddingLeft()I

    move-result v8

    sget v9, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->a:I

    add-int/2addr v8, v9

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->getPaddingRight()I

    move-result v9

    add-int/2addr v8, v9

    .line 1320
    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->getPaddingTop()I

    move-result v9

    sget v10, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->a:I

    add-int/2addr v9, v10

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    .line 1321
    invoke-static {v1, v8, v9}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;II)V

    .line 1327
    invoke-direct {p0, v3, v7}, Lcom/mplus/lib/chr;->a(ILcom/mplus/lib/bio;)V

    .line 1329
    invoke-static {}, Lcom/mplus/lib/bht;->b()Lcom/mplus/lib/biu;

    move-result-object v9

    invoke-interface {v9, v7}, Lcom/mplus/lib/biu;->a(Lcom/mplus/lib/bio;)Lcom/mplus/lib/bij;

    move-result-object v9

    .line 1330
    if-eqz v9, :cond_4

    .line 1331
    invoke-virtual {v9}, Lcom/mplus/lib/bij;->a()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1336
    :cond_0
    if-eqz v9, :cond_1

    .line 1337
    invoke-virtual {v9}, Lcom/mplus/lib/bij;->c()I

    move-result v10

    int-to-float v10, v10

    .line 3101
    iget-object v9, v9, Lcom/mplus/lib/bij;->b:Lcom/mplus/lib/ddc;

    iget v9, v9, Lcom/mplus/lib/ddc;->e:I

    .line 1337
    int-to-float v9, v9

    div-float v9, v10, v9

    .line 1338
    sget v10, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->a:I

    int-to-float v10, v10

    mul-float/2addr v9, v10

    .line 1339
    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    invoke-virtual {v1, v8}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setPivotX(F)V

    .line 1340
    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v9

    invoke-static {v2}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    invoke-virtual {v1, v8}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setPivotY(F)V

    .line 1343
    :cond_1
    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->addView(Landroid/view/View;)V

    .line 1344
    aput-object v1, v5, v3

    .line 1316
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 87
    goto/16 :goto_0

    .line 1312
    :cond_3
    invoke-interface {v0, v12}, Lcom/mplus/lib/cap;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1332
    :cond_4
    sget-boolean v10, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v10, :cond_0

    .line 1333
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Emoji resolver should return a bitmap!? for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/mplus/lib/dem;->a(Lcom/mplus/lib/bio;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1348
    :cond_5
    aget-object v0, v5, v4

    invoke-static {v11}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->d(Landroid/view/View;I)V

    .line 1349
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v5, v0

    invoke-static {v11}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->e(Landroid/view/View;I)V

    .line 1353
    invoke-static {v6}, Lcom/mplus/lib/util/ViewUtil;->b(Lcom/mplus/lib/cao;)I

    move-result v0

    invoke-static {v6, v0}, Lcom/mplus/lib/util/ViewUtil;->d(Lcom/mplus/lib/cao;I)V

    .line 92
    iput-object v6, p0, Lcom/mplus/lib/chr;->d:Lcom/mplus/lib/cao;

    .line 94
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/chr;->i:Lcom/facebook/rebound/f;

    .line 95
    iget-object v0, p0, Lcom/mplus/lib/chr;->i:Lcom/facebook/rebound/f;

    invoke-virtual {v0, p0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;

    .line 96
    iget-object v0, p0, Lcom/mplus/lib/chr;->i:Lcom/facebook/rebound/f;

    .line 3262
    iput-boolean v2, v0, Lcom/facebook/rebound/f;->b:Z

    .line 97
    iget-object v0, p0, Lcom/mplus/lib/chr;->i:Lcom/facebook/rebound/f;

    .line 3359
    const-wide/16 v2, 0x0

    .line 97
    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->a(D)Lcom/facebook/rebound/f;

    .line 98
    iget-object v0, p0, Lcom/mplus/lib/chr;->i:Lcom/facebook/rebound/f;

    iget-object v1, p0, Lcom/mplus/lib/chr;->i:Lcom/facebook/rebound/f;

    .line 4153
    iget-object v1, v1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v2, v1, Lcom/facebook/rebound/g;->a:D

    .line 98
    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 100
    :cond_6
    iget-object v0, p0, Lcom/mplus/lib/chr;->i:Lcom/facebook/rebound/f;

    .line 4359
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 100
    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 105
    iget-object v0, p0, Lcom/mplus/lib/chr;->d:Lcom/mplus/lib/cao;

    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->c(Lcom/mplus/lib/cao;)Lcom/mplus/lib/ddc;

    move-result-object v0

    .line 106
    iget-object v1, p1, Lcom/mplus/lib/chq;->b:Landroid/graphics/Rect;

    .line 109
    iget-boolean v2, p1, Lcom/mplus/lib/chq;->d:Z

    if-eqz v2, :cond_7

    iget-object v2, p1, Lcom/mplus/lib/chq;->c:Lcom/mplus/lib/bio;

    invoke-virtual {v2}, Lcom/mplus/lib/bio;->c()I

    move-result v2

    invoke-static {v2}, Lcom/mplus/lib/chr;->a(I)I

    move-result v4

    .line 110
    :cond_7
    iget-object v2, p0, Lcom/mplus/lib/chr;->e:[Lcom/mplus/lib/ui/common/base/BaseImageView;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/base/BaseImageView;->getMeasuredWidth()I

    move-result v2

    .line 111
    mul-int v3, v4, v2

    .line 112
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int v3, v4, v3

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v3, v2

    iget-object v3, p0, Lcom/mplus/lib/chr;->d:Lcom/mplus/lib/cao;

    invoke-interface {v3}, Lcom/mplus/lib/cao;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    .line 113
    sget-boolean v3, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 115
    iget-object v3, p0, Lcom/mplus/lib/chr;->d:Lcom/mplus/lib/cao;

    invoke-interface {v3}, Lcom/mplus/lib/cao;->getPaddingLeft()I

    move-result v3

    neg-int v3, v3

    .line 116
    iget-object v4, p0, Lcom/mplus/lib/chr;->c:Lcom/mplus/lib/cap;

    invoke-interface {v4}, Lcom/mplus/lib/cap;->getWidth()I

    move-result v4

    iget v5, v0, Lcom/mplus/lib/ddc;->d:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/mplus/lib/chr;->d:Lcom/mplus/lib/cao;

    invoke-interface {v5}, Lcom/mplus/lib/cao;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    .line 117
    invoke-static {v2, v3, v4}, Lcom/mplus/lib/dem;->b(III)I

    move-result v2

    .line 120
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v0, v0, Lcom/mplus/lib/ddc;->e:I

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/mplus/lib/chr;->c:Lcom/mplus/lib/cap;

    invoke-static {v1}, Lcom/mplus/lib/util/ViewUtil;->h(Lcom/mplus/lib/cao;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 122
    iget-object v1, p0, Lcom/mplus/lib/chr;->d:Lcom/mplus/lib/cao;

    int-to-float v2, v2

    invoke-interface {v1, v2}, Lcom/mplus/lib/cao;->setTranslationX(F)V

    .line 123
    iget-object v1, p0, Lcom/mplus/lib/chr;->d:Lcom/mplus/lib/cao;

    int-to-float v0, v0

    invoke-interface {v1, v0}, Lcom/mplus/lib/cao;->setTranslationY(F)V

    .line 126
    new-instance v0, Lcom/mplus/lib/clr;

    iget-object v1, p0, Lcom/mplus/lib/chr;->d:Lcom/mplus/lib/cao;

    new-instance v2, Lcom/mplus/lib/chr$1;

    invoke-direct {v2, p0, p1}, Lcom/mplus/lib/chr$1;-><init>(Lcom/mplus/lib/chr;Lcom/mplus/lib/chq;)V

    invoke-direct {v0, v1, v12, v2}, Lcom/mplus/lib/clr;-><init>(Lcom/mplus/lib/cao;Lcom/mplus/lib/clp;Lcom/mplus/lib/cln;)V

    .line 132
    invoke-virtual {v0}, Lcom/mplus/lib/clr;->a()V

    .line 134
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6142
    iget-object v2, p0, Lcom/mplus/lib/chr;->d:Lcom/mplus/lib/cao;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mplus/lib/chr;->d:Lcom/mplus/lib/cao;

    invoke-interface {v2}, Lcom/mplus/lib/cao;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v1

    .line 151
    :goto_0
    if-nez v2, :cond_2

    .line 170
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 6142
    goto :goto_0

    .line 154
    :cond_2
    iget-object v2, p0, Lcom/mplus/lib/chr;->d:Lcom/mplus/lib/cao;

    invoke-static {v2}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 156
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    .line 160
    invoke-direct {p0, v2, v1}, Lcom/mplus/lib/chr;->a(IZ)V

    .line 161
    invoke-direct {p0}, Lcom/mplus/lib/chr;->d()V

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    .line 164
    iget-object v3, p0, Lcom/mplus/lib/chr;->d:Lcom/mplus/lib/cao;

    invoke-static {v3}, Lcom/mplus/lib/util/ViewUtil;->j(Lcom/mplus/lib/cao;)Landroid/graphics/Rect;

    move-result-object v3

    .line 165
    iget v4, v3, Landroid/graphics/Rect;->top:I

    sget v5, Lcom/mplus/lib/chr;->a:I

    sub-int/2addr v4, v5

    if-lt v2, v4, :cond_0

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sget v4, Lcom/mplus/lib/chr;->a:I

    add-int/2addr v3, v4

    if-gt v2, v3, :cond_0

    move v0, v1

    .line 170
    goto :goto_1
.end method

.method public final b()Lcom/mplus/lib/bio;
    .locals 3

    .prologue
    .line 174
    new-instance v1, Lcom/mplus/lib/bio;

    invoke-direct {v1}, Lcom/mplus/lib/bio;-><init>()V

    .line 6363
    iget v0, p0, Lcom/mplus/lib/chr;->h:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 6364
    iget v0, p0, Lcom/mplus/lib/chr;->h:I

    .line 175
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/chr;->a(ILcom/mplus/lib/bio;)V

    .line 176
    return-object v1

    .line 6367
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/chr;->b:Lcom/mplus/lib/chq;

    iget-object v0, v0, Lcom/mplus/lib/chq;->c:Lcom/mplus/lib/bio;

    invoke-virtual {v0}, Lcom/mplus/lib/bio;->c()I

    move-result v0

    invoke-static {v0}, Lcom/mplus/lib/chr;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public final onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public final onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 4

    .prologue
    .line 197
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 7196
    iget-wide v0, p1, Lcom/facebook/rebound/f;->h:D

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8196
    :cond_0
    iget-wide v0, p1, Lcom/facebook/rebound/f;->h:D

    .line 8359
    const-wide/16 v2, 0x0

    .line 199
    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/chr;->c:Lcom/mplus/lib/cap;

    invoke-interface {v0}, Lcom/mplus/lib/cap;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/mplus/lib/chr;->c:Lcom/mplus/lib/cap;

    iget-object v1, p0, Lcom/mplus/lib/chr;->d:Lcom/mplus/lib/cao;

    invoke-interface {v1}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->removeView(Landroid/view/View;)V

    .line 201
    :cond_1
    return-void
.end method

.method public final onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 4

    .prologue
    .line 209
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 9196
    iget-wide v0, p1, Lcom/facebook/rebound/f;->h:D

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10196
    :cond_0
    iget-wide v0, p1, Lcom/facebook/rebound/f;->h:D

    .line 10359
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 211
    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/chr;->d:Lcom/mplus/lib/cao;

    invoke-interface {v0}, Lcom/mplus/lib/cao;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/mplus/lib/chr;->c:Lcom/mplus/lib/cap;

    iget-object v1, p0, Lcom/mplus/lib/chr;->d:Lcom/mplus/lib/cao;

    invoke-interface {v1}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->addView(Landroid/view/View;)V

    .line 213
    :cond_1
    return-void
.end method

.method public final onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 3

    .prologue
    .line 7153
    iget-object v0, p1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    iget-object v2, p0, Lcom/mplus/lib/chr;->d:Lcom/mplus/lib/cao;

    double-to-float v0, v0

    invoke-interface {v2, v0}, Lcom/mplus/lib/cao;->setAlpha(F)V

    .line 193
    return-void
.end method
