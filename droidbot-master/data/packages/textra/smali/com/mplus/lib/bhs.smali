.class public final Lcom/mplus/lib/bhs;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/mplus/lib/biu;

.field public c:Lcom/mplus/lib/chk;

.field public volatile d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/Rect;

.field public f:I

.field private g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/mplus/lib/chk;Lcom/mplus/lib/biu;)V
    .locals 3

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 63
    iput-object p3, p0, Lcom/mplus/lib/bhs;->c:Lcom/mplus/lib/chk;

    .line 64
    iput-object p4, p0, Lcom/mplus/lib/bhs;->b:Lcom/mplus/lib/biu;

    .line 66
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p3, Lcom/mplus/lib/chk;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bhs;->a:Ljava/lang/String;

    .line 68
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p3}, Lcom/mplus/lib/chk;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must have items"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1310
    :cond_0
    sget v0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->a:I

    iput v0, p0, Lcom/mplus/lib/bhs;->f:I

    .line 1311
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bhs;->e:Landroid/graphics/Rect;

    .line 73
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/mplus/lib/ded;)V
    .locals 4

    .prologue
    .line 305
    invoke-virtual {p1}, Lcom/mplus/lib/ded;->a()J

    .line 4043
    sget-object v0, Lcom/mplus/lib/bja;->a:Lcom/mplus/lib/bja;

    .line 306
    invoke-virtual {p1}, Lcom/mplus/lib/ded;->a()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/mplus/lib/bja;->a(Ljava/lang/String;I)V

    .line 307
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 213
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 214
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 216
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 218
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x55

    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    invoke-static {v3}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    .line 222
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 213
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 220
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    throw v0

    .line 224
    :cond_1
    return-void
.end method

.method static b(Lcom/mplus/lib/chk;)I
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/mplus/lib/chk;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x30

    return v0
.end method


