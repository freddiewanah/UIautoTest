.class public final Lcom/mplus/lib/clu;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static b:Landroid/graphics/Bitmap;

.field private static k:Landroid/graphics/Rect;


# instance fields
.field private c:Lcom/mplus/lib/bio;

.field private d:Ljava/lang/String;

.field private final e:Lcom/mplus/lib/biu;

.field private f:Z

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Paint$FontMetricsInt;

.field private i:I

.field private j:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/clu;->a:I

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/mplus/lib/clu;->k:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/bio;Lcom/mplus/lib/biu;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 62
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 54
    iput-boolean v0, p0, Lcom/mplus/lib/clu;->f:Z

    .line 63
    iput-object p1, p0, Lcom/mplus/lib/clu;->c:Lcom/mplus/lib/bio;

    .line 64
    iput-object p2, p0, Lcom/mplus/lib/clu;->e:Lcom/mplus/lib/biu;

    .line 65
    invoke-static {}, Lcom/mplus/lib/bht;->b()Lcom/mplus/lib/biu;

    move-result-object v1

    if-ne p2, v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/mplus/lib/clu;->f:Z

    .line 66
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/mplus/lib/bio;I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lcom/mplus/lib/clu;->e:Lcom/mplus/lib/biu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/clu;->e:Lcom/mplus/lib/biu;

    :goto_0
    invoke-interface {v0, p1}, Lcom/mplus/lib/biu;->a(Lcom/mplus/lib/bio;)Lcom/mplus/lib/bij;

    move-result-object v0

    .line 234
    if-nez v0, :cond_3

    .line 235
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 244
    :cond_0
    :goto_1
    if-nez v0, :cond_5

    .line 4261
    sget-object v0, Lcom/mplus/lib/clu;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 4262
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mplus/lib/aww;->emoji_u25ab:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/clu;->b:Landroid/graphics/Bitmap;

    .line 4263
    :cond_1
    sget-object v0, Lcom/mplus/lib/clu;->b:Landroid/graphics/Bitmap;

    .line 247
    int-to-float v1, p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1, p2}, Lcom/mplus/lib/dbz;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 256
    :goto_2
    return-object v0

    .line 233
    :cond_2
    invoke-static {}, Lcom/mplus/lib/bht;->b()Lcom/mplus/lib/biu;

    move-result-object v0

    goto :goto_0

    .line 4097
    :cond_3
    iget-object v1, v0, Lcom/mplus/lib/bij;->b:Lcom/mplus/lib/ddc;

    iget v1, v1, Lcom/mplus/lib/ddc;->d:I

    .line 236
    if-eqz v1, :cond_4

    .line 4101
    iget-object v1, v0, Lcom/mplus/lib/bij;->b:Lcom/mplus/lib/ddc;

    iget v1, v1, Lcom/mplus/lib/ddc;->e:I

    .line 236
    if-nez v1, :cond_0

    .line 237
    :cond_4
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 238
    const/4 v0, 0x0

    goto :goto_1

    .line 251
    :cond_5
    int-to-float v1, p2

    .line 5101
    iget-object v2, v0, Lcom/mplus/lib/bij;->b:Lcom/mplus/lib/ddc;

    iget v2, v2, Lcom/mplus/lib/ddc;->e:I

    .line 251
    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 6097
    iget-object v2, v0, Lcom/mplus/lib/bij;->b:Lcom/mplus/lib/ddc;

    iget v2, v2, Lcom/mplus/lib/ddc;->d:I

    .line 251
    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 6135
    iget-object v2, v0, Lcom/mplus/lib/bij;->a:Landroid/graphics/Bitmap;

    .line 7097
    iget-object v3, v0, Lcom/mplus/lib/bij;->b:Lcom/mplus/lib/ddc;

    iget v3, v3, Lcom/mplus/lib/ddc;->d:I

    .line 7101
    iget-object v0, v0, Lcom/mplus/lib/bij;->b:Lcom/mplus/lib/ddc;

    iget v0, v0, Lcom/mplus/lib/ddc;->e:I

    .line 6135
    invoke-static {v2, v3, v0, v1, p2}, Lcom/mplus/lib/dbz;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2
.end method

