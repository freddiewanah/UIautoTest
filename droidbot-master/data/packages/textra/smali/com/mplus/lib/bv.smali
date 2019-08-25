.class public final Lcom/mplus/lib/bv;
.super Lcom/mplus/lib/cg;
.source "SourceFile"


# instance fields
.field public a:Z

.field public aA:Z

.field public aB:Z

.field public aC:Z

.field public aD:I

.field public aE:I

.field public aF:I

.field public aG:Z

.field public aH:Z

.field public aI:Z

.field aJ:I

.field private aL:Lcom/mplus/lib/ce;

.field ar:I

.field as:I

.field at:I

.field au:I

.field av:I

.field aw:I

.field ax:[Lcom/mplus/lib/bn;

.field ay:[Lcom/mplus/lib/bn;

.field public az:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bw;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/mplus/lib/bc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Lcom/mplus/lib/cg;-><init>()V

    .line 41
    iput-boolean v1, p0, Lcom/mplus/lib/bv;->a:Z

    .line 47
    new-instance v0, Lcom/mplus/lib/bc;

    invoke-direct {v0}, Lcom/mplus/lib/bc;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bv;->b:Lcom/mplus/lib/bc;

    .line 56
    iput v1, p0, Lcom/mplus/lib/bv;->av:I

    .line 57
    iput v1, p0, Lcom/mplus/lib/bv;->aw:I

    .line 59
    new-array v0, v2, [Lcom/mplus/lib/bn;

    iput-object v0, p0, Lcom/mplus/lib/bv;->ax:[Lcom/mplus/lib/bn;

    .line 60
    new-array v0, v2, [Lcom/mplus/lib/bn;

    iput-object v0, p0, Lcom/mplus/lib/bv;->ay:[Lcom/mplus/lib/bn;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bv;->az:Ljava/util/List;

    .line 63
    iput-boolean v1, p0, Lcom/mplus/lib/bv;->aA:Z

    .line 64
    iput-boolean v1, p0, Lcom/mplus/lib/bv;->aB:Z

    .line 65
    iput-boolean v1, p0, Lcom/mplus/lib/bv;->aC:Z

    .line 66
    iput v1, p0, Lcom/mplus/lib/bv;->aD:I

    .line 67
    iput v1, p0, Lcom/mplus/lib/bv;->aE:I

    .line 69
    const/4 v0, 0x7

    iput v0, p0, Lcom/mplus/lib/bv;->aF:I

    .line 70
    iput-boolean v1, p0, Lcom/mplus/lib/bv;->aG:Z

    .line 72
    iput-boolean v1, p0, Lcom/mplus/lib/bv;->aH:Z

    .line 73
    iput-boolean v1, p0, Lcom/mplus/lib/bv;->aI:Z

    .line 166
    iput v1, p0, Lcom/mplus/lib/bv;->aJ:I

    .line 83
    return-void
.end method

.method private G()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 718
    iput v0, p0, Lcom/mplus/lib/bv;->av:I

    .line 719
    iput v0, p0, Lcom/mplus/lib/bv;->aw:I

    .line 720
    return-void
.end method

.method private a([Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 222
    aput-boolean v2, p1, v7

    .line 223
    invoke-virtual {p0}, Lcom/mplus/lib/bv;->A()V

    .line 224
    iget-object v0, p0, Lcom/mplus/lib/bv;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 225
    :goto_0
    if-ge v1, v3, :cond_2

    .line 226
    iget-object v0, p0, Lcom/mplus/lib/bv;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bt;

    .line 227
    invoke-virtual {v0}, Lcom/mplus/lib/bt;->A()V

    .line 228
    iget-object v4, v0, Lcom/mplus/lib/bt;->G:[I

    aget v4, v4, v2

    sget v5, Lcom/mplus/lib/bu;->c:I

    if-ne v4, v5, :cond_0

    .line 229
    invoke-virtual {v0}, Lcom/mplus/lib/bt;->m()I

    move-result v4

    .line 1821
    iget v5, v0, Lcom/mplus/lib/bt;->V:I

    .line 229
    if-ge v4, v5, :cond_0

    .line 230
    aput-boolean v6, p1, v7

    .line 232
    :cond_0
    iget-object v4, v0, Lcom/mplus/lib/bt;->G:[I

    aget v4, v4, v6

    sget v5, Lcom/mplus/lib/bu;->c:I

    if-ne v4, v5, :cond_1

    .line 233
    invoke-virtual {v0}, Lcom/mplus/lib/bt;->n()I

    move-result v4

    .line 1842
    iget v0, v0, Lcom/mplus/lib/bt;->W:I

    .line 233
    if-ge v4, v0, :cond_1

    .line 234
    aput-boolean v6, p1, v7

    .line 225
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 237
    :cond_2
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 24

    .prologue
    .line 298
    move-object/from16 v0, p0

    iget v12, v0, Lcom/mplus/lib/bv;->M:I

    .line 299
    move-object/from16 v0, p0

    iget v13, v0, Lcom/mplus/lib/bv;->N:I

    .line 300
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/bv;->m()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 301
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/bv;->n()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 302
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mplus/lib/bv;->aH:Z

    .line 303
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mplus/lib/bv;->aI:Z

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bv;->H:Lcom/mplus/lib/bt;

    if-eqz v2, :cond_a

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bv;->aL:Lcom/mplus/lib/ce;

    if-nez v2, :cond_0

    .line 307
    new-instance v2, Lcom/mplus/lib/ce;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/mplus/lib/ce;-><init>(Lcom/mplus/lib/bt;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mplus/lib/bv;->aL:Lcom/mplus/lib/ce;

    .line 309
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bv;->aL:Lcom/mplus/lib/ce;

    .line 2109
    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/bt;->k()I

    move-result v2

    iput v2, v4, Lcom/mplus/lib/ce;->a:I

    .line 2110
    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/bt;->l()I

    move-result v2

    iput v2, v4, Lcom/mplus/lib/ce;->b:I

    .line 2111
    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/bt;->m()I

    move-result v2

    iput v2, v4, Lcom/mplus/lib/ce;->c:I

    .line 2112
    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/bt;->n()I

    move-result v2

    iput v2, v4, Lcom/mplus/lib/ce;->d:I

    .line 2113
    iget-object v2, v4, Lcom/mplus/lib/ce;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 2114
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    .line 2115
    iget-object v2, v4, Lcom/mplus/lib/ce;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/cf;

    .line 3061
    iget-object v6, v2, Lcom/mplus/lib/cf;->a:Lcom/mplus/lib/bo;

    .line 3118
    iget-object v6, v6, Lcom/mplus/lib/bo;->c:Lcom/mplus/lib/bs;

    .line 3061
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;)Lcom/mplus/lib/bo;

    move-result-object v6

    iput-object v6, v2, Lcom/mplus/lib/cf;->a:Lcom/mplus/lib/bo;

    .line 3062
    iget-object v6, v2, Lcom/mplus/lib/cf;->a:Lcom/mplus/lib/bo;

    if-eqz v6, :cond_1

    .line 3063
    iget-object v6, v2, Lcom/mplus/lib/cf;->a:Lcom/mplus/lib/bo;

    .line 3144
    iget-object v6, v6, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    .line 3063
    iput-object v6, v2, Lcom/mplus/lib/cf;->b:Lcom/mplus/lib/bo;

    .line 3064
    iget-object v6, v2, Lcom/mplus/lib/cf;->a:Lcom/mplus/lib/bo;

    invoke-virtual {v6}, Lcom/mplus/lib/bo;->b()I

    move-result v6

    iput v6, v2, Lcom/mplus/lib/cf;->c:I

    .line 3065
    iget-object v6, v2, Lcom/mplus/lib/cf;->a:Lcom/mplus/lib/bo;

    .line 4138
    iget v6, v6, Lcom/mplus/lib/bo;->g:I

    .line 3065
    iput v6, v2, Lcom/mplus/lib/cf;->d:I

    .line 3066
    iget-object v6, v2, Lcom/mplus/lib/cf;->a:Lcom/mplus/lib/bo;

    .line 4163
    iget v6, v6, Lcom/mplus/lib/bo;->h:I

    .line 3066
    iput v6, v2, Lcom/mplus/lib/cf;->e:I

    .line 2114
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 3068
    :cond_1
    const/4 v6, 0x0

    iput-object v6, v2, Lcom/mplus/lib/cf;->b:Lcom/mplus/lib/bo;

    .line 3069
    const/4 v6, 0x0

    iput v6, v2, Lcom/mplus/lib/cf;->c:I

    .line 3070
    sget v6, Lcom/mplus/lib/br;->b:I

    iput v6, v2, Lcom/mplus/lib/cf;->d:I

    .line 3071
    const/4 v6, 0x0

    iput v6, v2, Lcom/mplus/lib/cf;->e:I

    goto :goto_1

    .line 314
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mplus/lib/bv;->ar:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bv;->c(I)V

    .line 315
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mplus/lib/bv;->as:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bv;->d(I)V

    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/bv;->x()V

    .line 317
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bv;->b:Lcom/mplus/lib/bc;

    .line 4967
    iget-object v2, v2, Lcom/mplus/lib/bc;->g:Lcom/mplus/lib/ba;

    .line 317
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bv;->a(Lcom/mplus/lib/ba;)V

    .line 323
    :goto_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mplus/lib/bv;->aF:I

    if-eqz v2, :cond_b

    .line 324
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bv;->l(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/bv;->D()V

    .line 327
    :cond_3
    const/16 v2, 0x20

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bv;->l(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 5630
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bv;->l(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 5631
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mplus/lib/bv;->aF:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bv;->a(I)V

    .line 5643
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/bv;->C()V

    .line 330
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bv;->b:Lcom/mplus/lib/bc;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/mplus/lib/bc;->d:Z

    .line 335
    :goto_3
    const/4 v7, 0x0

    .line 336
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bv;->G:[I

    const/4 v3, 0x1

    aget v16, v2, v3

    .line 337
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bv;->G:[I

    const/4 v3, 0x0

    aget v17, v2, v3

    .line 345
    invoke-direct/range {p0 .. p0}, Lcom/mplus/lib/bv;->G()V

    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bv;->az:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    .line 348
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bv;->az:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 349
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bv;->az:Ljava/util/List;

    const/4 v3, 0x0

    new-instance v4, Lcom/mplus/lib/bw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mplus/lib/bv;->aK:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Lcom/mplus/lib/bw;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 353
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bv;->az:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v18

    .line 354
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mplus/lib/bv;->aK:Ljava/util/ArrayList;

    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/bv;->y()I

    move-result v2

    sget v3, Lcom/mplus/lib/bu;->b:I

    if-eq v2, v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/bv;->z()I

    move-result v2

    sget v3, Lcom/mplus/lib/bu;->b:I

    if-ne v2, v3, :cond_c

    :cond_7
    const/4 v2, 0x1

    move v6, v2

    .line 357
    :goto_4
    const/4 v2, 0x0

    move v11, v2

    :goto_5
    move/from16 v0, v18

    if-ge v11, v0, :cond_2b

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/mplus/lib/bv;->aG:Z

    if-nez v2, :cond_2b

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bv;->az:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/bw;

    iget-boolean v2, v2, Lcom/mplus/lib/bw;->d:Z

    if-nez v2, :cond_34

    .line 361
    const/16 v2, 0x20

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bv;->l(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/bv;->y()I

    move-result v2

    sget v3, Lcom/mplus/lib/bu;->a:I

    if-ne v2, v3, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/bv;->z()I

    move-result v2

    sget v3, Lcom/mplus/lib/bu;->a:I

    if-ne v2, v3, :cond_10

    .line 363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bv;->az:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/bw;

    .line 6099
    iget-object v3, v2, Lcom/mplus/lib/bw;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 6100
    iget-object v2, v2, Lcom/mplus/lib/bw;->j:Ljava/util/List;

    .line 363
    :goto_6
    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mplus/lib/bv;->aK:Ljava/util/ArrayList;

    .line 368
    :cond_8
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/mplus/lib/bv;->G()V

    .line 369
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bv;->aK:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v19

    .line 370
    const/4 v3, 0x0

    .line 374
    const/4 v2, 0x0

    move v4, v2

    :goto_8
    move/from16 v0, v19

    if-ge v4, v0, :cond_11

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bv;->aK:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/bt;

    .line 376
    instance-of v8, v2, Lcom/mplus/lib/cg;

    if-eqz v8, :cond_9

    .line 377
    check-cast v2, Lcom/mplus/lib/cg;

    invoke-virtual {v2}, Lcom/mplus/lib/cg;->B()V

    .line 374
    :cond_9
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_8

    .line 319
    :cond_a
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mplus/lib/bv;->M:I

    .line 320
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mplus/lib/bv;->N:I

    goto/16 :goto_2

    .line 332
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bv;->b:Lcom/mplus/lib/bc;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/mplus/lib/bc;->d:Z

    goto/16 :goto_3

    .line 355
    :cond_c
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_4

    .line 6102
    :cond_d
    iget-object v3, v2, Lcom/mplus/lib/bw;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    .line 6103
    const/4 v3, 0x0

    move v8, v3

    :goto_9
    if-ge v8, v9, :cond_f

    .line 6104
    iget-object v3, v2, Lcom/mplus/lib/bw;->a:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/bt;

    .line 6105
    iget-boolean v4, v3, Lcom/mplus/lib/bt;->af:Z

    if-nez v4, :cond_e

    .line 6106
    iget-object v4, v2, Lcom/mplus/lib/bw;->j:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v3}, Lcom/mplus/lib/bw;->a(Ljava/util/ArrayList;Lcom/mplus/lib/bt;)V

    .line 6103
    :cond_e
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_9

    .line 6109
    :cond_f
    iget-object v3, v2, Lcom/mplus/lib/bw;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 6110
    iget-object v3, v2, Lcom/mplus/lib/bw;->k:Ljava/util/List;

    iget-object v4, v2, Lcom/mplus/lib/bw;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6111
    iget-object v3, v2, Lcom/mplus/lib/bw;->k:Ljava/util/List;

    iget-object v4, v2, Lcom/mplus/lib/bw;->j:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 6112
    iget-object v2, v2, Lcom/mplus/lib/bw;->j:Ljava/util/List;

    goto :goto_6

    .line 365
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bv;->az:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/bw;

    iget-object v2, v2, Lcom/mplus/lib/bw;->a:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mplus/lib/bv;->aK:Ljava/util/ArrayList;

    goto/16 :goto_7

    .line 382
    :cond_11
    const/4 v8, 0x1

    move v9, v3

    move v4, v7

    .line 383
    :goto_a
    if-eqz v8, :cond_2a

    .line 384
    add-int/lit8 v10, v9, 0x1

    .line 386
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bv;->b:Lcom/mplus/lib/bc;

    invoke-virtual {v2}, Lcom/mplus/lib/bc;->b()V

    .line 387
    invoke-direct/range {p0 .. p0}, Lcom/mplus/lib/bv;->G()V

    .line 397
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bv;->b:Lcom/mplus/lib/bc;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bv;->b(Lcom/mplus/lib/bc;)V

    .line 398
    const/4 v2, 0x0

    move v3, v2

    :goto_b
    move/from16 v0, v19

    if-ge v3, v0, :cond_12

    .line 399
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bv;->aK:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/bt;

    .line 400
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mplus/lib/bv;->b:Lcom/mplus/lib/bc;

    invoke-virtual {v2, v7}, Lcom/mplus/lib/bt;->b(Lcom/mplus/lib/bc;)V

    .line 398
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_b

    .line 403
    :cond_12
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mplus/lib/bv;->b:Lcom/mplus/lib/bc;

    .line 6180
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/mplus/lib/bv;->a(Lcom/mplus/lib/bc;)V

    .line 6181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bv;->aK:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 6183
    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v3, v9, :cond_19

    .line 6184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bv;->aK:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/bt;

    .line 6185
    instance-of v0, v2, Lcom/mplus/lib/bv;

    move/from16 v20, v0

    if-eqz v20, :cond_17

    .line 6186
    iget-object v0, v2, Lcom/mplus/lib/bt;->G:[I

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aget v20, v20, v21

    .line 6187
    iget-object v0, v2, Lcom/mplus/lib/bt;->G:[I

    move-object/from16 v21, v0

    const/16 v22, 0x1

    aget v21, v21, v22

    .line 6188
    sget v22, Lcom/mplus/lib/bu;->b:I

    move/from16 v0, v20

    move/from16 v1, v22

    if-ne v0, v1, :cond_13

    .line 6189
    sget v22, Lcom/mplus/lib/bu;->a:I

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bt;->j(I)V

    .line 6191
    :cond_13
    sget v22, Lcom/mplus/lib/bu;->b:I

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_14

    .line 6192
    sget v22, Lcom/mplus/lib/bu;->a:I

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bt;->k(I)V

    .line 6194
    :cond_14
    invoke-virtual {v2, v7}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bc;)V

    .line 6195
    sget v22, Lcom/mplus/lib/bu;->b:I

    move/from16 v0, v20

    move/from16 v1, v22

    if-ne v0, v1, :cond_15

    .line 6196
    move/from16 v0, v20

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bt;->j(I)V

    .line 6198
    :cond_15
    sget v20, Lcom/mplus/lib/bu;->b:I

    move/from16 v0, v21

    move/from16 v1, v20

    if-ne v0, v1, :cond_16

    .line 6199
    move/from16 v0, v21

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bt;->k(I)V

    .line 6183
    :cond_16
    :goto_d
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_c

    .line 6202
    :cond_17
    move-object/from16 v0, p0

    invoke-static {v0, v7, v2}, Lcom/mplus/lib/bz;->a(Lcom/mplus/lib/bv;Lcom/mplus/lib/bc;Lcom/mplus/lib/bt;)V

    .line 6203
    invoke-virtual {v2, v7}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    .line 407
    :catch_0
    move-exception v2

    move v3, v8

    .line 408
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 409
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "EXCEPTION : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 411
    :goto_f
    if-eqz v3, :cond_23

    .line 412
    sget-object v2, Lcom/mplus/lib/bz;->a:[Z

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/mplus/lib/bv;->a([Z)V

    .line 431
    :cond_18
    :goto_10
    const/4 v3, 0x0

    .line 433
    if-eqz v6, :cond_27

    const/16 v2, 0x8

    if-ge v10, v2, :cond_27

    sget-object v2, Lcom/mplus/lib/bz;->a:[Z

    const/4 v7, 0x2

    aget-boolean v2, v2, v7

    if-eqz v2, :cond_27

    .line 436
    const/4 v9, 0x0

    .line 437
    const/4 v8, 0x0

    .line 438
    const/4 v2, 0x0

    move v7, v2

    :goto_11
    move/from16 v0, v19

    if-ge v7, v0, :cond_26

    .line 439
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bv;->aK:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/bt;

    .line 440
    iget v0, v2, Lcom/mplus/lib/bt;->M:I

    move/from16 v20, v0

    invoke-virtual {v2}, Lcom/mplus/lib/bt;->m()I

    move-result v21

    add-int v20, v20, v21

    move/from16 v0, v20

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 441
    iget v0, v2, Lcom/mplus/lib/bt;->N:I

    move/from16 v20, v0

    invoke-virtual {v2}, Lcom/mplus/lib/bt;->n()I

    move-result v2

    add-int v2, v2, v20

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 438
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_11

    .line 6207
    :cond_19
    :try_start_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mplus/lib/bv;->av:I

    if-lez v2, :cond_1a

    .line 6208
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v7, v2}, Lcom/mplus/lib/bm;->a(Lcom/mplus/lib/bv;Lcom/mplus/lib/bc;I)V

    .line 6210
    :cond_1a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mplus/lib/bv;->aw:I

    if-lez v2, :cond_1b

    .line 6211
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v7, v2}, Lcom/mplus/lib/bm;->a(Lcom/mplus/lib/bv;Lcom/mplus/lib/bc;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 6213
    :cond_1b
    const/4 v3, 0x1

    .line 405
    :try_start_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/mplus/lib/bv;->b:Lcom/mplus/lib/bc;

    .line 6377
    sget-object v2, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    if-eqz v2, :cond_1c

    .line 6378
    sget-object v2, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    iget-wide v0, v2, Lcom/mplus/lib/be;->e:J

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x1

    add-long v20, v20, v22

    move-wide/from16 v0, v20

    iput-wide v0, v2, Lcom/mplus/lib/be;->e:J

    .line 6383
    :cond_1c
    iget-boolean v2, v8, Lcom/mplus/lib/bc;->d:Z

    if-eqz v2, :cond_22

    .line 6384
    sget-object v2, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    if-eqz v2, :cond_1d

    .line 6385
    sget-object v2, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    iget-wide v0, v2, Lcom/mplus/lib/be;->r:J

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x1

    add-long v20, v20, v22

    move-wide/from16 v0, v20

    iput-wide v0, v2, Lcom/mplus/lib/be;->r:J

    .line 6387
    :cond_1d
    const/4 v2, 0x1

    .line 6388
    const/4 v7, 0x0

    :goto_12
    iget v9, v8, Lcom/mplus/lib/bc;->f:I

    if-ge v7, v9, :cond_1e

    .line 6389
    iget-object v9, v8, Lcom/mplus/lib/bc;->c:[Lcom/mplus/lib/az;

    aget-object v9, v9, v7

    .line 6390
    iget-boolean v9, v9, Lcom/mplus/lib/az;->e:Z

    if-nez v9, :cond_1f

    .line 6391
    const/4 v2, 0x0

    .line 6395
    :cond_1e
    if-nez v2, :cond_20

    .line 6396
    iget-object v2, v8, Lcom/mplus/lib/bc;->b:Lcom/mplus/lib/bd;

    invoke-virtual {v8, v2}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/bd;)V

    goto/16 :goto_f

    .line 407
    :catch_1
    move-exception v2

    goto/16 :goto_e

    .line 6388
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    .line 6398
    :cond_20
    sget-object v2, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    if-eqz v2, :cond_21

    .line 6399
    sget-object v2, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    iget-wide v0, v2, Lcom/mplus/lib/be;->q:J

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x1

    add-long v20, v20, v22

    move-wide/from16 v0, v20

    iput-wide v0, v2, Lcom/mplus/lib/be;->q:J

    .line 6401
    :cond_21
    invoke-virtual {v8}, Lcom/mplus/lib/bc;->e()V

    goto/16 :goto_f

    .line 6404
    :cond_22
    iget-object v2, v8, Lcom/mplus/lib/bc;->b:Lcom/mplus/lib/bd;

    invoke-virtual {v8, v2}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/bd;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_f

    .line 414
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/bv;->A()V

    .line 415
    const/4 v2, 0x0

    move v3, v2

    :goto_13
    move/from16 v0, v19

    if-ge v3, v0, :cond_18

    .line 416
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bv;->aK:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/bt;

    .line 417
    iget-object v7, v2, Lcom/mplus/lib/bt;->G:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    sget v8, Lcom/mplus/lib/bu;->c:I

    if-ne v7, v8, :cond_24

    .line 419
    invoke-virtual {v2}, Lcom/mplus/lib/bt;->m()I

    move-result v7

    .line 6821
    iget v8, v2, Lcom/mplus/lib/bt;->V:I

    .line 419
    if-ge v7, v8, :cond_24

    .line 420
    sget-object v2, Lcom/mplus/lib/bz;->a:[Z

    const/4 v3, 0x2

    const/4 v7, 0x1

    aput-boolean v7, v2, v3

    goto/16 :goto_10

    .line 423
    :cond_24
    iget-object v7, v2, Lcom/mplus/lib/bt;->G:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    sget v8, Lcom/mplus/lib/bu;->c:I

    if-ne v7, v8, :cond_25

    .line 425
    invoke-virtual {v2}, Lcom/mplus/lib/bt;->n()I

    move-result v7

    .line 6842
    iget v2, v2, Lcom/mplus/lib/bt;->W:I

    .line 425
    if-ge v7, v2, :cond_25

    .line 426
    sget-object v2, Lcom/mplus/lib/bz;->a:[Z

    const/4 v3, 0x2

    const/4 v7, 0x1

    aput-boolean v7, v2, v3

    goto/16 :goto_10

    .line 415
    :cond_25
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_13

    .line 443
    :cond_26
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mplus/lib/bv;->T:I

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 444
    move-object/from16 v0, p0

    iget v7, v0, Lcom/mplus/lib/bv;->U:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 445
    sget v8, Lcom/mplus/lib/bu;->b:I

    move/from16 v0, v17

    if-ne v0, v8, :cond_33

    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/bv;->m()I

    move-result v8

    if-ge v8, v2, :cond_33

    .line 451
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bv;->e(I)V

    .line 452
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bv;->G:[I

    const/4 v3, 0x0

    sget v4, Lcom/mplus/lib/bu;->b:I

    aput v4, v2, v3

    .line 453
    const/4 v3, 0x1

    .line 454
    const/4 v2, 0x1

    move v4, v3

    .line 457
    :goto_14
    sget v3, Lcom/mplus/lib/bu;->b:I

    move/from16 v0, v16

    if-ne v0, v3, :cond_32

    .line 458
    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/bv;->n()I

    move-result v3

    if-ge v3, v7, :cond_32

    .line 463
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/mplus/lib/bv;->f(I)V

    .line 464
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bv;->G:[I

    const/4 v3, 0x1

    sget v4, Lcom/mplus/lib/bu;->b:I

    aput v4, v2, v3

    .line 465
    const/4 v4, 0x1

    .line 466
    const/4 v3, 0x1

    .line 471
    :cond_27
    :goto_15
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mplus/lib/bv;->T:I

    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/bv;->m()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 472
    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/bv;->m()I

    move-result v7

    if-le v2, v7, :cond_28

    .line 477
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bv;->e(I)V

    .line 478
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bv;->G:[I

    const/4 v3, 0x0

    sget v4, Lcom/mplus/lib/bu;->a:I

    aput v4, v2, v3

    .line 479
    const/4 v4, 0x1

    .line 480
    const/4 v3, 0x1

    .line 482
    :cond_28
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mplus/lib/bv;->U:I

    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/bv;->n()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 483
    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/bv;->n()I

    move-result v7

    if-le v2, v7, :cond_31

    .line 488
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bv;->f(I)V

    .line 489
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bv;->G:[I

    const/4 v3, 0x1

    sget v4, Lcom/mplus/lib/bu;->a:I

    aput v4, v2, v3

    .line 490
    const/4 v4, 0x1

    .line 491
    const/4 v2, 0x1

    .line 494
    :goto_16
    if-nez v4, :cond_30

    .line 495
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mplus/lib/bv;->G:[I

    const/4 v7, 0x0

    aget v3, v3, v7

    sget v7, Lcom/mplus/lib/bu;->b:I

    if-ne v3, v7, :cond_2f

    if-lez v14, :cond_2f

    .line 497
    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/bv;->m()I

    move-result v3

    if-le v3, v14, :cond_2f

    .line 503
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mplus/lib/bv;->aH:Z

    .line 504
    const/4 v3, 0x1

    .line 505
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bv;->G:[I

    const/4 v4, 0x0

    sget v7, Lcom/mplus/lib/bu;->a:I

    aput v7, v2, v4

    .line 506
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/mplus/lib/bv;->e(I)V

    .line 507
    const/4 v2, 0x1

    .line 510
    :goto_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bv;->G:[I

    const/4 v7, 0x1

    aget v4, v4, v7

    sget v7, Lcom/mplus/lib/bu;->b:I

    if-ne v4, v7, :cond_29

    if-lez v15, :cond_29

    .line 512
    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/bv;->n()I

    move-result v4

    if-le v4, v15, :cond_29

    .line 518
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mplus/lib/bv;->aI:Z

    .line 519
    const/4 v3, 0x1

    .line 520
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bv;->G:[I

    const/4 v4, 0x1

    sget v7, Lcom/mplus/lib/bu;->a:I

    aput v7, v2, v4

    .line 521
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/mplus/lib/bv;->f(I)V

    .line 522
    const/4 v2, 0x1

    :cond_29
    :goto_18
    move v8, v2

    move v9, v10

    move v4, v3

    .line 526
    goto/16 :goto_a

    .line 534
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bv;->az:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/bw;

    invoke-virtual {v2}, Lcom/mplus/lib/bw;->a()V

    .line 357
    :goto_19
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    move v7, v4

    goto/16 :goto_5

    :cond_2b
    move-object v2, v5

    .line 536
    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mplus/lib/bv;->aK:Ljava/util/ArrayList;

    .line 538
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bv;->H:Lcom/mplus/lib/bt;

    if-eqz v2, :cond_2e

    .line 539
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mplus/lib/bv;->T:I

    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/bv;->m()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 540
    move-object/from16 v0, p0

    iget v3, v0, Lcom/mplus/lib/bv;->U:I

    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/bv;->n()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 542
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bv;->aL:Lcom/mplus/lib/ce;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/mplus/lib/ce;->a(Lcom/mplus/lib/bt;)V

    .line 543
    move-object/from16 v0, p0

    iget v4, v0, Lcom/mplus/lib/bv;->ar:I

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/mplus/lib/bv;->at:I

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bv;->e(I)V

    .line 544
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mplus/lib/bv;->as:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/mplus/lib/bv;->au:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bv;->f(I)V

    .line 549
    :goto_1a
    if-eqz v7, :cond_2c

    .line 550
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bv;->G:[I

    const/4 v3, 0x0

    aput v17, v2, v3

    .line 551
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bv;->G:[I

    const/4 v3, 0x1

    aput v16, v2, v3

    .line 566
    :cond_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bv;->b:Lcom/mplus/lib/bc;

    .line 6967
    iget-object v2, v2, Lcom/mplus/lib/bc;->g:Lcom/mplus/lib/ba;

    .line 566
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bv;->a(Lcom/mplus/lib/ba;)V

    .line 567
    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/bv;->E()Lcom/mplus/lib/bv;

    move-result-object v2

    move-object/from16 v0, p0

    if-ne v0, v2, :cond_2d

    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/bv;->w()V

    .line 570
    :cond_2d
    return-void

    .line 546
    :cond_2e
    move-object/from16 v0, p0

    iput v12, v0, Lcom/mplus/lib/bv;->M:I

    .line 547
    move-object/from16 v0, p0

    iput v13, v0, Lcom/mplus/lib/bv;->N:I

    goto :goto_1a

    :cond_2f
    move v3, v4

    goto/16 :goto_17

    :cond_30
    move v3, v4

    goto/16 :goto_18

    :cond_31
    move v2, v3

    goto/16 :goto_16

    :cond_32
    move v3, v2

    goto/16 :goto_15

    :cond_33
    move v2, v3

    goto/16 :goto_14

    :cond_34
    move v4, v7

    goto/16 :goto_19
.end method

.method public final C()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 578
    sget-object v0, Lcom/mplus/lib/bs;->b:Lcom/mplus/lib/bs;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bv;->a(Lcom/mplus/lib/bs;)Lcom/mplus/lib/bo;

    move-result-object v0

    .line 7058
    iget-object v0, v0, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 579
    sget-object v1, Lcom/mplus/lib/bs;->c:Lcom/mplus/lib/bs;

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bv;->a(Lcom/mplus/lib/bs;)Lcom/mplus/lib/bo;

    move-result-object v1

    .line 8058
    iget-object v1, v1, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 585
    invoke-virtual {v0, v3, v2}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;F)V

    .line 586
    invoke-virtual {v1, v3, v2}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;F)V

    .line 587
    return-void
.end method

.method public final D()V
    .locals 3

    .prologue
    .line 613
    iget-object v0, p0, Lcom/mplus/lib/bv;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 614
    invoke-virtual {p0}, Lcom/mplus/lib/bv;->b()V

    .line 615
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 616
    iget-object v0, p0, Lcom/mplus/lib/bv;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bt;

    invoke-virtual {v0}, Lcom/mplus/lib/bt;->b()V

    .line 615
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 618
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 280
    invoke-super {p0, p1}, Lcom/mplus/lib/cg;->a(I)V

    .line 281
    iget-object v0, p0, Lcom/mplus/lib/bv;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 282
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 283
    iget-object v0, p0, Lcom/mplus/lib/bv;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bt;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bt;->a(I)V

    .line 282
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 285
    :cond_0
    return-void
.end method

.method final a(Lcom/mplus/lib/bt;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 730
    if-nez p2, :cond_2

    .line 8744
    iget v0, p0, Lcom/mplus/lib/bv;->av:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/mplus/lib/bv;->ay:[Lcom/mplus/lib/bn;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 8745
    iget-object v0, p0, Lcom/mplus/lib/bv;->ay:[Lcom/mplus/lib/bn;

    iget-object v1, p0, Lcom/mplus/lib/bv;->ay:[Lcom/mplus/lib/bn;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    .line 8746
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/bn;

    iput-object v0, p0, Lcom/mplus/lib/bv;->ay:[Lcom/mplus/lib/bn;

    .line 8748
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bv;->ay:[Lcom/mplus/lib/bn;

    iget v1, p0, Lcom/mplus/lib/bv;->av:I

    new-instance v2, Lcom/mplus/lib/bn;

    const/4 v3, 0x0

    .line 9267
    iget-boolean v4, p0, Lcom/mplus/lib/bv;->a:Z

    .line 8748
    invoke-direct {v2, p1, v3, v4}, Lcom/mplus/lib/bn;-><init>(Lcom/mplus/lib/bt;IZ)V

    aput-object v2, v0, v1

    .line 8749
    iget v0, p0, Lcom/mplus/lib/bv;->av:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/bv;->av:I

    .line 735
    :cond_1
    :goto_0
    return-void

    .line 732
    :cond_2
    if-ne p2, v4, :cond_1

    .line 9759
    iget v0, p0, Lcom/mplus/lib/bv;->aw:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/mplus/lib/bv;->ax:[Lcom/mplus/lib/bn;

    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 9760
    iget-object v0, p0, Lcom/mplus/lib/bv;->ax:[Lcom/mplus/lib/bn;

    iget-object v1, p0, Lcom/mplus/lib/bv;->ax:[Lcom/mplus/lib/bn;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    .line 9761
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/bn;

    iput-object v0, p0, Lcom/mplus/lib/bv;->ax:[Lcom/mplus/lib/bn;

    .line 9763
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/bv;->ax:[Lcom/mplus/lib/bn;

    iget v1, p0, Lcom/mplus/lib/bv;->aw:I

    new-instance v2, Lcom/mplus/lib/bn;

    .line 10267
    iget-boolean v3, p0, Lcom/mplus/lib/bv;->a:Z

    .line 9763
    invoke-direct {v2, p1, v4, v3}, Lcom/mplus/lib/bn;-><init>(Lcom/mplus/lib/bt;IZ)V

    aput-object v2, v0, v1

    .line 9764
    iget v0, p0, Lcom/mplus/lib/bv;->aw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/bv;->aw:I

    goto :goto_0
.end method

.method public final e(II)V
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Lcom/mplus/lib/bv;->G:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sget v1, Lcom/mplus/lib/bu;->b:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/bv;->e:Lcom/mplus/lib/cc;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/mplus/lib/bv;->e:Lcom/mplus/lib/cc;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cc;->a(I)V

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bv;->G:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sget v1, Lcom/mplus/lib/bu;->b:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/bv;->f:Lcom/mplus/lib/cc;

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/mplus/lib/bv;->f:Lcom/mplus/lib/cc;

    invoke-virtual {v0, p2}, Lcom/mplus/lib/cc;->a(I)V

    .line 610
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lcom/mplus/lib/bv;->b:Lcom/mplus/lib/bc;

    invoke-virtual {v0}, Lcom/mplus/lib/bc;->b()V

    .line 147
    iput v1, p0, Lcom/mplus/lib/bv;->ar:I

    .line 148
    iput v1, p0, Lcom/mplus/lib/bv;->at:I

    .line 149
    iput v1, p0, Lcom/mplus/lib/bv;->as:I

    .line 150
    iput v1, p0, Lcom/mplus/lib/bv;->au:I

    .line 151
    iget-object v0, p0, Lcom/mplus/lib/bv;->az:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 152
    iput-boolean v1, p0, Lcom/mplus/lib/bv;->aG:Z

    .line 153
    invoke-super {p0}, Lcom/mplus/lib/cg;->f()V

    .line 154
    return-void
.end method

.method public final l(I)Z
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/mplus/lib/bv;->aF:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
