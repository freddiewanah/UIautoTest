.class public final Lcom/mplus/lib/bij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Lcom/mplus/lib/ddc;

.field private c:Landroid/graphics/Rect;

.field private final d:Lcom/mplus/lib/bik;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bij;->c:Landroid/graphics/Rect;

    .line 36
    new-instance v0, Lcom/mplus/lib/ddc;

    invoke-direct {v0, v1, v1}, Lcom/mplus/lib/ddc;-><init>(II)V

    iput-object v0, p0, Lcom/mplus/lib/bij;->b:Lcom/mplus/lib/ddc;

    .line 37
    new-instance v0, Lcom/mplus/lib/bik;

    invoke-direct {v0}, Lcom/mplus/lib/bik;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bij;->d:Lcom/mplus/lib/bik;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/mplus/lib/bij;->a:Landroid/graphics/Bitmap;

    .line 6097
    iget-object v1, p0, Lcom/mplus/lib/bij;->b:Lcom/mplus/lib/ddc;

    iget v1, v1, Lcom/mplus/lib/ddc;->d:I

    .line 6101
    iget-object v2, p0, Lcom/mplus/lib/bij;->b:Lcom/mplus/lib/ddc;

    iget v2, v2, Lcom/mplus/lib/ddc;->e:I

    .line 139
    invoke-static {v0, v1, v2}, Lcom/mplus/lib/dbz;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/mplus/lib/bij;)Z
    .locals 18

    .prologue
    .line 114
    if-eqz p1, :cond_0

    .line 1097
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mplus/lib/bij;->b:Lcom/mplus/lib/ddc;

    iget v1, v1, Lcom/mplus/lib/ddc;->d:I

    .line 2097
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/mplus/lib/bij;->b:Lcom/mplus/lib/ddc;

    iget v2, v2, Lcom/mplus/lib/ddc;->d:I

    .line 114
    if-ne v1, v2, :cond_0

    .line 2101
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mplus/lib/bij;->b:Lcom/mplus/lib/ddc;

    iget v1, v1, Lcom/mplus/lib/ddc;->e:I

    .line 3101
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/mplus/lib/bij;->b:Lcom/mplus/lib/ddc;

    iget v2, v2, Lcom/mplus/lib/ddc;->e:I

    .line 114
    if-eq v1, v2, :cond_1

    .line 115
    :cond_0
    const/4 v1, 0x0

    .line 131
    :goto_0
    return v1

    .line 4097
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mplus/lib/bij;->b:Lcom/mplus/lib/ddc;

    iget v4, v1, Lcom/mplus/lib/ddc;->d:I

    .line 4101
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mplus/lib/bij;->b:Lcom/mplus/lib/ddc;

    iget v8, v1, Lcom/mplus/lib/ddc;->e:I

    .line 122
    mul-int v17, v4, v8

    .line 123
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mplus/lib/bij;->d:Lcom/mplus/lib/bik;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bik;->a(I)[I

    move-result-object v2

    .line 124
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/mplus/lib/bij;->d:Lcom/mplus/lib/bik;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bik;->a(I)[I

    move-result-object v10

    .line 5093
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mplus/lib/bij;->a:Landroid/graphics/Bitmap;

    .line 125
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 6093
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/mplus/lib/bij;->a:Landroid/graphics/Bitmap;

    .line 126
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v12, v4

    move v15, v4

    move/from16 v16, v8

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 127
    const/4 v1, 0x0

    :goto_1
    move/from16 v0, v17

    if-ge v1, v0, :cond_3

    .line 128
    aget v3, v2, v1

    aget v4, v10, v1

    if-eq v3, v4, :cond_2

    .line 129
    const/4 v1, 0x0

    goto :goto_0

    .line 127
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 131
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final b()[I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 7097
    iget-object v0, p0, Lcom/mplus/lib/bij;->b:Lcom/mplus/lib/ddc;

    iget v3, v0, Lcom/mplus/lib/ddc;->d:I

    .line 7101
    iget-object v0, p0, Lcom/mplus/lib/bij;->b:Lcom/mplus/lib/ddc;

    iget v7, v0, Lcom/mplus/lib/ddc;->e:I

    .line 145
    mul-int v0, v3, v7

    .line 146
    new-array v1, v0, [I

    .line 147
    iget-object v0, p0, Lcom/mplus/lib/bij;->a:Landroid/graphics/Bitmap;

    move v4, v2

    move v5, v2

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 148
    return-object v1
.end method

.method public final c()I
    .locals 4

    .prologue
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0}, Lcom/mplus/lib/bij;->b()[I

    move-result-object v2

    .line 157
    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lez v1, :cond_0

    .line 158
    aget v3, v2, v1

    invoke-static {v3}, Lcom/mplus/lib/dcj;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8097
    iget-object v0, p0, Lcom/mplus/lib/bij;->b:Lcom/mplus/lib/ddc;

    iget v0, v0, Lcom/mplus/lib/ddc;->d:I

    .line 159
    div-int v0, v1, v0

    .line 163
    :cond_0
    if-nez v0, :cond_1

    .line 165
    sget v0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 166
    :cond_1
    return v0

    .line 157
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[used="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bij;->b:Lcom/mplus/lib/ddc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