# virtual methods
.method final a(Lcom/mplus/lib/chk;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/chk;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2041
    new-instance v5, Lcom/mplus/lib/ded;

    invoke-direct {v5}, Lcom/mplus/lib/ded;-><init>()V

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/mplus/lib/chk;->c()I

    move-result v1

    if-nez v1, :cond_0

    .line 131
    const/4 v1, 0x0

    .line 208
    :goto_0
    return-object v1

    .line 133
    :cond_0
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->r:Lcom/mplus/lib/bpm;

    invoke-virtual {v1}, Lcom/mplus/lib/bpm;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 135
    invoke-static/range {p1 .. p1}, Lcom/mplus/lib/bhs;->b(Lcom/mplus/lib/chk;)I

    move-result v7

    .line 136
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v7, :cond_7

    .line 141
    move-object/from16 v0, p0

    iget v1, v0, Lcom/mplus/lib/bhs;->f:I

    mul-int/lit8 v1, v1, 0xc

    move-object/from16 v0, p0

    iget v3, v0, Lcom/mplus/lib/bhs;->f:I

    mul-int/lit8 v3, v3, 0x4

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v8}, Lcom/mplus/lib/dbz;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 146
    if-nez v1, :cond_1

    .line 147
    const/4 v1, 0x0

    goto :goto_0

    .line 148
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mplus/lib/bhs;->g:Landroid/graphics/Rect;

    if-nez v3, :cond_2

    .line 151
    new-instance v3, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Lcom/mplus/lib/bhs;->f:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/mplus/lib/bhs;->f:I

    invoke-direct {v3, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/mplus/lib/bhs;->g:Landroid/graphics/Rect;

    .line 153
    :cond_2
    new-instance v8, Lcom/mplus/lib/bio;

    invoke-direct {v8}, Lcom/mplus/lib/bio;-><init>()V

    .line 154
    new-instance v9, Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-direct {v9, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 155
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 156
    const/4 v1, 0x0

    move v3, v1

    :goto_2
    const/16 v1, 0x30

    if-ge v3, v1, :cond_6

    .line 157
    mul-int/lit8 v1, v4, 0x30

    add-int/2addr v1, v3

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/mplus/lib/chk;->c()I

    move-result v11

    if-ge v1, v11, :cond_6

    .line 160
    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v8}, Lcom/mplus/lib/chk;->a(ILcom/mplus/lib/bio;)V

    .line 163
    if-eqz v6, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mplus/lib/bhs;->b:Lcom/mplus/lib/biu;

    invoke-interface {v1, v8}, Lcom/mplus/lib/biu;->c(Lcom/mplus/lib/bio;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 164
    invoke-virtual {v8, v6}, Lcom/mplus/lib/bio;->b(I)Lcom/mplus/lib/bio;

    .line 167
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mplus/lib/bhs;->b:Lcom/mplus/lib/biu;

    invoke-interface {v1, v8}, Lcom/mplus/lib/biu;->a(Lcom/mplus/lib/bio;)Lcom/mplus/lib/bij;

    move-result-object v11

    .line 168
    if-eqz v11, :cond_4

    .line 171
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 172
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mplus/lib/bhs;->e:Landroid/graphics/Rect;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 2097
    iget-object v14, v11, Lcom/mplus/lib/bij;->b:Lcom/mplus/lib/ddc;

    iget v14, v14, Lcom/mplus/lib/ddc;->d:I

    .line 2101
    iget-object v15, v11, Lcom/mplus/lib/bij;->b:Lcom/mplus/lib/ddc;

    iget v15, v15, Lcom/mplus/lib/ddc;->e:I

    .line 172
    invoke-virtual {v1, v12, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 174
    move-object/from16 v0, p0

    iget v1, v0, Lcom/mplus/lib/bhs;->f:I

    int-to-float v12, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mplus/lib/bhs;->e:Landroid/graphics/Rect;

    .line 176
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/mplus/lib/bhs;->e:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    if-le v1, v13, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mplus/lib/bhs;->e:Landroid/graphics/Rect;

    .line 177
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 178
    :goto_3
    int-to-float v1, v1

    div-float v1, v12, v1

    .line 182
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/mplus/lib/bhs;->g:Landroid/graphics/Rect;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/mplus/lib/bhs;->e:Landroid/graphics/Rect;

    .line 185
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v15, v1

    float-to-int v15, v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mplus/lib/bhs;->e:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    .line 186
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v16

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    mul-float v1, v1, v16

    float-to-int v1, v1

    .line 182
    invoke-virtual {v12, v13, v14, v15, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 189
    div-int/lit8 v1, v3, 0xc

    .line 190
    mul-int/lit8 v12, v1, 0xc

    sub-int v12, v3, v12

    .line 191
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/mplus/lib/bhs;->g:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/mplus/lib/bhs;->f:I

    mul-int/2addr v12, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/mplus/lib/bhs;->f:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/mplus/lib/bhs;->g:Landroid/graphics/Rect;

    .line 192
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v15

    sub-int/2addr v14, v15

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v12, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/mplus/lib/bhs;->f:I

    mul-int/2addr v1, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/mplus/lib/bhs;->f:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/mplus/lib/bhs;->g:Landroid/graphics/Rect;

    .line 193
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v15

    sub-int/2addr v14, v15

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v1, v14

    .line 191
    invoke-virtual {v13, v12, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 196
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mplus/lib/bhs;->e:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/mplus/lib/bhs;->g:Landroid/graphics/Rect;

    .line 3084
    iget-object v13, v11, Lcom/mplus/lib/bij;->a:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_4

    .line 3085
    iget-object v11, v11, Lcom/mplus/lib/bij;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v11, v1, v12, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 156
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_2

    .line 177
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mplus/lib/bhs;->e:Landroid/graphics/Rect;

    .line 178
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_3

    .line 136
    :cond_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_1

    .line 207
    :cond_7
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_8

    const-string v1, "generateBitmaps"

    invoke-static {v1, v5}, Lcom/mplus/lib/bhs;->a(Ljava/lang/String;Lcom/mplus/lib/ded;)V

    :cond_8
    move-object v1, v2

    .line 208
    goto/16 :goto_0
.end method