.method private a(Landroid/graphics/Paint;)V
    .locals 6

    .prologue
    .line 197
    iget-object v0, p0, Lcom/mplus/lib/clu;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/clu;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/clu;->h:Landroid/graphics/Paint$FontMetricsInt;

    .line 204
    iget-object v0, p0, Lcom/mplus/lib/clu;->h:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v1, p0, Lcom/mplus/lib/clu;->h:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v2, v0, v1

    .line 206
    iget-boolean v0, p0, Lcom/mplus/lib/clu;->f:Z

    if-eqz v0, :cond_3

    .line 207
    iget-object v3, p0, Lcom/mplus/lib/clu;->c:Lcom/mplus/lib/bio;

    .line 2215
    invoke-static {}, Lcom/mplus/lib/bht;->a()Lcom/mplus/lib/bht;

    move-result-object v0

    .line 2257
    iget-object v4, v0, Lcom/mplus/lib/bht;->a:Lcom/mplus/lib/bic;

    .line 3044
    iget-object v0, v4, Lcom/mplus/lib/bic;->a:Ljava/util/HashMap;

    iget-object v1, v4, Lcom/mplus/lib/bic;->b:Lcom/mplus/lib/bid;

    invoke-virtual {v1, v3, v2}, Lcom/mplus/lib/bid;->a(Lcom/mplus/lib/bio;I)Lcom/mplus/lib/bid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 4043
    sget-object v5, Lcom/mplus/lib/bja;->a:Lcom/mplus/lib/bja;

    .line 3045
    if-eqz v0, :cond_2

    const-string v1, "EmojiSpan.cache hit"

    :goto_1
    invoke-virtual {v5, v1}, Lcom/mplus/lib/bja;->a(Ljava/lang/String;)V

    .line 2218
    if-nez v0, :cond_1

    .line 2220
    invoke-direct {p0, v3, v2}, Lcom/mplus/lib/clu;->a(Lcom/mplus/lib/bio;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4051
    if-eqz v0, :cond_1

    .line 4053
    iget-object v1, v4, Lcom/mplus/lib/bic;->a:Ljava/util/HashMap;

    new-instance v4, Lcom/mplus/lib/bid;

    invoke-direct {v4, v3, v2}, Lcom/mplus/lib/bid;-><init>(Lcom/mplus/lib/bio;I)V

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_1
    iput-object v0, p0, Lcom/mplus/lib/clu;->g:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 3045
    :cond_2
    const-string v1, "EmojiSpan.cache miss"

    goto :goto_1

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/clu;->c:Lcom/mplus/lib/bio;

    invoke-direct {p0, v0, v2}, Lcom/mplus/lib/clu;->a(Lcom/mplus/lib/bio;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/clu;->g:Landroid/graphics/Bitmap;

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 15

    .prologue
    .line 96
    sget-boolean v3, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 107
    iget-object v3, p0, Lcom/mplus/lib/clu;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 108
    iget-object v3, p0, Lcom/mplus/lib/clu;->c:Lcom/mplus/lib/bio;

    invoke-virtual {v3}, Lcom/mplus/lib/bio;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mplus/lib/clu;->d:Ljava/lang/String;

    .line 110
    :cond_0
    sub-int v3, p4, p3

    .line 111
    iget-object v4, p0, Lcom/mplus/lib/clu;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 112
    if-lt v4, v3, :cond_2

    iget-object v5, p0, Lcom/mplus/lib/clu;->d:Ljava/lang/String;

    sub-int/2addr v4, v3

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v5, v4, v0, v1, v3}, Landroid/text/TextUtils;->regionMatches(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v3

    if-nez v3, :cond_2

    .line 183
    :cond_1
    :goto_0
    return-void

    .line 118
    :cond_2
    sget-object v3, Lcom/mplus/lib/clu;->k:Landroid/graphics/Rect;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 119
    sget-object v3, Lcom/mplus/lib/clu;->k:Landroid/graphics/Rect;

    move/from16 v0, p5

    float-to-int v4, v0

    iget v5, p0, Lcom/mplus/lib/clu;->i:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    move/from16 v0, p7

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_6

    .line 120
    sget-boolean v3, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 1268
    add-int/lit8 v3, p3, -0x1

    :goto_1
    if-ltz v3, :cond_5

    .line 1269
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 1271
    const v5, 0xfeff

    if-eq v4, v5, :cond_4

    .line 1274
    const/16 v3, 0x2026

    if-ne v4, v3, :cond_3

    const/4 v3, 0x1

    .line 124
    :goto_2
    if-nez v3, :cond_1

    .line 126
    const-string v3, "\u2026"

    move/from16 v0, p7

    int-to-float v4, v0

    move-object/from16 v0, p1

    move/from16 v1, p5

    move-object/from16 v2, p9

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 1274
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 1268
    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 1277
    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    .line 132
    :cond_6
    move-object/from16 v0, p9

    invoke-direct {p0, v0}, Lcom/mplus/lib/clu;->a(Landroid/graphics/Paint;)V

    .line 138
    move-object/from16 v0, p2

    instance-of v3, v0, Landroid/text/Spannable;

    if-eqz v3, :cond_8

    .line 139
    check-cast p2, Landroid/text/Spannable;

    const-class v3, Lcom/mplus/lib/ui/convo/textselection/TextSelectionHighlightSpan;

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/mplus/lib/ui/convo/textselection/TextSelectionHighlightSpan;

    .line 140
    array-length v4, v3

    if-lez v4, :cond_8

    .line 142
    iget-object v4, p0, Lcom/mplus/lib/clu;->j:Landroid/graphics/Paint;

    if-nez v4, :cond_7

    .line 143
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/mplus/lib/clu;->j:Landroid/graphics/Paint;

    .line 144
    :cond_7
    iget-object v4, p0, Lcom/mplus/lib/clu;->j:Landroid/graphics/Paint;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lcom/mplus/lib/ui/convo/textselection/TextSelectionHighlightSpan;->getBackgroundColor()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    move/from16 v0, p6

    int-to-float v5, v0

    iget v3, p0, Lcom/mplus/lib/clu;->i:I

    int-to-float v3, v3

    add-float v6, p5, v3

    iget-object v3, p0, Lcom/mplus/lib/clu;->h:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int v3, v3, p7

    int-to-float v7, v3

    iget-object v8, p0, Lcom/mplus/lib/clu;->j:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    move/from16 v4, p5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 149
    :cond_8
    iget-object v3, p0, Lcom/mplus/lib/clu;->g:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_9

    .line 150
    iget-object v3, p0, Lcom/mplus/lib/clu;->g:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/mplus/lib/clu;->h:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int v4, v4, p7

    iget-object v5, p0, Lcom/mplus/lib/clu;->g:Landroid/graphics/Bitmap;

    .line 154
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 153
    move/from16 v0, p6

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    .line 150
    move-object/from16 v0, p1

    move/from16 v1, p5

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 161
    :cond_9
    sget-boolean v3, Lcom/mplus/lib/ui/main/App;->DEBUG_VISUAL:Z

    if-eqz v3, :cond_1

    sget-boolean v3, Lcom/mplus/lib/ui/main/App;->SCREENSHOTS_BEHAVIOUR:Z

    if-nez v3, :cond_1

    .line 162
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 163
    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 165
    iget-object v3, p0, Lcom/mplus/lib/clu;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 170
    div-int/lit8 v3, v9, 0x2

    int-to-float v3, v3

    add-float v6, p5, v3

    .line 171
    const/high16 v3, -0x10000

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/mplus/lib/clu;->h:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int v3, v3, p7

    int-to-float v5, v3

    iget-object v3, p0, Lcom/mplus/lib/clu;->h:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int v3, v3, p7

    int-to-float v7, v3

    move-object/from16 v3, p1

    move/from16 v4, p5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    const v3, -0xff0001

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/mplus/lib/clu;->h:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int v3, v3, p7

    int-to-float v5, v3

    iget-object v3, p0, Lcom/mplus/lib/clu;->h:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int v3, v3, p7

    int-to-float v7, v3

    move-object/from16 v3, p1

    move/from16 v4, p5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 173
    const v3, -0xffff01

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/mplus/lib/clu;->h:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int v3, v3, p7

    int-to-float v5, v3

    iget-object v3, p0, Lcom/mplus/lib/clu;->h:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int v3, v3, p7

    int-to-float v7, v3

    move-object/from16 v3, p1

    move/from16 v4, p5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 174
    const/16 v3, -0x100

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/mplus/lib/clu;->h:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int v3, v3, p7

    int-to-float v5, v3

    iget-object v3, p0, Lcom/mplus/lib/clu;->h:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int v3, v3, p7

    int-to-float v7, v3

    move-object/from16 v3, p1

    move/from16 v4, p5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 177
    int-to-float v3, v9

    add-float v12, p5, v3

    .line 178
    const/high16 v3, -0x10000

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, p6

    int-to-float v11, v0

    move/from16 v0, p6

    int-to-float v13, v0

    move-object/from16 v9, p1

    move v10, v6

    move-object v14, v8

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 179
    const v3, -0xff0100

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, p7

    int-to-float v11, v0

    move/from16 v0, p7

    int-to-float v13, v0

    move-object/from16 v9, p1

    move/from16 v10, p5

    move-object v14, v8

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 180
    const/16 v3, -0x100

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, p8

    int-to-float v11, v0

    move/from16 v0, p8

    int-to-float v13, v0

    move-object/from16 v9, p1

    move v10, v6

    move-object v14, v8

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0, p1}, Lcom/mplus/lib/clu;->a(Landroid/graphics/Paint;)V

    .line 77
    iget-object v0, p0, Lcom/mplus/lib/clu;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return v1

    .line 80
    :cond_0
    if-eqz p5, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/clu;->h:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/mplus/lib/clu;->h:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 83
    iget-object v0, p0, Lcom/mplus/lib/clu;->h:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84
    iget-object v0, p0, Lcom/mplus/lib/clu;->h:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 85
    iget-object v0, p0, Lcom/mplus/lib/clu;->h:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 86
    iget-object v0, p0, Lcom/mplus/lib/clu;->h:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 89
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p4, v0, :cond_3

    const/4 v0, 0x1

    .line 91
    :goto_1
    iget-object v2, p0, Lcom/mplus/lib/clu;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eqz v0, :cond_2

    sget v1, Lcom/mplus/lib/clu;->a:I

    :cond_2
    add-int/2addr v1, v2

    iput v1, p0, Lcom/mplus/lib/clu;->i:I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 89
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 188
    invoke-super {p0, p1}, Landroid/text/style/ReplacementSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 189
    return-void
.end method
