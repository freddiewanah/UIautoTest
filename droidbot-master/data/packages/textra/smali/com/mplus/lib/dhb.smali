.class public final Lcom/mplus/lib/dhb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/mplus/lib/dgp;

.field public final b:Lcom/mplus/lib/dha;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/mplus/lib/dhb;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/dhb;->i:Z

    .line 79
    iput-object v1, p0, Lcom/mplus/lib/dhb;->a:Lcom/mplus/lib/dgp;

    .line 80
    new-instance v0, Lcom/mplus/lib/dha;

    invoke-direct {v0, v1, v1}, Lcom/mplus/lib/dha;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/mplus/lib/dhb;->b:Lcom/mplus/lib/dha;

    .line 81
    return-void
.end method

.method constructor <init>(Lcom/mplus/lib/dgp;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/dhb;->i:Z

    .line 70
    iget-boolean v0, p1, Lcom/mplus/lib/dgp;->o:Z

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iput-object p1, p0, Lcom/mplus/lib/dhb;->a:Lcom/mplus/lib/dgp;

    .line 75
    new-instance v0, Lcom/mplus/lib/dha;

    iget-object v1, p1, Lcom/mplus/lib/dgp;->l:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, v1}, Lcom/mplus/lib/dha;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/mplus/lib/dhb;->b:Lcom/mplus/lib/dha;

    .line 76
    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 675
    iget v0, p0, Lcom/mplus/lib/dhb;->j:I

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/mplus/lib/dhb;->a:Lcom/mplus/lib/dgp;

    iget-object v0, v0, Lcom/mplus/lib/dgp;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/dhb;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 678
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dhb;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public final a(J)Lcom/mplus/lib/dgz;
    .locals 21

    .prologue
    .line 684
    sget-object v2, Lcom/mplus/lib/dhb;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v19

    .line 686
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mplus/lib/dhb;->b:Lcom/mplus/lib/dha;

    move-object/from16 v17, v0

    .line 2454
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/mplus/lib/dha;->g:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/mplus/lib/dha;->f:Z

    if-eqz v2, :cond_0

    .line 2455
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Center crop and center inside can not be used together."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2457
    :cond_0
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/mplus/lib/dha;->f:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, v17

    iget v2, v0, Lcom/mplus/lib/dha;->d:I

    if-nez v2, :cond_1

    move-object/from16 v0, v17

    iget v2, v0, Lcom/mplus/lib/dha;->e:I

    if-nez v2, :cond_1

    .line 2458
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Center crop requires calling resize with positive width and height."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2461
    :cond_1
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/mplus/lib/dha;->g:Z

    if-eqz v2, :cond_2

    move-object/from16 v0, v17

    iget v2, v0, Lcom/mplus/lib/dha;->d:I

    if-nez v2, :cond_2

    move-object/from16 v0, v17

    iget v2, v0, Lcom/mplus/lib/dha;->e:I

    if-nez v2, :cond_2

    .line 2462
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Center inside requires calling resize with positive width and height."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2465
    :cond_2
    move-object/from16 v0, v17

    iget v2, v0, Lcom/mplus/lib/dha;->o:I

    if-nez v2, :cond_3

    .line 2466
    sget v2, Lcom/mplus/lib/dgu;->b:I

    move-object/from16 v0, v17

    iput v2, v0, Lcom/mplus/lib/dha;->o:I

    .line 2468
    :cond_3
    new-instance v2, Lcom/mplus/lib/dgz;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/mplus/lib/dha;->a:Landroid/net/Uri;

    move-object/from16 v0, v17

    iget v4, v0, Lcom/mplus/lib/dha;->b:I

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/mplus/lib/dha;->c:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/mplus/lib/dha;->m:Ljava/util/List;

    move-object/from16 v0, v17

    iget v7, v0, Lcom/mplus/lib/dha;->d:I

    move-object/from16 v0, v17

    iget v8, v0, Lcom/mplus/lib/dha;->e:I

    move-object/from16 v0, v17

    iget-boolean v9, v0, Lcom/mplus/lib/dha;->f:Z

    move-object/from16 v0, v17

    iget-boolean v10, v0, Lcom/mplus/lib/dha;->g:Z

    move-object/from16 v0, v17

    iget-boolean v11, v0, Lcom/mplus/lib/dha;->h:Z

    move-object/from16 v0, v17

    iget v12, v0, Lcom/mplus/lib/dha;->i:F

    move-object/from16 v0, v17

    iget v13, v0, Lcom/mplus/lib/dha;->j:F

    move-object/from16 v0, v17

    iget v14, v0, Lcom/mplus/lib/dha;->k:F

    move-object/from16 v0, v17

    iget-boolean v15, v0, Lcom/mplus/lib/dha;->l:Z

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/mplus/lib/dha;->n:Landroid/graphics/Bitmap$Config;

    move-object/from16 v16, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/mplus/lib/dha;->o:I

    move/from16 v17, v0

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/mplus/lib/dgz;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZZFFFZLandroid/graphics/Bitmap$Config;IB)V

    .line 687
    move/from16 v0, v19

    iput v0, v2, Lcom/mplus/lib/dgz;->a:I

    .line 688
    move-wide/from16 v0, p1

    iput-wide v0, v2, Lcom/mplus/lib/dgz;->b:J

    .line 690
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mplus/lib/dhb;->a:Lcom/mplus/lib/dgp;

    iget-boolean v3, v3, Lcom/mplus/lib/dgp;->n:Z

    .line 691
    if-eqz v3, :cond_4

    .line 692
    const-string v4, "Main"

    const-string v5, "created"

    invoke-virtual {v2}, Lcom/mplus/lib/dgz;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/mplus/lib/dgz;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lcom/mplus/lib/dhk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/dhb;->a:Lcom/mplus/lib/dgp;

    .line 3455
    iget-object v5, v4, Lcom/mplus/lib/dgp;->c:Lcom/mplus/lib/dgv;

    invoke-interface {v5, v2}, Lcom/mplus/lib/dgv;->a(Lcom/mplus/lib/dgz;)Lcom/mplus/lib/dgz;

    move-result-object v5

    .line 3456
    if-nez v5, :cond_5

    .line 3457
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Request transformer "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/mplus/lib/dgp;->c:Lcom/mplus/lib/dgv;

    .line 3458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " returned null for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 696
    :cond_5
    if-eq v5, v2, :cond_6

    .line 698
    move/from16 v0, v19

    iput v0, v5, Lcom/mplus/lib/dgz;->a:I

    .line 699
    move-wide/from16 v0, p1

    iput-wide v0, v5, Lcom/mplus/lib/dgz;->b:J

    .line 701
    if-eqz v3, :cond_6

    .line 702
    const-string v2, "Main"

    const-string v3, "changed"

    invoke-virtual {v5}, Lcom/mplus/lib/dgz;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "into "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v4, v6}, Lcom/mplus/lib/dhk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    :cond_6
    return-object v5
