.class final Lcom/mplus/lib/bop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/mplus/lib/bfu;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bfu;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/mplus/lib/bop;->a:Lcom/mplus/lib/bfu;

    .line 42
    return-void
.end method

.method static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IILjava/lang/Object;IIIIII)V
    .locals 7

    .prologue
    .line 1192
    if-nez p4, :cond_0

    .line 1193
    const/4 p4, 0x0

    .line 153
    :goto_0
    if-nez p4, :cond_3

    .line 182
    :goto_1
    return-void

    .line 1194
    :cond_0
    instance-of v0, p4, [B

    if-eqz v0, :cond_1

    .line 1195
    check-cast p4, [B

    check-cast p4, [B

    invoke-static {p4}, Lcom/mplus/lib/dbz;->a([B)Landroid/graphics/Bitmap;

    move-result-object p4

    goto :goto_0

    .line 1196
    :cond_1
    instance-of v0, p4, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 1197
    check-cast p4, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 1198
    :cond_2
    invoke-static {}, Lcom/mplus/lib/bue;->a()Lcom/mplus/lib/bue;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal argument: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bue;->a(Ljava/lang/Throwable;)V

    .line 1199
    const/4 p4, 0x0

    goto :goto_0

    .line 157
    :cond_3
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 158
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 159
    sub-int v2, v0, p5

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p7

    .line 160
    sub-int v3, v0, v2

    sub-int v3, v3, p9

    .line 161
    sub-int v4, v1, p6

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p8

    .line 162
    sub-int v5, v1, v4

    sub-int v5, v5, p10

    .line 164
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 171
    const/4 v2, 0x5

    invoke-static {v6, v2}, Lcom/mplus/lib/bop;->a(Landroid/graphics/Rect;I)V

    .line 174
    iget v2, v6, Landroid/graphics/Rect;->left:I

    if-ltz v2, :cond_4

    iget v2, v6, Landroid/graphics/Rect;->top:I

    if-ltz v2, :cond_4

    iget v2, v6, Landroid/graphics/Rect;->right:I

    if-gt v2, v0, :cond_4

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    if-le v0, v1, :cond_5

    .line 176
    :cond_4
    const/4 v0, -0x5

    invoke-static {v6, v0}, Lcom/mplus/lib/bop;->a(Landroid/graphics/Rect;I)V

    .line 178
    :cond_5
    new-instance v0, Landroid/graphics/Rect;

    add-int v1, p2, p7

    add-int v2, p3, p8

    add-int v3, p2, p5

    add-int v4, p3, p6

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 181
    invoke-virtual {p0, p4, v6, v0, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method private static a(Landroid/graphics/Rect;I)V
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 186
    iget v0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 187
    iget v0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 188
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 189
    return-void
.end method
