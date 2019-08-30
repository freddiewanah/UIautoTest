.class public Ld/m/b/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/squareup/picasso/Picasso;

.field public final b:Ld/m/b/F$a;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ld/m/b/G;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/m/b/G;->e:Z

    .line 3
    iget-boolean v0, p1, Lcom/squareup/picasso/Picasso;->n:Z

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Ld/m/b/G;->a:Lcom/squareup/picasso/Picasso;

    .line 5
    new-instance v0, Ld/m/b/F$a;

    iget-object p1, p1, Lcom/squareup/picasso/Picasso;->k:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, p1}, Ld/m/b/F$a;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Ld/m/b/G;->b:Ld/m/b/F$a;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(J)Ld/m/b/F;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 66
    sget-object v3, Ld/m/b/G;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .line 67
    iget-object v4, v0, Ld/m/b/G;->b:Ld/m/b/F$a;

    .line 68
    iget-boolean v5, v4, Ld/m/b/F$a;->h:Z

    if-eqz v5, :cond_1

    iget-boolean v5, v4, Ld/m/b/F$a;->f:Z

    if-nez v5, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop and center inside can not be used together."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_1
    :goto_0
    iget-boolean v5, v4, Ld/m/b/F$a;->f:Z

    if-eqz v5, :cond_3

    iget v5, v4, Ld/m/b/F$a;->d:I

    if-nez v5, :cond_3

    iget v5, v4, Ld/m/b/F$a;->e:I

    if-eqz v5, :cond_2

    goto :goto_1

    .line 71
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_3
    :goto_1
    iget-boolean v5, v4, Ld/m/b/F$a;->h:Z

    if-eqz v5, :cond_5

    iget v5, v4, Ld/m/b/F$a;->d:I

    if-nez v5, :cond_5

    iget v5, v4, Ld/m/b/F$a;->e:I

    if-eqz v5, :cond_4

    goto :goto_2

    .line 73
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center inside requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_5
    :goto_2
    iget-object v5, v4, Ld/m/b/F$a;->q:Lcom/squareup/picasso/Picasso$Priority;

    if-nez v5, :cond_6

    .line 75
    sget-object v5, Lcom/squareup/picasso/Picasso$Priority;->NORMAL:Lcom/squareup/picasso/Picasso$Priority;

    iput-object v5, v4, Ld/m/b/F$a;->q:Lcom/squareup/picasso/Picasso$Priority;

    .line 76
    :cond_6
    new-instance v5, Ld/m/b/F;

    move-object v6, v5

    iget-object v7, v4, Ld/m/b/F$a;->a:Landroid/net/Uri;

    iget v8, v4, Ld/m/b/F$a;->b:I

    iget-object v9, v4, Ld/m/b/F$a;->c:Ljava/lang/String;

    iget-object v10, v4, Ld/m/b/F$a;->o:Ljava/util/List;

    iget v11, v4, Ld/m/b/F$a;->d:I

    iget v12, v4, Ld/m/b/F$a;->e:I

    iget-boolean v13, v4, Ld/m/b/F$a;->f:Z

    iget-boolean v14, v4, Ld/m/b/F$a;->h:Z

    iget v15, v4, Ld/m/b/F$a;->g:I

    iget-boolean v0, v4, Ld/m/b/F$a;->i:Z

    move/from16 v16, v0

    iget v0, v4, Ld/m/b/F$a;->j:F

    move/from16 v17, v0

    iget v0, v4, Ld/m/b/F$a;->k:F

    move/from16 v18, v0

    iget v0, v4, Ld/m/b/F$a;->l:F

    move/from16 v19, v0

    iget-boolean v0, v4, Ld/m/b/F$a;->m:Z

    move/from16 v20, v0

    iget-boolean v0, v4, Ld/m/b/F$a;->n:Z

    move/from16 v21, v0

    iget-object v0, v4, Ld/m/b/F$a;->p:Landroid/graphics/Bitmap$Config;

    move-object/from16 v22, v0

    iget-object v0, v4, Ld/m/b/F$a;->q:Lcom/squareup/picasso/Picasso$Priority;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    invoke-direct/range {v6 .. v24}, Ld/m/b/F;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZIZFFFZZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Picasso$Priority;Ld/m/b/E;)V

    .line 77
    iput v3, v5, Ld/m/b/F;->a:I

    .line 78
    iput-wide v1, v5, Ld/m/b/F;->b:J

    move-object/from16 v0, p0

    .line 79
    iget-object v4, v0, Ld/m/b/G;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v4, v4, Lcom/squareup/picasso/Picasso;->m:Z

    const-string v6, "Main"

    if-eqz v4, :cond_7

    .line 80
    invoke-virtual {v5}, Ld/m/b/F;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ld/m/b/F;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "created"

    invoke-static {v6, v9, v7, v8}, Ld/m/b/Q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_7
    iget-object v7, v0, Ld/m/b/G;->a:Lcom/squareup/picasso/Picasso;

    .line 82
    iget-object v7, v7, Lcom/squareup/picasso/Picasso;->a:Lcom/squareup/picasso/Picasso$c;

    check-cast v7, Ld/m/b/B;

    if-eqz v7, :cond_9

    if-eq v5, v5, :cond_8

    .line 83
    iput v3, v5, Ld/m/b/F;->a:I

    .line 84
    iput-wide v1, v5, Ld/m/b/F;->b:J

    if-eqz v4, :cond_8

    .line 85
    invoke-virtual {v5}, Ld/m/b/F;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "into "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "changed"

    invoke-static {v6, v3, v1, v2}, Ld/m/b/Q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v5

    :cond_9
    const/4 v1, 0x0

    .line 86
    throw v1