.end method

.method public final a(Landroid/widget/ImageView;Lcom/mplus/lib/dfs;)V
    .locals 12

    .prologue
    .line 614
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 615
    invoke-static {}, Lcom/mplus/lib/dhk;->a()V

    .line 617
    if-nez p1, :cond_0

    .line 618
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dhb;->b:Lcom/mplus/lib/dha;

    invoke-virtual {v0}, Lcom/mplus/lib/dha;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 622
    iget-object v0, p0, Lcom/mplus/lib/dhb;->a:Lcom/mplus/lib/dgp;

    .line 1206
    invoke-virtual {v0, p1}, Lcom/mplus/lib/dgp;->a(Ljava/lang/Object;)V

    .line 623
    iget-boolean v0, p0, Lcom/mplus/lib/dhb;->i:Z

    if-eqz v0, :cond_1

    .line 624
    invoke-direct {p0}, Lcom/mplus/lib/dhb;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mplus/lib/dgw;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 672
    :cond_1
    :goto_0
    return-void

    .line 629
    :cond_2
    iget-boolean v0, p0, Lcom/mplus/lib/dhb;->c:Z

    if-eqz v0, :cond_9

    .line 630
    iget-object v0, p0, Lcom/mplus/lib/dhb;->b:Lcom/mplus/lib/dha;

    .line 1249
    iget v1, v0, Lcom/mplus/lib/dha;->d:I

    if-nez v1, :cond_3

    iget v0, v0, Lcom/mplus/lib/dha;->e:I

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 630
    :goto_1
    if-eqz v0, :cond_5

    .line 631
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with resize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1249
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 633
    :cond_5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 634
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 635
    if-eqz v0, :cond_6

    if-nez v1, :cond_8

    .line 636
    :cond_6
    iget-boolean v0, p0, Lcom/mplus/lib/dhb;->i:Z

    if-eqz v0, :cond_7

    .line 637
    invoke-direct {p0}, Lcom/mplus/lib/dhb;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mplus/lib/dgw;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 639
    :cond_7
    iget-object v0, p0, Lcom/mplus/lib/dhb;->a:Lcom/mplus/lib/dgp;

    new-instance v1, Lcom/mplus/lib/dfv;

    invoke-direct {v1, p0, p1, p2}, Lcom/mplus/lib/dfv;-><init>(Lcom/mplus/lib/dhb;Landroid/widget/ImageView;Lcom/mplus/lib/dfs;)V

    .line 1466
    iget-object v0, v0, Lcom/mplus/lib/dgp;->j:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 642
    :cond_8
    iget-object v4, p0, Lcom/mplus/lib/dhb;->b:Lcom/mplus/lib/dha;

    invoke-virtual {v4, v0, v1}, Lcom/mplus/lib/dha;->a(II)Lcom/mplus/lib/dha;

    .line 645
    :cond_9
    invoke-virtual {p0, v2, v3}, Lcom/mplus/lib/dhb;->a(J)Lcom/mplus/lib/dgz;

    move-result-object v10

    .line 646
    invoke-static {v10}, Lcom/mplus/lib/dhk;->a(Lcom/mplus/lib/dgz;)Ljava/lang/String;

    move-result-object v8

    .line 648
    iget v0, p0, Lcom/mplus/lib/dhb;->d:I

    invoke-static {v0}, Lcom/mplus/lib/dgk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 649
    iget-object v0, p0, Lcom/mplus/lib/dhb;->a:Lcom/mplus/lib/dgp;

    invoke-virtual {v0, v8}, Lcom/mplus/lib/dgp;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 650
    if-eqz v2, :cond_b

    .line 651
    iget-object v0, p0, Lcom/mplus/lib/dhb;->a:Lcom/mplus/lib/dgp;

    .line 2206
    invoke-virtual {v0, p1}, Lcom/mplus/lib/dgp;->a(Ljava/lang/Object;)V

    .line 652
    iget-object v0, p0, Lcom/mplus/lib/dhb;->a:Lcom/mplus/lib/dgp;

    iget-object v1, v0, Lcom/mplus/lib/dgp;->e:Landroid/content/Context;

    sget-object v3, Lcom/mplus/lib/dgt;->a:Lcom/mplus/lib/dgt;

    iget-boolean v4, p0, Lcom/mplus/lib/dhb;->h:Z

    iget-object v0, p0, Lcom/mplus/lib/dhb;->a:Lcom/mplus/lib/dgp;

    iget-boolean v5, v0, Lcom/mplus/lib/dgp;->m:Z

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/dgw;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/mplus/lib/dgt;ZZ)V

    .line 653
    iget-object v0, p0, Lcom/mplus/lib/dhb;->a:Lcom/mplus/lib/dgp;

    iget-boolean v0, v0, Lcom/mplus/lib/dgp;->n:Z

    if-eqz v0, :cond_a

    .line 654
    const-string v0, "Main"

    const-string v1, "completed"

    invoke-virtual {v10}, Lcom/mplus/lib/dgz;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/mplus/lib/dgt;->a:Lcom/mplus/lib/dgt;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/mplus/lib/dhk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    :cond_a
    if-eqz p2, :cond_1

    .line 657
    invoke-interface {p2}, Lcom/mplus/lib/dfs;->onSuccess()V

    goto/16 :goto_0

    .line 663
    :cond_b
    iget-boolean v0, p0, Lcom/mplus/lib/dhb;->i:Z

    if-eqz v0, :cond_c

    .line 664
    invoke-direct {p0}, Lcom/mplus/lib/dhb;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mplus/lib/dgw;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 667
    :cond_c
    new-instance v0, Lcom/mplus/lib/dgf;

    iget-object v1, p0, Lcom/mplus/lib/dhb;->a:Lcom/mplus/lib/dgp;

    iget v4, p0, Lcom/mplus/lib/dhb;->d:I

    iget v5, p0, Lcom/mplus/lib/dhb;->e:I

    iget v6, p0, Lcom/mplus/lib/dhb;->k:I

    iget-object v7, p0, Lcom/mplus/lib/dhb;->m:Landroid/graphics/drawable/Drawable;

    iget-object v9, p0, Lcom/mplus/lib/dhb;->f:Ljava/lang/Object;

    iget-boolean v11, p0, Lcom/mplus/lib/dhb;->h:Z

    move-object v2, p1

    move-object v3, v10

    move-object v10, p2

    invoke-direct/range {v0 .. v11}, Lcom/mplus/lib/dgf;-><init>(Lcom/mplus/lib/dgp;Landroid/widget/ImageView;Lcom/mplus/lib/dgz;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/mplus/lib/dfs;Z)V

    .line 671
    iget-object v1, p0, Lcom/mplus/lib/dhb;->a:Lcom/mplus/lib/dgp;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/dgp;->a(Lcom/mplus/lib/dfn;)V

    goto/16 :goto_0
.end method
