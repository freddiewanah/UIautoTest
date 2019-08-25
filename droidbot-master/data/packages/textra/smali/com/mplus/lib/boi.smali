.class public final Lcom/mplus/lib/boi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/mplus/lib/bbq;

.field public b:Lcom/mplus/lib/bfu;

.field public c:Lcom/mplus/lib/bok;

.field private d:Lcom/mplus/lib/boq;

.field private e:Lcom/mplus/lib/bop;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bbq;Lcom/mplus/lib/bfu;Lcom/mplus/lib/bok;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/mplus/lib/boi;->a:Lcom/mplus/lib/bbq;

    .line 49
    iput-object p2, p0, Lcom/mplus/lib/boi;->b:Lcom/mplus/lib/bfu;

    .line 50
    iput-object p3, p0, Lcom/mplus/lib/boi;->c:Lcom/mplus/lib/bok;

    .line 52
    new-instance v0, Lcom/mplus/lib/boq;

    invoke-direct {v0, p0}, Lcom/mplus/lib/boq;-><init>(Lcom/mplus/lib/boi;)V

    iput-object v0, p0, Lcom/mplus/lib/boi;->d:Lcom/mplus/lib/boq;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(J)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 84
    iget-object v0, p0, Lcom/mplus/lib/boi;->a:Lcom/mplus/lib/bbq;

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    sget-object v0, Lcom/mplus/lib/bbq;->b:Lcom/mplus/lib/bbq;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/boi;->a(Lcom/mplus/lib/bbq;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3254
    :cond_0
    :goto_0
    return-object v0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/boi;->a:Lcom/mplus/lib/bbq;

    iget-object v0, v0, Lcom/mplus/lib/bbq;->d:[B

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/boi;->a:Lcom/mplus/lib/bbq;

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/mplus/lib/boi;->a:Lcom/mplus/lib/bbq;

    invoke-virtual {p0}, Lcom/mplus/lib/boi;->a()[B

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/bbq;->d:[B

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/boi;->a:Lcom/mplus/lib/bbq;

    iget-object v0, v0, Lcom/mplus/lib/bbq;->d:[B

    invoke-static {v0}, Lcom/mplus/lib/dbz;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/mplus/lib/boi;->a:Lcom/mplus/lib/bbq;

    invoke-virtual {v1}, Lcom/mplus/lib/bbq;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 94
    iget-object v0, p0, Lcom/mplus/lib/boi;->a:Lcom/mplus/lib/bbq;

    .line 1135
    invoke-virtual {v0, v4}, Lcom/mplus/lib/bbq;->a(I)Lcom/mplus/lib/bbp;

    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/mplus/lib/bbp;->l:[B

    invoke-static {v0}, Lcom/mplus/lib/dbz;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 96
    :cond_3
    if-nez v0, :cond_4

    .line 98
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    .line 1688
    iget-object v0, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 2588
    iget-object v0, v0, Lcom/mplus/lib/bcc;->g:Lcom/mplus/lib/bbn;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/mplus/lib/bbn;->a(JJ)Lcom/mplus/lib/bda;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Lcom/mplus/lib/bct;->b()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mplus/lib/dbz;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 100
    :cond_4
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/mplus/lib/boi;->a:Lcom/mplus/lib/bbq;

    iget-object v2, p0, Lcom/mplus/lib/boi;->c:Lcom/mplus/lib/bok;

    .line 101
    invoke-interface {v2, v0}, Lcom/mplus/lib/bok;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3252
    invoke-virtual {v1}, Lcom/mplus/lib/bbq;->b()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/mplus/lib/bbq;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    new-instance v1, Lcom/mplus/lib/cac;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/mplus/lib/boi;->c:Lcom/mplus/lib/bok;

    .line 3254
    invoke-interface {v3}, Lcom/mplus/lib/bok;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lcom/mplus/lib/cac;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    goto :goto_0

    .line 101
    :cond_6
    iget-object v0, p0, Lcom/mplus/lib/boi;->a:Lcom/mplus/lib/bbq;

    .line 102
    invoke-virtual {p0, v0}, Lcom/mplus/lib/boi;->a(Lcom/mplus/lib/bbq;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/bbq;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 112
    iget-object v1, p0, Lcom/mplus/lib/boi;->d:Lcom/mplus/lib/boq;

    .line 5054
    invoke-virtual {p1}, Lcom/mplus/lib/bbq;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 5062
    :goto_0
    const-string v1, "#"

    move-object v2, v1

    move-object v3, v0

    :goto_1
    invoke-virtual {v3, v2}, Lcom/mplus/lib/boq;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5059
    :goto_2
    return-object v0

    .line 5058
    :cond_0
    invoke-virtual {p1}, Lcom/mplus/lib/bbq;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    .line 5135
    invoke-virtual {p1, v6}, Lcom/mplus/lib/bbq;->a(I)Lcom/mplus/lib/bbp;

    move-result-object v0

    .line 6084
    iget-object v2, v0, Lcom/mplus/lib/bbp;->e:Ljava/lang/String;

    .line 6086
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/mplus/lib/bbp;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6087
    :cond_1
    const-string v0, "#"

    .line 5059
    :goto_3
    invoke-virtual {v1, v0}, Lcom/mplus/lib/boq;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 6089
    :cond_2
    invoke-virtual {v0}, Lcom/mplus/lib/bbp;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6090
    const-string v0, "@"

    goto :goto_3

    .line 6092
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6093
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, " ,.;:"

    invoke-direct {v3, v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6094
    :cond_4
    :goto_4
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v2, v7, :cond_6

    .line 6095
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/boq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6097
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v4

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->ARABIC:Ljava/lang/Character$UnicodeBlock;

    if-ne v4, v5, :cond_5

    .line 6104
    const/16 v4, 0x200c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6106
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 6107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 6111
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6112
    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6114
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 5062
    :cond_8
    invoke-virtual {p1}, Lcom/mplus/lib/bbq;->size()I

    move-result v0

    const/16 v2, 0x64

    if-ge v0, v2, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mplus/lib/bbq;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move-object v3, v1

    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a()[B
    .locals 15

    .prologue
    .line 136
    iget-object v0, p0, Lcom/mplus/lib/boi;->e:Lcom/mplus/lib/bop;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/mplus/lib/bop;

    iget-object v1, p0, Lcom/mplus/lib/boi;->b:Lcom/mplus/lib/bfu;

    invoke-direct {v0, v1}, Lcom/mplus/lib/bop;-><init>(Lcom/mplus/lib/bfu;)V

    iput-object v0, p0, Lcom/mplus/lib/boi;->e:Lcom/mplus/lib/bop;

    .line 138
    :cond_0
    iget-object v2, p0, Lcom/mplus/lib/boi;->e:Lcom/mplus/lib/bop;

    iget-object v3, p0, Lcom/mplus/lib/boi;->a:Lcom/mplus/lib/bbq;

    .line 7055
    invoke-virtual {v3}, Lcom/mplus/lib/bbq;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7135
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/mplus/lib/bbq;->a(I)Lcom/mplus/lib/bbp;

    move-result-object v0

    .line 7056
    iget-object v0, v0, Lcom/mplus/lib/bbp;->l:[B

    .line 7063
    :goto_0
    return-object v0

    .line 8080
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/mplus/lib/bbq;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8081
    invoke-virtual {v3}, Lcom/mplus/lib/bbq;->size()I

    move-result v4

    .line 8082
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    .line 8083
    invoke-virtual {v3, v1}, Lcom/mplus/lib/bbq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    .line 8084
    iget-object v5, v0, Lcom/mplus/lib/bbp;->l:[B

    if-eqz v5, :cond_2

    .line 8085
    iget-object v0, v0, Lcom/mplus/lib/bbp;->l:[B

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8086
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x4

    if-eq v0, v5, :cond_3

    .line 8082
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 7062
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 7063
    const/4 v0, 0x0

    goto :goto_0

    .line 7066
    :cond_4
    invoke-virtual {v3}, Lcom/mplus/lib/bbq;->size()I

    move-result v0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_6

    .line 7067
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 7068
    const/4 v0, 0x3

    invoke-interface {v11, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7069
    :cond_5
    const/4 v0, 0x0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7072
    :cond_6
    iget-object v12, v2, Lcom/mplus/lib/bop;->a:Lcom/mplus/lib/bfu;

    .line 8094
    iget v0, v12, Lcom/mplus/lib/bfu;->d:I

    div-int/lit8 v5, v0, 0x2

    .line 8095
    iget v0, v12, Lcom/mplus/lib/bfu;->e:I

    div-int/lit8 v13, v0, 0x2

    .line 8099
    invoke-static {v12}, Lcom/mplus/lib/ddd;->a(Lcom/mplus/lib/bfu;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 8100
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8101
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 8104
    const/4 v2, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8107
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    .line 8108
    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    .line 8116
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget v6, v12, Lcom/mplus/lib/bfu;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/mplus/lib/bop;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IILjava/lang/Object;IIIIII)V

    .line 8117
    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget v6, v12, Lcom/mplus/lib/bfu;->e:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v2, v5

    invoke-static/range {v0 .. v10}, Lcom/mplus/lib/bop;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IILjava/lang/Object;IIIIII)V

    .line 8147
    :cond_7
    :goto_2
    invoke-static {v14}, Lcom/mplus/lib/ddd;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    goto/16 :goto_0

    .line 8119
    :cond_8
    const/4 v3, 0x3

    if-ne v2, v3, :cond_9

    .line 8127
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget v6, v12, Lcom/mplus/lib/bfu;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/mplus/lib/bop;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IILjava/lang/Object;IIIIII)V

    .line 8128
    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v2, v5

    move v6, v13

    invoke-static/range {v0 .. v10}, Lcom/mplus/lib/bop;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IILjava/lang/Object;IIIIII)V

    .line 8129
    const/4 v2, 0x2

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v2, v5

    move v3, v13

    move v6, v13

    invoke-static/range {v0 .. v10}, Lcom/mplus/lib/bop;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IILjava/lang/Object;IIIIII)V

    goto :goto_2

    .line 8131
    :cond_9
    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    .line 8139
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    move v6, v13

    invoke-static/range {v0 .. v10}, Lcom/mplus/lib/bop;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IILjava/lang/Object;IIIIII)V

    .line 8140
    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v2, v5

    move v6, v13

    invoke-static/range {v0 .. v10}, Lcom/mplus/lib/bop;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IILjava/lang/Object;IIIIII)V

    .line 8141
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v3, v13

    move v6, v13

    invoke-static/range {v0 .. v10}, Lcom/mplus/lib/bop;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IILjava/lang/Object;IIIIII)V

    .line 8142
    const/4 v2, 0x3

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v2, v5

    move v3, v13

    move v6, v13

    invoke-static/range {v0 .. v10}, Lcom/mplus/lib/bop;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IILjava/lang/Object;IIIIII)V

    goto :goto_2
.end method

.method public final b(J)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/boi;->a(J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4116
    iget-object v2, p0, Lcom/mplus/lib/boi;->b:Lcom/mplus/lib/bfu;

    .line 3264
    iget v0, v2, Lcom/mplus/lib/bfu;->d:I

    iget v3, v2, Lcom/mplus/lib/bfu;->e:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Lcom/mplus/lib/dbz;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3265
    if-nez v0, :cond_0

    .line 3266
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3267
    :cond_0
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3268
    iget v4, v2, Lcom/mplus/lib/bfu;->d:I

    iget v2, v2, Lcom/mplus/lib/bfu;->e:I

    invoke-virtual {v1, v5, v5, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3269
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method