.end method

.method public a()Ld/m/b/G;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/m/b/G;->b:Ld/m/b/F$a;

    .line 2
    iget-boolean v1, v0, Ld/m/b/F$a;->h:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Ld/m/b/F$a;->f:Z

    const/16 v1, 0x11

    .line 4
    iput v1, v0, Ld/m/b/F$a;->g:I

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop can not be used after calling centerInside"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ld/m/b/O;)Ld/m/b/G;
    .locals 3

    .line 6
    iget-object v0, p0, Ld/m/b/G;->b:Ld/m/b/F$a;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ld/m/b/O;->key()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Ld/m/b/F$a;->o:Ljava/util/List;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Ld/m/b/F$a;->o:Ljava/util/List;

    .line 10
    :cond_0
    iget-object v0, v0, Ld/m/b/F$a;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation key must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public a(Landroid/widget/ImageView;Ld/m/b/k;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 33
    invoke-static {}, Ld/m/b/Q;->a()V

    if-eqz v3, :cond_e

    .line 34
    iget-object v4, v0, Ld/m/b/G;->b:Ld/m/b/F$a;

    invoke-virtual {v4}, Ld/m/b/F$a;->a()Z

    move-result v4

    if-nez v4, :cond_1

    .line 35
    iget-object v1, v0, Ld/m/b/G;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->a(Landroid/widget/ImageView;)V

    .line 36
    iget-boolean v1, v0, Ld/m/b/G;->e:Z

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p0}, Ld/m/b/G;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Ld/m/b/C;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    .line 38
    :cond_1
    iget-boolean v4, v0, Ld/m/b/G;->d:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    .line 39
    iget-object v4, v0, Ld/m/b/G;->b:Ld/m/b/F$a;

    .line 40
    iget v6, v4, Ld/m/b/F$a;->d:I

    if-nez v6, :cond_3

    iget v4, v4, Ld/m/b/F$a;->e:I

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_8

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    if-eqz v4, :cond_5

    if-nez v6, :cond_4

    goto :goto_2

    .line 43
    :cond_4
    iget-object v7, v0, Ld/m/b/G;->b:Ld/m/b/F$a;

    invoke-virtual {v7, v4, v6}, Ld/m/b/F$a;->a(II)Ld/m/b/F$a;

    goto :goto_3

    .line 44
    :cond_5
    :goto_2
    iget-boolean v1, v0, Ld/m/b/G;->e:Z

    if-eqz v1, :cond_6

    .line 45
    invoke-virtual {p0}, Ld/m/b/G;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Ld/m/b/C;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_6
    iget-object v1, v0, Ld/m/b/G;->a:Lcom/squareup/picasso/Picasso;

    new-instance v2, Ld/m/b/n;

    invoke-direct {v2, p0, v3, v11}, Ld/m/b/n;-><init>(Ld/m/b/G;Landroid/widget/ImageView;Ld/m/b/k;)V

    .line 47
    iget-object v4, v1, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 48
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 49
    :cond_7
    iget-object v1, v1, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 50
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with resize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_9
    :goto_3
    invoke-virtual {p0, v1, v2}, Ld/m/b/G;->a(J)Ld/m/b/F;

    move-result-object v7

    .line 52
    sget-object v1, Ld/m/b/Q;->a:Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, Ld/m/b/Q;->a(Ld/m/b/F;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    .line 53
    sget-object v1, Ld/m/b/Q;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 54
    iget v1, v0, Ld/m/b/G;->h:I

    invoke-static {v1}, Lcom/squareup/picasso/MemoryPolicy;->a(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 55
    iget-object v1, v0, Ld/m/b/G;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v9}, Lcom/squareup/picasso/Picasso;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 56
    iget-object v1, v0, Ld/m/b/G;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->a(Landroid/widget/ImageView;)V

    .line 57
    iget-object v1, v0, Ld/m/b/G;->a:Lcom/squareup/picasso/Picasso;

    iget-object v2, v1, Lcom/squareup/picasso/Picasso;->d:Landroid/content/Context;

    sget-object v5, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iget-boolean v6, v0, Ld/m/b/G;->c:Z

    iget-boolean v8, v1, Lcom/squareup/picasso/Picasso;->l:Z

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v8

    invoke-static/range {v1 .. v6}, Ld/m/b/C;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    .line 58
    iget-object v1, v0, Ld/m/b/G;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v1, :cond_a

    .line 59
    invoke-virtual {v7}, Ld/m/b/F;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from "

    invoke-static {v2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Main"

    const-string v4, "completed"

    invoke-static {v3, v4, v1, v2}, Ld/m/b/Q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v11, :cond_b

    .line 60
    move-object v1, v11

    check-cast v1, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromWeb$1;

    invoke-virtual {v1}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromWeb$1;->onSuccess()V

    :cond_b
    return-void

    .line 61
    :cond_c
    iget-boolean v1, v0, Ld/m/b/G;->e:Z

    if-eqz v1, :cond_d

    .line 62
    invoke-virtual {p0}, Ld/m/b/G;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Ld/m/b/C;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_d
    new-instance v13, Ld/m/b/t;

    iget-object v2, v0, Ld/m/b/G;->a:Lcom/squareup/picasso/Picasso;

    iget v5, v0, Ld/m/b/G;->h:I

    iget v6, v0, Ld/m/b/G;->i:I

    iget v8, v0, Ld/m/b/G;->g:I

    iget-object v10, v0, Ld/m/b/G;->k:Landroid/graphics/drawable/Drawable;

    iget-object v12, v0, Ld/m/b/G;->l:Ljava/lang/Object;

    iget-boolean v14, v0, Ld/m/b/G;->c:Z

    move-object v1, v13

    move-object/from16 v3, p1

    move-object v4, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v11, p2

    move v12, v14

    invoke-direct/range {v1 .. v12}, Ld/m/b/t;-><init>(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;Ld/m/b/F;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Ld/m/b/k;Z)V

    .line 64
    iget-object v1, v0, Ld/m/b/G;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v13}, Lcom/squareup/picasso/Picasso;->a(Ld/m/b/a;)V

    return-void

    .line 65
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ld/m/b/M;)V
    .locals 14

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 15
    invoke-static {}, Ld/m/b/Q;->a()V

    if-eqz p1, :cond_5

    .line 16
    iget-boolean v2, p0, Ld/m/b/G;->d:Z

    if-nez v2, :cond_4

    .line 17
    iget-object v2, p0, Ld/m/b/G;->b:Ld/m/b/F$a;

    invoke-virtual {v2}, Ld/m/b/F$a;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 18
    iget-object v0, p0, Ld/m/b/G;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Ld/m/b/M;)V

    .line 19
    iget-boolean v0, p0, Ld/m/b/G;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/m/b/G;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_0
    invoke-interface {p1, v3}, Ld/m/b/M;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, v0, v1}, Ld/m/b/G;->a(J)Ld/m/b/F;

    move-result-object v7

    .line 21
    sget-object v0, Ld/m/b/Q;->a:Ljava/lang/StringBuilder;

    invoke-static {v7, v0}, Ld/m/b/Q;->a(Ld/m/b/F;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    .line 22
    sget-object v0, Ld/m/b/Q;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 23
    iget v0, p0, Ld/m/b/G;->h:I

    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Ld/m/b/G;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, v11}, Lcom/squareup/picasso/Picasso;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 25
    iget-object v1, p0, Ld/m/b/G;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->a(Ld/m/b/M;)V

    .line 26
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-interface {p1, v0, v1}, Ld/m/b/M;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-void

    .line 27
    :cond_2
    iget-boolean v0, p0, Ld/m/b/G;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld/m/b/G;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_3
    invoke-interface {p1, v3}, Ld/m/b/M;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    .line 28
    new-instance v0, Ld/m/b/N;

    iget-object v5, p0, Ld/m/b/G;->a:Lcom/squareup/picasso/Picasso;

    iget v8, p0, Ld/m/b/G;->h:I

    iget v9, p0, Ld/m/b/G;->i:I

    iget-object v10, p0, Ld/m/b/G;->k:Landroid/graphics/drawable/Drawable;

    iget-object v12, p0, Ld/m/b/G;->l:Ljava/lang/Object;

    iget v13, p0, Ld/m/b/G;->g:I

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v4 .. v13}, Ld/m/b/N;-><init>(Lcom/squareup/picasso/Picasso;Ld/m/b/M;Ld/m/b/F;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 29
    iget-object p1, p0, Ld/m/b/G;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->a(Ld/m/b/a;)V

    return-void

    .line 30
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fit cannot be used with a Target."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Target must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ld/m/b/Q;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    iget-boolean v2, p0, Ld/m/b/G;->d:Z

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Ld/m/b/G;->b:Ld/m/b/F$a;

    invoke-virtual {v2}, Ld/m/b/F$a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0, v1}, Ld/m/b/G;->a(J)Ld/m/b/F;

    move-result-object v3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, Ld/m/b/Q;->a(Ld/m/b/F;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 7
    new-instance v0, Ld/m/b/s;

    iget-object v2, p0, Ld/m/b/G;->a:Lcom/squareup/picasso/Picasso;

    iget v4, p0, Ld/m/b/G;->h:I

    iget v5, p0, Ld/m/b/G;->i:I

    iget-object v6, p0, Ld/m/b/G;->l:Ljava/lang/Object;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ld/m/b/s;-><init>(Lcom/squareup/picasso/Picasso;Ld/m/b/F;IILjava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ld/m/b/G;->a:Lcom/squareup/picasso/Picasso;

    iget-object v2, v1, Lcom/squareup/picasso/Picasso;->e:Ld/m/b/p;

    iget-object v3, v1, Lcom/squareup/picasso/Picasso;->f:Ld/m/b/j;

    iget-object v4, v1, Lcom/squareup/picasso/Picasso;->g:Ld/m/b/K;

    invoke-static {v1, v2, v3, v4, v0}, Ld/m/b/i;->a(Lcom/squareup/picasso/Picasso;Ld/m/b/p;Ld/m/b/j;Ld/m/b/K;Ld/m/b/a;)Ld/m/b/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/b/i;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with get."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method call should not happen from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget v0, p0, Ld/m/b/G;->f:I

    if-eqz v0, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    iget-object v1, p0, Ld/m/b/G;->a:Lcom/squareup/picasso/Picasso;

    iget-object v1, v1, Lcom/squareup/picasso/Picasso;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/m/b/G;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public d()Ld/m/b/G;
    .locals 2

    .line 1
    iget v0, p0, Ld/m/b/G;->f:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/m/b/G;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/m/b/G;->e:Z

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder resource already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
