.class public final Lcom/mplus/lib/bhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bhx;


# instance fields
.field private a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/mplus/lib/bhz;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/mplus/lib/bhr;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bhr;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bhy;->a:Ljava/lang/ThreadLocal;

    .line 59
    iput-object p1, p0, Lcom/mplus/lib/bhy;->b:Lcom/mplus/lib/bhr;

    .line 60
    return-void
.end method

.method private a()Lcom/mplus/lib/bhz;
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/mplus/lib/bhy;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bhz;

    .line 228
    if-nez v0, :cond_0

    .line 229
    new-instance v0, Lcom/mplus/lib/bhz;

    iget-object v1, p0, Lcom/mplus/lib/bhy;->b:Lcom/mplus/lib/bhr;

    invoke-direct {v0, v1}, Lcom/mplus/lib/bhz;-><init>(Lcom/mplus/lib/bhr;)V

    .line 230
    iget-object v1, p0, Lcom/mplus/lib/bhy;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 232
    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/mplus/lib/bij;Lcom/mplus/lib/bhz;)Lcom/mplus/lib/bij;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 177
    iget-object v3, p3, Lcom/mplus/lib/bhz;->a:Landroid/widget/TextView;

    .line 181
    :try_start_0
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    sget v1, Lcom/mplus/lib/util/ViewUtil;->a:I

    sget v2, Lcom/mplus/lib/util/ViewUtil;->a:I

    invoke-virtual {v3, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 184
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    .line 185
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 186
    if-nez v2, :cond_0

    if-nez v1, :cond_0

    move-object p2, v0

    .line 223
    :goto_0
    return-object p2

    .line 188
    :cond_0
    iget-object v4, p0, Lcom/mplus/lib/bhy;->b:Lcom/mplus/lib/bhr;

    iget-boolean v4, v4, Lcom/mplus/lib/bhr;->b:Z

    if-eqz v4, :cond_1

    move v1, v2

    .line 192
    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/widget/TextView;->layout(IIII)V

    .line 2047
    iget-object v4, p2, Lcom/mplus/lib/bij;->b:Lcom/mplus/lib/ddc;

    iput v2, v4, Lcom/mplus/lib/ddc;->d:I

    .line 2048
    iget-object v4, p2, Lcom/mplus/lib/bij;->b:Lcom/mplus/lib/ddc;

    iput v1, v4, Lcom/mplus/lib/ddc;->e:I

    .line 2050
    iget-object v4, p2, Lcom/mplus/lib/bij;->a:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    iget-object v4, p2, Lcom/mplus/lib/bij;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-lt v4, v2, :cond_5

    iget-object v4, p2, Lcom/mplus/lib/bij;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lt v4, v1, :cond_5

    .line 2051
    iget-object v1, p2, Lcom/mplus/lib/bij;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 2067
    :cond_2
    :goto_1
    iget-object v1, p2, Lcom/mplus/lib/bij;->a:Landroid/graphics/Bitmap;

    .line 195
    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcom/mplus/lib/dem;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 196
    :cond_3
    if-nez v1, :cond_8

    .line 197
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/mplus/lib/dem;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    :cond_4
    move-object p2, v0

    .line 198
    goto :goto_0

    .line 2055
    :cond_5
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v4}, Lcom/mplus/lib/dbz;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2056
    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 2057
    iget-object v2, p2, Lcom/mplus/lib/bij;->a:Landroid/graphics/Bitmap;

    if-eq v1, v2, :cond_7

    .line 2058
    iget-object v2, p2, Lcom/mplus/lib/bij;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    .line 2059
    iget-object v2, p2, Lcom/mplus/lib/bij;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 2060
    :cond_6
    iput-object v1, p2, Lcom/mplus/lib/bij;->a:Landroid/graphics/Bitmap;

    .line 2063
    :cond_7
    iget-object v1, p2, Lcom/mplus/lib/bij;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    .line 2064
    iget-object v1, p2, Lcom/mplus/lib/bij;->b:Lcom/mplus/lib/ddc;

    const/4 v2, 0x0

    iput v2, v1, Lcom/mplus/lib/ddc;->d:I

    .line 2065
    iget-object v1, p2, Lcom/mplus/lib/bij;->b:Lcom/mplus/lib/ddc;

    const/4 v2, 0x0

    iput v2, v1, Lcom/mplus/lib/ddc;->e:I

    goto :goto_1

    .line 220
    :catch_0
    move-exception v1

    :goto_2
    move-object p2, v0

    goto :goto_0

    .line 202
    :cond_8
    iget-object v2, p3, Lcom/mplus/lib/bhz;->d:Landroid/graphics/Canvas;

    .line 203
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 204
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 205
    const/4 v1, 0x0

    iget-object v4, p0, Lcom/mplus/lib/bhy;->b:Lcom/mplus/lib/bhr;

    iget v4, v4, Lcom/mplus/lib/bhr;->c:I

    int-to-float v4, v4

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 206
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 207
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 220
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/mplus/lib/bhy;->a()Lcom/mplus/lib/bhz;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bhz;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2, p2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 162
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bio;)Lcom/mplus/lib/bij;
    .locals 3

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/mplus/lib/bhy;->a()Lcom/mplus/lib/bhz;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Lcom/mplus/lib/bio;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/mplus/lib/bhz;->b:Lcom/mplus/lib/bij;

    invoke-direct {p0, v1, v2, v0}, Lcom/mplus/lib/bhy;->a(Ljava/lang/String;Lcom/mplus/lib/bij;Lcom/mplus/lib/bhz;)Lcom/mplus/lib/bij;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/mplus/lib/bio;)Z
    .locals 10

    .prologue
    const v6, 0x124ab

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1043
    sget-object v2, Lcom/mplus/lib/bja;->a:Lcom/mplus/lib/bja;

    .line 68
    const-string v3, "EmojiSourceFont.supports"

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bja;->a(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/mplus/lib/bio;->a()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-direct {p0}, Lcom/mplus/lib/bhy;->a()Lcom/mplus/lib/bhz;

    move-result-object v3

    .line 74
    iget-object v4, v3, Lcom/mplus/lib/bhz;->h:Landroid/graphics/Rect;

    if-nez v4, :cond_0

    .line 75
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v3, Lcom/mplus/lib/bhz;->h:Landroid/graphics/Rect;

    .line 76
    invoke-static {v6}, Lcom/mplus/lib/def;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/mplus/lib/bhz;->h:Landroid/graphics/Rect;

    invoke-direct {p0, v4, v5}, Lcom/mplus/lib/bhy;->a(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 78
    :cond_0
    iget-object v4, v3, Lcom/mplus/lib/bhz;->i:Landroid/graphics/Rect;

    if-nez v4, :cond_1

    .line 79
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v3, Lcom/mplus/lib/bhz;->i:Landroid/graphics/Rect;

    .line 80
    const v4, 0x1f600

    invoke-static {v4}, Lcom/mplus/lib/def;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/mplus/lib/bhz;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v4, v5}, Lcom/mplus/lib/bhy;->a(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 84
    :cond_1
    iget-object v4, v3, Lcom/mplus/lib/bhz;->e:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v4}, Lcom/mplus/lib/bhy;->a(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 85
    iget-object v4, v3, Lcom/mplus/lib/bhz;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/mplus/lib/bhz;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-nez v4, :cond_4

    .line 86
    :cond_2
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_3

    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 115
    :cond_3
    :goto_0
    return v0

    .line 91
    :cond_4
    iget-object v4, v3, Lcom/mplus/lib/bhz;->h:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, v3, Lcom/mplus/lib/bhz;->e:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ne v4, v5, :cond_8

    iget-object v4, v3, Lcom/mplus/lib/bhz;->h:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, v3, Lcom/mplus/lib/bhz;->e:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-ne v4, v5, :cond_8

    .line 92
    iget-object v4, v3, Lcom/mplus/lib/bhz;->b:Lcom/mplus/lib/bij;

    invoke-direct {p0, v2, v4, v3}, Lcom/mplus/lib/bhy;->a(Ljava/lang/String;Lcom/mplus/lib/bij;Lcom/mplus/lib/bhz;)Lcom/mplus/lib/bij;

    .line 95
    iget-object v4, v3, Lcom/mplus/lib/bhz;->g:Lcom/mplus/lib/bij;

    if-nez v4, :cond_5

    .line 96
    new-instance v4, Lcom/mplus/lib/bij;

    invoke-direct {v4}, Lcom/mplus/lib/bij;-><init>()V

    iput-object v4, v3, Lcom/mplus/lib/bhz;->g:Lcom/mplus/lib/bij;

    .line 97
    invoke-static {v6}, Lcom/mplus/lib/def;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/mplus/lib/bhz;->g:Lcom/mplus/lib/bij;

    invoke-direct {p0, v4, v5, v3}, Lcom/mplus/lib/bhy;->a(Ljava/lang/String;Lcom/mplus/lib/bij;Lcom/mplus/lib/bhz;)Lcom/mplus/lib/bij;

    .line 98
    sget-boolean v4, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v4, :cond_5

    iget-object v4, v3, Lcom/mplus/lib/bhz;->g:Lcom/mplus/lib/bij;

    .line 1093
    iget-object v4, v4, Lcom/mplus/lib/bij;->a:Landroid/graphics/Bitmap;

    .line 98
    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/mplus/lib/bhh;->a:Ljava/io/File;

    const-string v7, "unsupported.png"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/mplus/lib/dco;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 102
    :cond_5
    iget-object v4, v3, Lcom/mplus/lib/bhz;->g:Lcom/mplus/lib/bij;

    iget-object v3, v3, Lcom/mplus/lib/bhz;->b:Lcom/mplus/lib/bij;

    invoke-virtual {v4, v3}, Lcom/mplus/lib/bij;->a(Lcom/mplus/lib/bij;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 103
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_3

    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    goto :goto_0

    .line 106
    :cond_6
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_7

    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    :cond_7
    move v0, v1

    .line 115
    goto :goto_0

    .line 109
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, v0, v4}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v4

    if-le v4, v1, :cond_7

    iget-object v4, v3, Lcom/mplus/lib/bhz;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3ff4cccccccccccdL    # 1.3

    iget-object v3, v3, Lcom/mplus/lib/bhz;->i:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v8, v3

    mul-double/2addr v6, v8

    cmpl-double v3, v4, v6

    if-lez v3, :cond_7

    .line 111
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_3

    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final c(Lcom/mplus/lib/bio;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 120
    invoke-direct {p0}, Lcom/mplus/lib/bhy;->a()Lcom/mplus/lib/bhz;

    move-result-object v1

    .line 123
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-gt v2, v3, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    iget-object v2, v1, Lcom/mplus/lib/bhz;->j:Lcom/mplus/lib/bio;

    invoke-virtual {v2, p1}, Lcom/mplus/lib/bio;->a(Lcom/mplus/lib/bio;)Lcom/mplus/lib/bio;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bio;->b(I)Lcom/mplus/lib/bio;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/bio;->a()Ljava/lang/String;

    move-result-object v2

    .line 127
    iget-object v3, v1, Lcom/mplus/lib/bhz;->j:Lcom/mplus/lib/bio;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/bio;->a(Lcom/mplus/lib/bio;)Lcom/mplus/lib/bio;

    move-result-object v3

    const v4, 0x1f3ff

    invoke-virtual {v3, v4}, Lcom/mplus/lib/bio;->b(I)Lcom/mplus/lib/bio;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/bio;->a()Ljava/lang/String;

    move-result-object v3

    .line 129
    iget-object v4, v1, Lcom/mplus/lib/bhz;->e:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v4}, Lcom/mplus/lib/bhy;->a(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 130
    iget-object v4, v1, Lcom/mplus/lib/bhz;->f:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v4}, Lcom/mplus/lib/bhy;->a(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 131
    iget-object v4, v1, Lcom/mplus/lib/bhz;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, v1, Lcom/mplus/lib/bhz;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-eq v4, v5, :cond_2

    .line 132
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    goto :goto_0

    .line 136
    :cond_2
    iget-object v4, v1, Lcom/mplus/lib/bhz;->b:Lcom/mplus/lib/bij;

    invoke-direct {p0, v2, v4, v1}, Lcom/mplus/lib/bhy;->a(Ljava/lang/String;Lcom/mplus/lib/bij;Lcom/mplus/lib/bhz;)Lcom/mplus/lib/bij;

    .line 137
    iget-object v2, v1, Lcom/mplus/lib/bhz;->c:Lcom/mplus/lib/bij;

    invoke-direct {p0, v3, v2, v1}, Lcom/mplus/lib/bhy;->a(Ljava/lang/String;Lcom/mplus/lib/bij;Lcom/mplus/lib/bhz;)Lcom/mplus/lib/bij;

    .line 139
    iget-object v2, v1, Lcom/mplus/lib/bhz;->b:Lcom/mplus/lib/bij;

    iget-object v1, v1, Lcom/mplus/lib/bhz;->c:Lcom/mplus/lib/bij;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/bij;->a(Lcom/mplus/lib/bij;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x1

    .line 141
    :cond_3
    if-nez v0, :cond_0

    .line 142
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/mplus/lib/bhy;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 154
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
