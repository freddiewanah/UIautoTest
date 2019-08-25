.class public Lcom/mplus/lib/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static X:F


# instance fields
.field A:Lcom/mplus/lib/bo;

.field B:Lcom/mplus/lib/bo;

.field C:Lcom/mplus/lib/bo;

.field D:Lcom/mplus/lib/bo;

.field protected E:[Lcom/mplus/lib/bo;

.field protected F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/bo;",
            ">;"
        }
    .end annotation
.end field

.field protected G:[I

.field H:Lcom/mplus/lib/bt;

.field I:I

.field J:I

.field protected K:F

.field protected L:I

.field protected M:I

.field protected N:I

.field O:I

.field P:I

.field protected Q:I

.field protected R:I

.field public S:I

.field protected T:I

.field protected U:I

.field public V:I

.field public W:I

.field public Y:F

.field public Z:F

.field private a:I

.field public aa:Ljava/lang/Object;

.field public ab:I

.field public ac:Ljava/lang/String;

.field ad:Z

.field ae:Z

.field af:Z

.field ag:Z

.field ah:Z

.field public ai:I

.field public aj:I

.field ak:Z

.field al:Z

.field public am:[F

.field protected an:[Lcom/mplus/lib/bt;

.field protected ao:[Lcom/mplus/lib/bt;

.field ap:Lcom/mplus/lib/bt;

.field aq:Lcom/mplus/lib/bt;

.field private ar:I

.field private as:I

.field private at:I

.field private au:Ljava/lang/String;

.field private b:I

.field public c:I

.field public d:I

.field e:Lcom/mplus/lib/cc;

.field f:Lcom/mplus/lib/cc;

.field public g:I

.field public h:I

.field i:[I

.field public j:I

.field public k:I

.field public l:F

.field public m:I

.field public n:I

.field public o:F

.field public p:Z

.field public q:Z

.field r:I

.field s:F

.field t:Lcom/mplus/lib/bw;

.field public u:[I

.field public v:F

.field w:Lcom/mplus/lib/bo;

.field x:Lcom/mplus/lib/bo;

.field y:Lcom/mplus/lib/bo;

.field z:Lcom/mplus/lib/bo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 209
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/mplus/lib/bt;->X:F

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput v6, p0, Lcom/mplus/lib/bt;->c:I

    .line 69
    iput v6, p0, Lcom/mplus/lib/bt;->d:I

    .line 76
    iput v3, p0, Lcom/mplus/lib/bt;->g:I

    .line 77
    iput v3, p0, Lcom/mplus/lib/bt;->h:I

    .line 78
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/mplus/lib/bt;->i:[I

    .line 80
    iput v3, p0, Lcom/mplus/lib/bt;->j:I

    .line 81
    iput v3, p0, Lcom/mplus/lib/bt;->k:I

    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/mplus/lib/bt;->l:F

    .line 83
    iput v3, p0, Lcom/mplus/lib/bt;->m:I

    .line 84
    iput v3, p0, Lcom/mplus/lib/bt;->n:I

    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/mplus/lib/bt;->o:F

    .line 89
    iput v6, p0, Lcom/mplus/lib/bt;->r:I

    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/mplus/lib/bt;->s:F

    .line 95
    iput-object v4, p0, Lcom/mplus/lib/bt;->t:Lcom/mplus/lib/bw;

    .line 97
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/mplus/lib/bt;->u:[I

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/bt;->v:F

    .line 148
    new-instance v0, Lcom/mplus/lib/bo;

    sget-object v1, Lcom/mplus/lib/bs;->b:Lcom/mplus/lib/bs;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/bo;-><init>(Lcom/mplus/lib/bt;Lcom/mplus/lib/bs;)V

    iput-object v0, p0, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    .line 149
    new-instance v0, Lcom/mplus/lib/bo;

    sget-object v1, Lcom/mplus/lib/bs;->c:Lcom/mplus/lib/bs;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/bo;-><init>(Lcom/mplus/lib/bt;Lcom/mplus/lib/bs;)V

    iput-object v0, p0, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    .line 150
    new-instance v0, Lcom/mplus/lib/bo;

    sget-object v1, Lcom/mplus/lib/bs;->d:Lcom/mplus/lib/bs;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/bo;-><init>(Lcom/mplus/lib/bt;Lcom/mplus/lib/bs;)V

    iput-object v0, p0, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    .line 151
    new-instance v0, Lcom/mplus/lib/bo;

    sget-object v1, Lcom/mplus/lib/bs;->e:Lcom/mplus/lib/bs;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/bo;-><init>(Lcom/mplus/lib/bt;Lcom/mplus/lib/bs;)V

    iput-object v0, p0, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    .line 152
    new-instance v0, Lcom/mplus/lib/bo;

    sget-object v1, Lcom/mplus/lib/bs;->f:Lcom/mplus/lib/bs;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/bo;-><init>(Lcom/mplus/lib/bt;Lcom/mplus/lib/bs;)V

    iput-object v0, p0, Lcom/mplus/lib/bt;->A:Lcom/mplus/lib/bo;

    .line 153
    new-instance v0, Lcom/mplus/lib/bo;

    sget-object v1, Lcom/mplus/lib/bs;->h:Lcom/mplus/lib/bs;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/bo;-><init>(Lcom/mplus/lib/bt;Lcom/mplus/lib/bs;)V

    iput-object v0, p0, Lcom/mplus/lib/bt;->B:Lcom/mplus/lib/bo;

    .line 154
    new-instance v0, Lcom/mplus/lib/bo;

    sget-object v1, Lcom/mplus/lib/bs;->i:Lcom/mplus/lib/bs;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/bo;-><init>(Lcom/mplus/lib/bt;Lcom/mplus/lib/bs;)V

    iput-object v0, p0, Lcom/mplus/lib/bt;->C:Lcom/mplus/lib/bo;

    .line 155
    new-instance v0, Lcom/mplus/lib/bo;

    sget-object v1, Lcom/mplus/lib/bs;->g:Lcom/mplus/lib/bs;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/bo;-><init>(Lcom/mplus/lib/bt;Lcom/mplus/lib/bs;)V

    iput-object v0, p0, Lcom/mplus/lib/bt;->D:Lcom/mplus/lib/bo;

    .line 163
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/mplus/lib/bo;

    iget-object v1, p0, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/mplus/lib/bt;->A:Lcom/mplus/lib/bo;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/mplus/lib/bt;->D:Lcom/mplus/lib/bo;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bt;->F:Ljava/util/ArrayList;

    .line 169
    new-array v0, v5, [I

    sget v1, Lcom/mplus/lib/bu;->a:I

    aput v1, v0, v3

    sget v1, Lcom/mplus/lib/bu;->a:I

    aput v1, v0, v7

    iput-object v0, p0, Lcom/mplus/lib/bt;->G:[I

    .line 172
    iput-object v4, p0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    .line 175
    iput v3, p0, Lcom/mplus/lib/bt;->I:I

    .line 176
    iput v3, p0, Lcom/mplus/lib/bt;->J:I

    .line 177
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/bt;->K:F

    .line 178
    iput v6, p0, Lcom/mplus/lib/bt;->L:I

    .line 181
    iput v3, p0, Lcom/mplus/lib/bt;->M:I

    .line 182
    iput v3, p0, Lcom/mplus/lib/bt;->N:I

    .line 183
    iput v3, p0, Lcom/mplus/lib/bt;->O:I

    .line 184
    iput v3, p0, Lcom/mplus/lib/bt;->P:I

    .line 187
    iput v3, p0, Lcom/mplus/lib/bt;->a:I

    .line 188
    iput v3, p0, Lcom/mplus/lib/bt;->b:I

    .line 189
    iput v3, p0, Lcom/mplus/lib/bt;->ar:I

    .line 190
    iput v3, p0, Lcom/mplus/lib/bt;->as:I

    .line 193
    iput v3, p0, Lcom/mplus/lib/bt;->Q:I

    .line 194
    iput v3, p0, Lcom/mplus/lib/bt;->R:I

    .line 197
    iput v3, p0, Lcom/mplus/lib/bt;->S:I

    .line 210
    sget v0, Lcom/mplus/lib/bt;->X:F

    iput v0, p0, Lcom/mplus/lib/bt;->Y:F

    .line 211
    sget v0, Lcom/mplus/lib/bt;->X:F

    iput v0, p0, Lcom/mplus/lib/bt;->Z:F

    .line 219
    iput v3, p0, Lcom/mplus/lib/bt;->at:I

    .line 222
    iput v3, p0, Lcom/mplus/lib/bt;->ab:I

    .line 224
    iput-object v4, p0, Lcom/mplus/lib/bt;->ac:Ljava/lang/String;

    .line 225
    iput-object v4, p0, Lcom/mplus/lib/bt;->au:Ljava/lang/String;

    .line 237
    iput-boolean v3, p0, Lcom/mplus/lib/bt;->af:Z

    .line 238
    iput-boolean v3, p0, Lcom/mplus/lib/bt;->ag:Z

    .line 239
    iput-boolean v3, p0, Lcom/mplus/lib/bt;->ah:Z

    .line 242
    iput v3, p0, Lcom/mplus/lib/bt;->ai:I

    .line 243
    iput v3, p0, Lcom/mplus/lib/bt;->aj:I

    .line 247
    new-array v0, v5, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/mplus/lib/bt;->am:[F

    .line 249
    new-array v0, v5, [Lcom/mplus/lib/bt;

    aput-object v4, v0, v3

    aput-object v4, v0, v7

    iput-object v0, p0, Lcom/mplus/lib/bt;->an:[Lcom/mplus/lib/bt;

    .line 250
    new-array v0, v5, [Lcom/mplus/lib/bt;

    aput-object v4, v0, v3

    aput-object v4, v0, v7

    iput-object v0, p0, Lcom/mplus/lib/bt;->ao:[Lcom/mplus/lib/bt;

    .line 252
    iput-object v4, p0, Lcom/mplus/lib/bt;->ap:Lcom/mplus/lib/bt;

    .line 253
    iput-object v4, p0, Lcom/mplus/lib/bt;->aq:Lcom/mplus/lib/bt;

    .line 12456
    iget-object v0, p0, Lcom/mplus/lib/bt;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12457
    iget-object v0, p0, Lcom/mplus/lib/bt;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12458
    iget-object v0, p0, Lcom/mplus/lib/bt;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12459
    iget-object v0, p0, Lcom/mplus/lib/bt;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12460
    iget-object v0, p0, Lcom/mplus/lib/bt;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mplus/lib/bt;->B:Lcom/mplus/lib/bo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12461
    iget-object v0, p0, Lcom/mplus/lib/bt;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mplus/lib/bt;->C:Lcom/mplus/lib/bo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12462
    iget-object v0, p0, Lcom/mplus/lib/bt;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mplus/lib/bt;->D:Lcom/mplus/lib/bo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12463
    iget-object v0, p0, Lcom/mplus/lib/bt;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mplus/lib/bt;->A:Lcom/mplus/lib/bo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    return-void

    .line 97
    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    .line 247
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private a(Lcom/mplus/lib/bc;ZLcom/mplus/lib/bi;Lcom/mplus/lib/bi;IZLcom/mplus/lib/bo;Lcom/mplus/lib/bo;IIIIFZZIIIFZ)V
    .locals 18

    .prologue
    .line 2612
    move-object/from16 v0, p1

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v4

    .line 2613
    move-object/from16 v0, p1

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v3

    .line 18144
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    .line 2614
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v17

    .line 19144
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    .line 2615
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v10

    .line 2617
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/mplus/lib/bc;->d:Z

    if-eqz v2, :cond_2

    .line 20058
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 2618
    iget v2, v2, Lcom/mplus/lib/cb;->i:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    .line 21058
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 2619
    iget v2, v2, Lcom/mplus/lib/cb;->i:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    .line 2620
    invoke-static {}, Lcom/mplus/lib/bc;->a()Lcom/mplus/lib/be;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2621
    invoke-static {}, Lcom/mplus/lib/bc;->a()Lcom/mplus/lib/be;

    move-result-object v2

    iget-wide v4, v2, Lcom/mplus/lib/be;->s:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/mplus/lib/be;->s:J

    .line 22058
    :cond_0
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 2623
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/bc;)V

    .line 23058
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 2624
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/bc;)V

    .line 2625
    if-nez p15, :cond_1

    if-eqz p2, :cond_1

    .line 2626
    const/4 v2, 0x0

    const/4 v4, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)V

    .line 2857
    :cond_1
    :goto_0
    return-void

    .line 2631
    :cond_2
    invoke-static {}, Lcom/mplus/lib/bc;->a()Lcom/mplus/lib/be;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2632
    invoke-static {}, Lcom/mplus/lib/bc;->a()Lcom/mplus/lib/be;

    move-result-object v2

    iget-wide v6, v2, Lcom/mplus/lib/be;->B:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v2, Lcom/mplus/lib/be;->B:J

    .line 2635
    :cond_3
    invoke-virtual/range {p7 .. p7}, Lcom/mplus/lib/bo;->d()Z

    move-result v11

    .line 2636
    invoke-virtual/range {p8 .. p8}, Lcom/mplus/lib/bo;->d()Z

    move-result v12

    .line 2637
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bt;->D:Lcom/mplus/lib/bo;

    invoke-virtual {v2}, Lcom/mplus/lib/bo;->d()Z

    move-result v13

    .line 2639
    const/4 v2, 0x0

    .line 2641
    const/4 v5, 0x0

    .line 2642
    if-eqz v11, :cond_4

    const/4 v5, 0x1

    .line 2643
    :cond_4
    if-eqz v12, :cond_5

    add-int/lit8 v5, v5, 0x1

    .line 2644
    :cond_5
    if-eqz v13, :cond_33

    add-int/lit8 v5, v5, 0x1

    move v9, v5

    .line 2646
    :goto_1
    if-eqz p14, :cond_6

    .line 2647
    const/16 p16, 0x3

    .line 2649
    :cond_6
    sget-object v5, Lcom/mplus/lib/bt$1;->b:[I

    add-int/lit8 v6, p5, -0x1

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 2667
    :cond_7
    :goto_2
    move-object/from16 v0, p0

    iget v5, v0, Lcom/mplus/lib/bt;->ab:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_32

    .line 2668
    const/4 v5, 0x0

    .line 2669
    const/4 v2, 0x0

    .line 2673
    :goto_3
    if-eqz p20, :cond_8

    .line 2674
    if-nez v11, :cond_b

    if-nez v12, :cond_b

    if-nez v13, :cond_b

    .line 2675
    move-object/from16 v0, p1

    move/from16 v1, p9

    invoke-virtual {v0, v4, v1}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/bi;I)V

    .line 2682
    :cond_8
    :goto_4
    if-nez v2, :cond_d

    .line 2683
    if-eqz p6, :cond_c

    .line 2684
    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/mplus/lib/bc;->c(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)Lcom/mplus/lib/az;

    .line 2685
    if-lez p11, :cond_9

    .line 2686
    const/4 v5, 0x6

    move-object/from16 v0, p1

    move/from16 v1, p11

    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)V

    .line 2688
    :cond_9
    const v5, 0x7fffffff

    move/from16 v0, p12

    if-ge v0, v5, :cond_30

    .line 2689
    const/4 v5, 0x6

    move-object/from16 v0, p1

    move/from16 v1, p12

    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/mplus/lib/bc;->b(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)V

    move/from16 v16, v2

    .line 2743
    :goto_5
    if-eqz p20, :cond_a

    if-eqz p15, :cond_18

    .line 2749
    :cond_a
    const/4 v2, 0x2

    if-ge v9, v2, :cond_1

    if-eqz p2, :cond_1

    .line 2750
    const/4 v2, 0x0

    const/4 v5, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v1, v2, v5}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)V

    .line 2751
    const/4 v2, 0x0

    const/4 v4, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)V

    goto/16 :goto_0

    .line 2651
    :pswitch_0
    const/4 v2, 0x0

    .line 2652
    goto :goto_2

    .line 2654
    :pswitch_1
    const/4 v2, 0x0

    .line 2655
    goto :goto_2

    .line 2657
    :pswitch_2
    const/4 v2, 0x0

    .line 2658
    goto :goto_2

    .line 2660
    :pswitch_3
    const/4 v2, 0x1

    .line 2661
    const/4 v5, 0x4

    move/from16 v0, p16

    if-ne v0, v5, :cond_7

    .line 2662
    const/4 v2, 0x0

    goto :goto_2

    .line 2676
    :cond_b
    if-eqz v11, :cond_8

    if-nez v12, :cond_8

    .line 2677
    invoke-virtual/range {p7 .. p7}, Lcom/mplus/lib/bo;->b()I

    move-result v6

    const/4 v7, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1, v6, v7}, Lcom/mplus/lib/bc;->c(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)Lcom/mplus/lib/az;

    goto :goto_4

    .line 2692
    :cond_c
    const/4 v6, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/mplus/lib/bc;->c(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)Lcom/mplus/lib/az;

    move/from16 v16, v2

    goto :goto_5

    .line 2695
    :cond_d
    const/4 v6, -0x2

    move/from16 v0, p17

    if-ne v0, v6, :cond_e

    move/from16 p17, v5

    .line 2698
    :cond_e
    const/4 v6, -0x2

    move/from16 v0, p18

    if-ne v0, v6, :cond_f

    move/from16 p18, v5

    .line 2702
    :cond_f
    if-lez p17, :cond_10

    .line 2703
    const/4 v6, 0x6

    move-object/from16 v0, p1

    move/from16 v1, p17

    invoke-virtual {v0, v3, v4, v1, v6}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)V

    .line 2704
    move/from16 v0, p17

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 2706
    :cond_10
    if-lez p18, :cond_31

    .line 2707
    const/4 v6, 0x6

    move-object/from16 v0, p1

    move/from16 v1, p18

    invoke-virtual {v0, v3, v4, v1, v6}, Lcom/mplus/lib/bc;->b(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)V

    .line 2708
    move/from16 v0, p18

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v8, v5

    .line 2710
    :goto_6
    const/4 v5, 0x1

    move/from16 v0, p16

    if-ne v0, v5, :cond_15

    .line 2711
    if-eqz p2, :cond_13

    .line 2712
    const/4 v5, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v8, v5}, Lcom/mplus/lib/bc;->c(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)Lcom/mplus/lib/az;

    .line 2733
    :cond_11
    :goto_7
    if-eqz v2, :cond_30

    const/4 v5, 0x2

    if-eq v9, v5, :cond_30

    if-nez p14, :cond_30

    .line 2734
    const/4 v5, 0x0

    .line 2735
    move/from16 v0, p17

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2736
    if-lez p18, :cond_12

    .line 2737
    move/from16 v0, p18

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2739
    :cond_12
    const/4 v6, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v2, v6}, Lcom/mplus/lib/bc;->c(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)Lcom/mplus/lib/az;

    move/from16 v16, v5

    goto/16 :goto_5

    .line 2713
    :cond_13
    if-eqz p15, :cond_14

    .line 2714
    const/4 v5, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v8, v5}, Lcom/mplus/lib/bc;->c(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)Lcom/mplus/lib/az;

    goto :goto_7

    .line 2716
    :cond_14
    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v8, v5}, Lcom/mplus/lib/bc;->c(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)Lcom/mplus/lib/az;

    goto :goto_7

    .line 2718
    :cond_15
    const/4 v5, 0x2

    move/from16 v0, p16

    if-ne v0, v5, :cond_11

    .line 23118
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/mplus/lib/bo;->c:Lcom/mplus/lib/bs;

    .line 2721
    sget-object v5, Lcom/mplus/lib/bs;->c:Lcom/mplus/lib/bs;

    if-eq v2, v5, :cond_16

    .line 24118
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/mplus/lib/bo;->c:Lcom/mplus/lib/bs;

    .line 2721
    sget-object v5, Lcom/mplus/lib/bs;->e:Lcom/mplus/lib/bs;

    if-ne v2, v5, :cond_17

    .line 2723
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    sget-object v5, Lcom/mplus/lib/bs;->c:Lcom/mplus/lib/bs;

    invoke-virtual {v2, v5}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;)Lcom/mplus/lib/bo;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v6

    .line 2724
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    sget-object v5, Lcom/mplus/lib/bs;->e:Lcom/mplus/lib/bs;

    invoke-virtual {v2, v5}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;)Lcom/mplus/lib/bo;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v5

    .line 2729
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/mplus/lib/bc;->c()Lcom/mplus/lib/az;

    move-result-object v2

    move/from16 v7, p19

    invoke-virtual/range {v2 .. v7}, Lcom/mplus/lib/az;->a(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;F)Lcom/mplus/lib/az;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/az;)V

    .line 2730
    const/4 v2, 0x0

    goto :goto_7

    .line 2726
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    sget-object v5, Lcom/mplus/lib/bs;->b:Lcom/mplus/lib/bs;

    invoke-virtual {v2, v5}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;)Lcom/mplus/lib/bo;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v6

    .line 2727
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    sget-object v5, Lcom/mplus/lib/bs;->d:Lcom/mplus/lib/bs;

    invoke-virtual {v2, v5}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;)Lcom/mplus/lib/bo;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v5

    goto :goto_8

    .line 2758
    :cond_18
    if-nez v11, :cond_1a

    if-nez v12, :cond_1a

    if-nez v13, :cond_1a

    .line 2760
    if-eqz p2, :cond_19

    .line 2761
    const/4 v2, 0x0

    const/4 v4, 0x5

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)V

    .line 2854
    :cond_19
    :goto_9
    if-eqz p2, :cond_1

    .line 2855
    const/4 v2, 0x0

    const/4 v4, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)V

    goto/16 :goto_0

    .line 2763
    :cond_1a
    if-eqz v11, :cond_1b

    if-nez v12, :cond_1b

    .line 2765
    if-eqz p2, :cond_19

    .line 2766
    const/4 v2, 0x0

    const/4 v4, 0x5

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)V

    goto :goto_9

    .line 2768
    :cond_1b
    if-nez v11, :cond_1c

    if-eqz v12, :cond_1c

    .line 2769
    invoke-virtual/range {p8 .. p8}, Lcom/mplus/lib/bo;->b()I

    move-result v2

    neg-int v2, v2

    const/4 v5, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v10, v2, v5}, Lcom/mplus/lib/bc;->c(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)Lcom/mplus/lib/az;

    .line 2770
    if-eqz p2, :cond_19

    .line 2771
    const/4 v2, 0x0

    const/4 v5, 0x5

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v1, v2, v5}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)V

    goto :goto_9

    .line 2773
    :cond_1c
    if-eqz v11, :cond_19

    if-eqz v12, :cond_19

    .line 2777
    const/4 v5, 0x0

    .line 2778
    const/4 v6, 0x0

    .line 2779
    const/4 v13, 0x5

    .line 2781
    if-eqz v16, :cond_2b

    .line 2783
    if-eqz p2, :cond_1d

    if-nez p11, :cond_1d

    .line 2784
    const/4 v2, 0x0

    const/4 v7, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v2, v7}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)V

    .line 2787
    :cond_1d
    if-nez p16, :cond_28

    .line 2788
    const/4 v2, 0x6

    .line 2789
    if-gtz p18, :cond_1e

    if-lez p17, :cond_1f

    .line 2790
    :cond_1e
    const/4 v2, 0x4

    .line 2791
    const/4 v5, 0x1

    .line 2793
    :cond_1f
    invoke-virtual/range {p7 .. p7}, Lcom/mplus/lib/bo;->b()I

    move-result v7

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1, v7, v2}, Lcom/mplus/lib/bc;->c(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)Lcom/mplus/lib/az;

    .line 2794
    invoke-virtual/range {p8 .. p8}, Lcom/mplus/lib/bo;->b()I

    move-result v7

    neg-int v7, v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v10, v7, v2}, Lcom/mplus/lib/bc;->c(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)Lcom/mplus/lib/az;

    .line 2795
    if-gtz p18, :cond_20

    if-lez p17, :cond_2f

    .line 2796
    :cond_20
    const/4 v2, 0x1

    :goto_a
    move v6, v2

    move v15, v5

    .line 2819
    :goto_b
    const/4 v14, 0x5

    .line 2820
    const/4 v2, 0x5

    .line 2823
    if-eqz v6, :cond_2d

    .line 2824
    invoke-virtual/range {p7 .. p7}, Lcom/mplus/lib/bo;->b()I

    move-result v8

    .line 2825
    invoke-virtual/range {p8 .. p8}, Lcom/mplus/lib/bo;->b()I

    move-result v12

    move-object/from16 v5, p1

    move-object v6, v4

    move-object/from16 v7, v17

    move/from16 v9, p13

    move-object v11, v3

    .line 2824
    invoke-virtual/range {v5 .. v13}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;IFLcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)V

    .line 2826
    move-object/from16 v0, p7

    iget-object v5, v0, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v5, v5, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    instance-of v5, v5, Lcom/mplus/lib/bl;

    .line 2827
    move-object/from16 v0, p8

    iget-object v6, v0, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v6, v6, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    instance-of v6, v6, Lcom/mplus/lib/bl;

    .line 2829
    if-eqz v5, :cond_2c

    if-nez v6, :cond_2c

    .line 2830
    const/4 v2, 0x6

    .line 2831
    const/4 v6, 0x1

    move/from16 v7, p2

    move v5, v14

    .line 2837
    :goto_c
    if-eqz v15, :cond_21

    .line 2838
    const/4 v5, 0x6

    .line 2839
    const/4 v2, 0x6

    .line 2842
    :cond_21
    if-nez v16, :cond_22

    if-nez v7, :cond_23

    :cond_22
    if-eqz v15, :cond_24

    .line 2843
    :cond_23
    invoke-virtual/range {p7 .. p7}, Lcom/mplus/lib/bo;->b()I

    move-result v7

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1, v7, v5}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)V

    .line 2845
    :cond_24
    if-nez v16, :cond_25

    if-nez v6, :cond_26

    :cond_25
    if-eqz v15, :cond_27

    .line 2846
    :cond_26
    invoke-virtual/range {p8 .. p8}, Lcom/mplus/lib/bo;->b()I

    move-result v5

    neg-int v5, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v10, v5, v2}, Lcom/mplus/lib/bc;->b(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)V

    .line 2849
    :cond_27
    if-eqz p2, :cond_19

    .line 2850
    const/4 v2, 0x0

    const/4 v5, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v1, v2, v5}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)V

    goto/16 :goto_9

    .line 2798
    :cond_28
    const/4 v2, 0x1

    move/from16 v0, p16

    if-ne v0, v2, :cond_29

    .line 2799
    const/4 v2, 0x1

    .line 2800
    const/4 v5, 0x1

    .line 2801
    const/4 v13, 0x6

    move v6, v2

    move v15, v5

    goto :goto_b

    .line 2802
    :cond_29
    const/4 v2, 0x3

    move/from16 v0, p16

    if-ne v0, v2, :cond_2e

    .line 2803
    const/4 v6, 0x1

    .line 2804
    const/4 v5, 0x1

    .line 2805
    const/4 v2, 0x4

    .line 2806
    if-nez p14, :cond_2a

    move-object/from16 v0, p0

    iget v7, v0, Lcom/mplus/lib/bt;->r:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2a

    if-gtz p18, :cond_2a

    .line 2809
    const/4 v2, 0x6

    .line 2811
    :cond_2a
    invoke-virtual/range {p7 .. p7}, Lcom/mplus/lib/bo;->b()I

    move-result v7

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1, v7, v2}, Lcom/mplus/lib/bc;->c(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)Lcom/mplus/lib/az;

    .line 2812
    invoke-virtual/range {p8 .. p8}, Lcom/mplus/lib/bo;->b()I

    move-result v7

    neg-int v7, v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v10, v7, v2}, Lcom/mplus/lib/bc;->c(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)Lcom/mplus/lib/az;

    move v15, v5

    .line 2813
    goto/16 :goto_b

    .line 2816
    :cond_2b
    const/4 v2, 0x1

    move v6, v2

    move v15, v5

    goto/16 :goto_b

    .line 2832
    :cond_2c
    if-nez v5, :cond_2d

    if-eqz v6, :cond_2d

    .line 2833
    const/4 v5, 0x6

    .line 2834
    const/4 v7, 0x1

    move/from16 v6, p2

    goto :goto_c

    :cond_2d
    move/from16 v6, p2

    move/from16 v7, p2

    move v5, v14

    goto :goto_c

    :cond_2e
    move v15, v5

    goto/16 :goto_b

    :cond_2f
    move v2, v6

    goto/16 :goto_a

    :cond_30
    move/from16 v16, v2

    goto/16 :goto_5

    :cond_31
    move v8, v5

    goto/16 :goto_6

    :cond_32
    move/from16 v5, p10

    goto/16 :goto_3

    :cond_33
    move v9, v5

    goto/16 :goto_1

    .line 2649
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private l(I)Z
    .locals 3

    .prologue
    .line 2313
    mul-int/lit8 v0, p1, 0x2

    .line 2314
    iget-object v1, p0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v2, p0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v2, v2, v0

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v2, v0, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v2, v0, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v2, p0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const v8, 0x7fffffff

    const/high16 v7, -0x80000000

    const/4 v1, 0x0

    .line 2865
    iget-object v0, p0, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    invoke-static {v0}, Lcom/mplus/lib/bc;->b(Ljava/lang/Object;)I

    move-result v4

    .line 2866
    iget-object v0, p0, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    invoke-static {v0}, Lcom/mplus/lib/bc;->b(Ljava/lang/Object;)I

    move-result v3

    .line 2867
    iget-object v0, p0, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    invoke-static {v0}, Lcom/mplus/lib/bc;->b(Ljava/lang/Object;)I

    move-result v2

    .line 2868
    iget-object v0, p0, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    invoke-static {v0}, Lcom/mplus/lib/bc;->b(Ljava/lang/Object;)I

    move-result v0

    .line 2869
    sub-int v5, v2, v4

    .line 2870
    sub-int v6, v0, v3

    .line 2871
    if-ltz v5, :cond_0

    if-ltz v6, :cond_0

    if-eq v4, v7, :cond_0

    if-eq v4, v8, :cond_0

    if-eq v3, v7, :cond_0

    if-eq v3, v8, :cond_0

    if-eq v2, v7, :cond_0

    if-eq v2, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-ne v0, v8, :cond_1

    :cond_0
    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    .line 24461
    :cond_1
    sub-int/2addr v2, v4

    .line 24462
    sub-int v5, v0, v3

    .line 24464
    iput v4, p0, Lcom/mplus/lib/bt;->M:I

    .line 24465
    iput v3, p0, Lcom/mplus/lib/bt;->N:I

    .line 24467
    iget v0, p0, Lcom/mplus/lib/bt;->ab:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    .line 24468
    iput v1, p0, Lcom/mplus/lib/bt;->I:I

    .line 24469
    iput v1, p0, Lcom/mplus/lib/bt;->J:I

    .line 24470
    :goto_0
    return-void

    .line 24474
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/bt;->G:[I

    aget v0, v0, v1

    sget v1, Lcom/mplus/lib/bu;->a:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/mplus/lib/bt;->I:I

    if-ge v2, v0, :cond_6

    .line 24475
    iget v0, p0, Lcom/mplus/lib/bt;->I:I

    .line 24477
    :goto_1
    iget-object v1, p0, Lcom/mplus/lib/bt;->G:[I

    aget v1, v1, v9

    sget v2, Lcom/mplus/lib/bu;->a:I

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/mplus/lib/bt;->J:I

    if-ge v5, v1, :cond_5

    .line 24478
    iget v1, p0, Lcom/mplus/lib/bt;->J:I

    .line 24481
    :goto_2
    iput v0, p0, Lcom/mplus/lib/bt;->I:I

    .line 24482
    iput v1, p0, Lcom/mplus/lib/bt;->J:I

    .line 24484
    iget v0, p0, Lcom/mplus/lib/bt;->J:I

    iget v1, p0, Lcom/mplus/lib/bt;->U:I

    if-ge v0, v1, :cond_3

    .line 24485
    iget v0, p0, Lcom/mplus/lib/bt;->U:I

    iput v0, p0, Lcom/mplus/lib/bt;->J:I

    .line 24487
    :cond_3
    iget v0, p0, Lcom/mplus/lib/bt;->I:I

    iget v1, p0, Lcom/mplus/lib/bt;->T:I

    if-ge v0, v1, :cond_4

    .line 24488
    iget v0, p0, Lcom/mplus/lib/bt;->T:I

    iput v0, p0, Lcom/mplus/lib/bt;->I:I

    .line 24494
    :cond_4
    iput-boolean v9, p0, Lcom/mplus/lib/bt;->ag:Z

    goto :goto_0

    :cond_5
    move v1, v5

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public a(Lcom/mplus/lib/bs;)Lcom/mplus/lib/bo;
    .locals 2

    .prologue
    .line 2132
    sget-object v0, Lcom/mplus/lib/bt$1;->a:[I

    invoke-virtual {p1}, Lcom/mplus/lib/bs;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2160
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Lcom/mplus/lib/bs;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 2134
    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    .line 2158
    :goto_0
    return-object v0

    .line 2137
    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    goto :goto_0

    .line 2140
    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    goto :goto_0

    .line 2143
    :pswitch_3
    iget-object v0, p0, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    goto :goto_0

    .line 2146
    :pswitch_4
    iget-object v0, p0, Lcom/mplus/lib/bt;->A:Lcom/mplus/lib/bo;

    goto :goto_0

    .line 2149
    :pswitch_5
    iget-object v0, p0, Lcom/mplus/lib/bt;->B:Lcom/mplus/lib/bo;

    goto :goto_0

    .line 2152
    :pswitch_6
    iget-object v0, p0, Lcom/mplus/lib/bt;->C:Lcom/mplus/lib/bo;

    goto :goto_0

    .line 2155
    :pswitch_7
    iget-object v0, p0, Lcom/mplus/lib/bt;->D:Lcom/mplus/lib/bo;

    goto :goto_0

    .line 2158
    :pswitch_8
    const/4 v0, 0x0

    goto :goto_0

    .line 2132
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 353
    invoke-static {p1, p0}, Lcom/mplus/lib/bz;->a(ILcom/mplus/lib/bt;)V

    .line 354
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 1078
    iput p1, p0, Lcom/mplus/lib/bt;->M:I

    .line 1079
    iput p2, p0, Lcom/mplus/lib/bt;->N:I

    .line 1080
    return-void
.end method

.method public final a(III)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1505
    if-nez p3, :cond_1

    .line 1506
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/bt;->c(II)V

    .line 1510
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/mplus/lib/bt;->ag:Z

    .line 1511
    return-void

    .line 1507
    :cond_1
    if-ne p3, v0, :cond_0

    .line 1508
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/bt;->d(II)V

    goto :goto_0
.end method

.method public a(Lcom/mplus/lib/ba;)V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    invoke-virtual {v0}, Lcom/mplus/lib/bo;->a()V

    .line 443
    iget-object v0, p0, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    invoke-virtual {v0}, Lcom/mplus/lib/bo;->a()V

    .line 444
    iget-object v0, p0, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    invoke-virtual {v0}, Lcom/mplus/lib/bo;->a()V

    .line 445
    iget-object v0, p0, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    invoke-virtual {v0}, Lcom/mplus/lib/bo;->a()V

    .line 446
    iget-object v0, p0, Lcom/mplus/lib/bt;->A:Lcom/mplus/lib/bo;

    invoke-virtual {v0}, Lcom/mplus/lib/bo;->a()V

    .line 447
    iget-object v0, p0, Lcom/mplus/lib/bt;->D:Lcom/mplus/lib/bo;

    invoke-virtual {v0}, Lcom/mplus/lib/bo;->a()V

    .line 448
    iget-object v0, p0, Lcom/mplus/lib/bt;->B:Lcom/mplus/lib/bo;

    invoke-virtual {v0}, Lcom/mplus/lib/bo;->a()V

    .line 449
    iget-object v0, p0, Lcom/mplus/lib/bt;->C:Lcom/mplus/lib/bo;

    invoke-virtual {v0}, Lcom/mplus/lib/bo;->a()V

    .line 450
    return-void
.end method

.method public a(Lcom/mplus/lib/bc;)V
    .locals 35

    .prologue
    .line 2337
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v30

    .line 2338
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v31

    .line 2339
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v32

    .line 2340
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v33

    .line 2341
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->A:Lcom/mplus/lib/bo;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v34

    .line 2343
    const/4 v8, 0x0

    .line 2344
    const/4 v4, 0x0

    .line 2345
    const/4 v5, 0x0

    .line 2346
    const/4 v7, 0x0

    .line 2348
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    if-eqz v6, :cond_1

    .line 2349
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    if-eqz v4, :cond_13

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    iget-object v4, v4, Lcom/mplus/lib/bt;->G:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    sget v5, Lcom/mplus/lib/bu;->b:I

    if-ne v4, v5, :cond_12

    const/4 v4, 0x1

    move v5, v4

    .line 2350
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    if-eqz v4, :cond_15

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    iget-object v4, v4, Lcom/mplus/lib/bt;->G:[I

    const/4 v6, 0x1

    aget v4, v4, v6

    sget v6, Lcom/mplus/lib/bu;->b:I

    if-ne v4, v6, :cond_14

    const/4 v4, 0x1

    move v7, v4

    .line 2353
    :goto_1
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/mplus/lib/bt;->l(I)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 2354
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    check-cast v4, Lcom/mplus/lib/bv;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v6}, Lcom/mplus/lib/bv;->a(Lcom/mplus/lib/bt;I)V

    .line 2355
    const/4 v4, 0x1

    move v8, v4

    .line 2361
    :goto_2
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/mplus/lib/bt;->l(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 2362
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    check-cast v4, Lcom/mplus/lib/bv;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v6}, Lcom/mplus/lib/bv;->a(Lcom/mplus/lib/bt;I)V

    .line 2363
    const/4 v4, 0x1

    .line 2368
    :goto_3
    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/mplus/lib/bt;->ab:I

    const/16 v9, 0x8

    if-eq v6, v9, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    iget-object v6, v6, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-nez v6, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    iget-object v6, v6, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-nez v6, :cond_0

    .line 2370
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    iget-object v6, v6, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v6

    .line 2371
    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v6, v1, v9, v10}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)V

    .line 2374
    :cond_0
    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/mplus/lib/bt;->ab:I

    const/16 v9, 0x8

    if-eq v6, v9, :cond_1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    iget-object v6, v6, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-nez v6, :cond_1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    iget-object v6, v6, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-nez v6, :cond_1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mplus/lib/bt;->A:Lcom/mplus/lib/bo;

    if-nez v6, :cond_1

    .line 2376
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    iget-object v6, v6, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v6

    .line 2377
    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-virtual {v0, v6, v1, v9, v10}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)V

    :cond_1
    move/from16 v25, v7

    move v6, v5

    move/from16 v26, v4

    move/from16 v19, v8

    .line 2381
    move-object/from16 v0, p0

    iget v4, v0, Lcom/mplus/lib/bt;->I:I

    .line 2382
    move-object/from16 v0, p0

    iget v5, v0, Lcom/mplus/lib/bt;->T:I

    if-ge v4, v5, :cond_2

    .line 2383
    move-object/from16 v0, p0

    iget v4, v0, Lcom/mplus/lib/bt;->T:I

    .line 2385
    :cond_2
    move-object/from16 v0, p0

    iget v5, v0, Lcom/mplus/lib/bt;->J:I

    .line 2386
    move-object/from16 v0, p0

    iget v7, v0, Lcom/mplus/lib/bt;->U:I

    if-ge v5, v7, :cond_3

    .line 2387
    move-object/from16 v0, p0

    iget v5, v0, Lcom/mplus/lib/bt;->U:I

    .line 2391
    :cond_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mplus/lib/bt;->G:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    sget v8, Lcom/mplus/lib/bu;->c:I

    if-eq v7, v8, :cond_1e

    const/4 v7, 0x1

    .line 2393
    :goto_4
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/mplus/lib/bt;->G:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    sget v9, Lcom/mplus/lib/bu;->c:I

    if-eq v8, v9, :cond_1f

    const/4 v8, 0x1

    .line 2398
    :goto_5
    const/4 v11, 0x0

    .line 2399
    move-object/from16 v0, p0

    iget v9, v0, Lcom/mplus/lib/bt;->L:I

    move-object/from16 v0, p0

    iput v9, v0, Lcom/mplus/lib/bt;->r:I

    .line 2400
    move-object/from16 v0, p0

    iget v9, v0, Lcom/mplus/lib/bt;->K:F

    move-object/from16 v0, p0

    iput v9, v0, Lcom/mplus/lib/bt;->s:F

    .line 2402
    move-object/from16 v0, p0

    iget v9, v0, Lcom/mplus/lib/bt;->g:I

    .line 2403
    move-object/from16 v0, p0

    iget v10, v0, Lcom/mplus/lib/bt;->h:I

    .line 2405
    move-object/from16 v0, p0

    iget v12, v0, Lcom/mplus/lib/bt;->K:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_38

    move-object/from16 v0, p0

    iget v12, v0, Lcom/mplus/lib/bt;->ab:I

    const/16 v13, 0x8

    if-eq v12, v13, :cond_38

    .line 2406
    const/4 v11, 0x1

    .line 2407
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/mplus/lib/bt;->G:[I

    const/4 v13, 0x0

    aget v12, v12, v13

    sget v13, Lcom/mplus/lib/bu;->c:I

    if-ne v12, v13, :cond_4

    if-nez v9, :cond_4

    .line 2409
    const/4 v9, 0x3

    .line 2411
    :cond_4
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/mplus/lib/bt;->G:[I

    const/4 v13, 0x1

    aget v12, v12, v13

    sget v13, Lcom/mplus/lib/bu;->c:I

    if-ne v12, v13, :cond_5

    if-nez v10, :cond_5

    .line 2413
    const/4 v10, 0x3

    .line 2416
    :cond_5
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/mplus/lib/bt;->G:[I

    const/4 v13, 0x0

    aget v12, v12, v13

    sget v13, Lcom/mplus/lib/bu;->c:I

    if-ne v12, v13, :cond_26

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/mplus/lib/bt;->G:[I

    const/4 v13, 0x1

    aget v12, v12, v13

    sget v13, Lcom/mplus/lib/bu;->c:I

    if-ne v12, v13, :cond_26

    const/4 v12, 0x3

    if-ne v9, v12, :cond_26

    const/4 v12, 0x3

    if-ne v10, v12, :cond_26

    .line 13534
    move-object/from16 v0, p0

    iget v12, v0, Lcom/mplus/lib/bt;->r:I

    const/4 v13, -0x1

    if-ne v12, v13, :cond_6

    .line 13535
    if-eqz v7, :cond_20

    if-nez v8, :cond_20

    .line 13536
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Lcom/mplus/lib/bt;->r:I

    .line 13546
    :cond_6
    :goto_6
    move-object/from16 v0, p0

    iget v7, v0, Lcom/mplus/lib/bt;->r:I

    if-nez v7, :cond_21

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    invoke-virtual {v7}, Lcom/mplus/lib/bo;->d()Z

    move-result v7

    if-eqz v7, :cond_7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    invoke-virtual {v7}, Lcom/mplus/lib/bo;->d()Z

    move-result v7

    if-nez v7, :cond_21

    .line 13547
    :cond_7
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Lcom/mplus/lib/bt;->r:I

    .line 13553
    :cond_8
    :goto_7
    move-object/from16 v0, p0

    iget v7, v0, Lcom/mplus/lib/bt;->r:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_a

    .line 13554
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    invoke-virtual {v7}, Lcom/mplus/lib/bo;->d()Z

    move-result v7

    if-eqz v7, :cond_9

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    invoke-virtual {v7}, Lcom/mplus/lib/bo;->d()Z

    move-result v7

    if-eqz v7, :cond_9

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    .line 13555
    invoke-virtual {v7}, Lcom/mplus/lib/bo;->d()Z

    move-result v7

    if-eqz v7, :cond_9

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    invoke-virtual {v7}, Lcom/mplus/lib/bo;->d()Z

    move-result v7

    if-nez v7, :cond_a

    .line 13557
    :cond_9
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    invoke-virtual {v7}, Lcom/mplus/lib/bo;->d()Z

    move-result v7

    if-eqz v7, :cond_23

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    invoke-virtual {v7}, Lcom/mplus/lib/bo;->d()Z

    move-result v7

    if-eqz v7, :cond_23

    .line 13558
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Lcom/mplus/lib/bt;->r:I

    .line 13566
    :cond_a
    :goto_8
    move-object/from16 v0, p0

    iget v7, v0, Lcom/mplus/lib/bt;->r:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_b

    .line 13567
    if-eqz v6, :cond_24

    if-nez v25, :cond_24

    .line 13568
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Lcom/mplus/lib/bt;->r:I

    .line 13575
    :cond_b
    :goto_9
    move-object/from16 v0, p0

    iget v7, v0, Lcom/mplus/lib/bt;->r:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_c

    .line 13576
    move-object/from16 v0, p0

    iget v7, v0, Lcom/mplus/lib/bt;->j:I

    if-lez v7, :cond_25

    move-object/from16 v0, p0

    iget v7, v0, Lcom/mplus/lib/bt;->m:I

    if-nez v7, :cond_25

    .line 13577
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Lcom/mplus/lib/bt;->r:I

    .line 13584
    :cond_c
    :goto_a
    move-object/from16 v0, p0

    iget v7, v0, Lcom/mplus/lib/bt;->r:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_d

    if-eqz v6, :cond_d

    if-eqz v25, :cond_d

    .line 13585
    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v8, v0, Lcom/mplus/lib/bt;->s:F

    div-float/2addr v7, v8

    move-object/from16 v0, p0

    iput v7, v0, Lcom/mplus/lib/bt;->s:F

    .line 13586
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Lcom/mplus/lib/bt;->r:I

    :cond_d
    move/from16 v27, v10

    move/from16 v20, v9

    move/from16 v28, v11

    move/from16 v29, v5

    move v14, v4

    .line 2444
    :goto_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->i:[I

    const/4 v5, 0x0

    aput v20, v4, v5

    .line 2445
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->i:[I

    const/4 v5, 0x1

    aput v27, v4, v5

    .line 2447
    if-eqz v28, :cond_29

    move-object/from16 v0, p0

    iget v4, v0, Lcom/mplus/lib/bt;->r:I

    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget v4, v0, Lcom/mplus/lib/bt;->r:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_29

    :cond_e
    const/16 v18, 0x1

    .line 2451
    :goto_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->G:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    sget v5, Lcom/mplus/lib/bu;->b:I

    if-ne v4, v5, :cond_2a

    move-object/from16 v0, p0

    instance-of v4, v0, Lcom/mplus/lib/bv;

    if-eqz v4, :cond_2a

    const/4 v10, 0x1

    .line 2454
    :goto_d
    const/16 v24, 0x1

    .line 2455
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->D:Lcom/mplus/lib/bo;

    invoke-virtual {v4}, Lcom/mplus/lib/bo;->d()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2456
    const/16 v24, 0x0

    .line 2459
    :cond_f
    move-object/from16 v0, p0

    iget v4, v0, Lcom/mplus/lib/bt;->c:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_10

    .line 2460
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    if-eqz v4, :cond_2b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    iget-object v4, v4, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v8

    .line 2461
    :goto_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    if-eqz v4, :cond_2c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    iget-object v4, v4, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v7

    .line 2462
    :goto_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->G:[I

    const/4 v5, 0x0

    aget v9, v4, v5

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/mplus/lib/bt;->M:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/mplus/lib/bt;->T:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->u:[I

    const/4 v5, 0x0

    aget v16, v4, v5

    move-object/from16 v0, p0

    iget v0, v0, Lcom/mplus/lib/bt;->Y:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/mplus/lib/bt;->j:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/mplus/lib/bt;->k:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/mplus/lib/bt;->l:F

    move/from16 v23, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v24}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bc;ZLcom/mplus/lib/bi;Lcom/mplus/lib/bi;IZLcom/mplus/lib/bo;Lcom/mplus/lib/bo;IIIIFZZIIIFZ)V

    .line 2468
    :cond_10
    move-object/from16 v0, p0

    iget v4, v0, Lcom/mplus/lib/bt;->d:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2d

    .line 2522
    :cond_11
    :goto_10
    return-void

    .line 2349
    :cond_12
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_0

    :cond_13
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_0

    .line 2350
    :cond_14
    const/4 v4, 0x0

    move v7, v4

    goto/16 :goto_1

    :cond_15
    const/4 v4, 0x0

    move v7, v4

    goto/16 :goto_1

    .line 13227
    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    iget-object v4, v4, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v4, :cond_17

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    iget-object v4, v4, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v4, v4, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    if-eq v4, v6, :cond_18

    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    iget-object v4, v4, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v4, :cond_19

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    iget-object v4, v4, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v4, v4, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    if-ne v4, v6, :cond_19

    .line 13229
    :cond_18
    const/4 v4, 0x1

    move v8, v4

    goto/16 :goto_2

    .line 13231
    :cond_19
    const/4 v4, 0x0

    move v8, v4

    goto/16 :goto_2

    .line 13270
    :cond_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    iget-object v4, v4, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v4, :cond_1b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    iget-object v4, v4, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v4, v4, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    if-eq v4, v6, :cond_1c

    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    iget-object v4, v4, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v4, :cond_1d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    iget-object v4, v4, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v4, v4, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    if-ne v4, v6, :cond_1d

    .line 13272
    :cond_1c
    const/4 v4, 0x1

    goto/16 :goto_3

    .line 13274
    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2391
    :cond_1e
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 2393
    :cond_1f
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 13537
    :cond_20
    if-nez v7, :cond_6

    if-eqz v8, :cond_6

    .line 13538
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Lcom/mplus/lib/bt;->r:I

    .line 13539
    move-object/from16 v0, p0

    iget v7, v0, Lcom/mplus/lib/bt;->L:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_6

    .line 13541
    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v8, v0, Lcom/mplus/lib/bt;->s:F

    div-float/2addr v7, v8

    move-object/from16 v0, p0

    iput v7, v0, Lcom/mplus/lib/bt;->s:F

    goto/16 :goto_6

    .line 13548
    :cond_21
    move-object/from16 v0, p0

    iget v7, v0, Lcom/mplus/lib/bt;->r:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_8

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    invoke-virtual {v7}, Lcom/mplus/lib/bo;->d()Z

    move-result v7

    if-eqz v7, :cond_22

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    invoke-virtual {v7}, Lcom/mplus/lib/bo;->d()Z

    move-result v7

    if-nez v7, :cond_8

    .line 13549
    :cond_22
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Lcom/mplus/lib/bt;->r:I

    goto/16 :goto_7

    .line 13559
    :cond_23
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    invoke-virtual {v7}, Lcom/mplus/lib/bo;->d()Z

    move-result v7

    if-eqz v7, :cond_a

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    invoke-virtual {v7}, Lcom/mplus/lib/bo;->d()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 13560
    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v8, v0, Lcom/mplus/lib/bt;->s:F

    div-float/2addr v7, v8

    move-object/from16 v0, p0

    iput v7, v0, Lcom/mplus/lib/bt;->s:F

    .line 13561
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Lcom/mplus/lib/bt;->r:I

    goto/16 :goto_8

    .line 13569
    :cond_24
    if-nez v6, :cond_b

    if-eqz v25, :cond_b

    .line 13570
    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v8, v0, Lcom/mplus/lib/bt;->s:F

    div-float/2addr v7, v8

    move-object/from16 v0, p0

    iput v7, v0, Lcom/mplus/lib/bt;->s:F

    .line 13571
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Lcom/mplus/lib/bt;->r:I

    goto/16 :goto_9

    .line 13578
    :cond_25
    move-object/from16 v0, p0

    iget v7, v0, Lcom/mplus/lib/bt;->j:I

    if-nez v7, :cond_c

    move-object/from16 v0, p0

    iget v7, v0, Lcom/mplus/lib/bt;->m:I

    if-lez v7, :cond_c

    .line 13579
    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v8, v0, Lcom/mplus/lib/bt;->s:F

    div-float/2addr v7, v8

    move-object/from16 v0, p0

    iput v7, v0, Lcom/mplus/lib/bt;->s:F

    .line 13580
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Lcom/mplus/lib/bt;->r:I

    goto/16 :goto_a

    .line 2421
    :cond_26
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mplus/lib/bt;->G:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    sget v8, Lcom/mplus/lib/bu;->c:I

    if-ne v7, v8, :cond_27

    const/4 v7, 0x3

    if-ne v9, v7, :cond_27

    .line 2423
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/mplus/lib/bt;->r:I

    .line 2424
    move-object/from16 v0, p0

    iget v4, v0, Lcom/mplus/lib/bt;->s:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/mplus/lib/bt;->J:I

    int-to-float v7, v7

    mul-float/2addr v4, v7

    float-to-int v14, v4

    .line 2425
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->G:[I

    const/4 v7, 0x1

    aget v4, v4, v7

    sget v7, Lcom/mplus/lib/bu;->c:I

    if-eq v4, v7, :cond_39

    .line 2426
    const/4 v9, 0x4

    .line 2427
    const/4 v4, 0x0

    move/from16 v27, v10

    move/from16 v20, v9

    move/from16 v28, v4

    move/from16 v29, v5

    goto/16 :goto_b

    .line 2429
    :cond_27
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mplus/lib/bt;->G:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    sget v8, Lcom/mplus/lib/bu;->c:I

    if-ne v7, v8, :cond_38

    const/4 v7, 0x3

    if-ne v10, v7, :cond_38

    .line 2431
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/mplus/lib/bt;->r:I

    .line 2432
    move-object/from16 v0, p0

    iget v5, v0, Lcom/mplus/lib/bt;->L:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_28

    .line 2434
    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v7, v0, Lcom/mplus/lib/bt;->s:F

    div-float/2addr v5, v7

    move-object/from16 v0, p0

    iput v5, v0, Lcom/mplus/lib/bt;->s:F

    .line 2436
    :cond_28
    move-object/from16 v0, p0

    iget v5, v0, Lcom/mplus/lib/bt;->s:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/mplus/lib/bt;->I:I

    int-to-float v7, v7

    mul-float/2addr v5, v7

    float-to-int v7, v5

    .line 2437
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mplus/lib/bt;->G:[I

    const/4 v8, 0x0

    aget v5, v5, v8

    sget v8, Lcom/mplus/lib/bu;->c:I

    if-eq v5, v8, :cond_37

    .line 2438
    const/4 v10, 0x4

    .line 2439
    const/4 v5, 0x0

    move/from16 v27, v10

    move/from16 v20, v9

    move/from16 v28, v5

    move/from16 v29, v7

    move v14, v4

    goto/16 :goto_b

    .line 2447
    :cond_29
    const/16 v18, 0x0

    goto/16 :goto_c

    .line 2451
    :cond_2a
    const/4 v10, 0x0

    goto/16 :goto_d

    .line 2460
    :cond_2b
    const/4 v8, 0x0

    goto/16 :goto_e

    .line 2461
    :cond_2c
    const/4 v7, 0x0

    goto/16 :goto_f

    .line 2478
    :cond_2d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->G:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    sget v5, Lcom/mplus/lib/bu;->b:I

    if-ne v4, v5, :cond_31

    move-object/from16 v0, p0

    instance-of v4, v0, Lcom/mplus/lib/bv;

    if-eqz v4, :cond_31

    const/4 v10, 0x1

    .line 2481
    :goto_11
    if-eqz v28, :cond_32

    move-object/from16 v0, p0

    iget v4, v0, Lcom/mplus/lib/bt;->r:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2e

    move-object/from16 v0, p0

    iget v4, v0, Lcom/mplus/lib/bt;->r:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_32

    :cond_2e
    const/16 v18, 0x1

    .line 2484
    :goto_12
    move-object/from16 v0, p0

    iget v4, v0, Lcom/mplus/lib/bt;->S:I

    if-lez v4, :cond_2f

    .line 2485
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->A:Lcom/mplus/lib/bo;

    .line 14058
    iget-object v4, v4, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 2485
    iget v4, v4, Lcom/mplus/lib/cb;->i:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_33

    .line 2486
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->A:Lcom/mplus/lib/bo;

    .line 15058
    iget-object v4, v4, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 2486
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/bc;)V

    .line 2497
    :cond_2f
    :goto_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    if-eqz v4, :cond_34

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    iget-object v4, v4, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v8

    .line 2498
    :goto_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    if-eqz v4, :cond_35

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    iget-object v4, v4, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v7

    .line 2499
    :goto_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->G:[I

    const/4 v5, 0x1

    aget v9, v4, v5

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/mplus/lib/bt;->N:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/mplus/lib/bt;->U:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->u:[I

    const/4 v5, 0x1

    aget v16, v4, v5

    move-object/from16 v0, p0

    iget v0, v0, Lcom/mplus/lib/bt;->Z:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/mplus/lib/bt;->m:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/mplus/lib/bt;->n:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/mplus/lib/bt;->o:F

    move/from16 v23, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, v25

    move/from16 v14, v29

    move/from16 v19, v26

    move/from16 v20, v27

    invoke-direct/range {v4 .. v24}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bc;ZLcom/mplus/lib/bi;Lcom/mplus/lib/bi;IZLcom/mplus/lib/bo;Lcom/mplus/lib/bo;IIIIFZZIIIFZ)V

    .line 2504
    if-eqz v28, :cond_30

    .line 2506
    move-object/from16 v0, p0

    iget v4, v0, Lcom/mplus/lib/bt;->r:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_36

    .line 2507
    move-object/from16 v0, p0

    iget v9, v0, Lcom/mplus/lib/bt;->s:F

    move-object/from16 v4, p1

    move-object/from16 v5, v33

    move-object/from16 v6, v32

    move-object/from16 v7, v31

    move-object/from16 v8, v30

    invoke-virtual/range {v4 .. v9}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;F)V

    .line 2513
    :cond_30
    :goto_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->D:Lcom/mplus/lib/bo;

    invoke-virtual {v4}, Lcom/mplus/lib/bo;->d()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 2514
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->D:Lcom/mplus/lib/bo;

    .line 16144
    iget-object v4, v4, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    .line 17112
    iget-object v4, v4, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    .line 2514
    move-object/from16 v0, p0

    iget v5, v0, Lcom/mplus/lib/bt;->v:F

    const/high16 v6, 0x42b40000    # 90.0f

    add-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v10, v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mplus/lib/bt;->D:Lcom/mplus/lib/bo;

    invoke-virtual {v5}, Lcom/mplus/lib/bo;->b()I

    move-result v11

    .line 17329
    sget-object v5, Lcom/mplus/lib/bs;->b:Lcom/mplus/lib/bs;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;)Lcom/mplus/lib/bo;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v12

    .line 17330
    sget-object v5, Lcom/mplus/lib/bs;->c:Lcom/mplus/lib/bs;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;)Lcom/mplus/lib/bo;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v5

    .line 17331
    sget-object v6, Lcom/mplus/lib/bs;->d:Lcom/mplus/lib/bs;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;)Lcom/mplus/lib/bo;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v13

    .line 17332
    sget-object v6, Lcom/mplus/lib/bs;->e:Lcom/mplus/lib/bs;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;)Lcom/mplus/lib/bo;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v6

    .line 17334
    sget-object v7, Lcom/mplus/lib/bs;->b:Lcom/mplus/lib/bs;

    invoke-virtual {v4, v7}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;)Lcom/mplus/lib/bo;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v14

    .line 17335
    sget-object v7, Lcom/mplus/lib/bs;->c:Lcom/mplus/lib/bs;

    invoke-virtual {v4, v7}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;)Lcom/mplus/lib/bo;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v7

    .line 17336
    sget-object v8, Lcom/mplus/lib/bs;->d:Lcom/mplus/lib/bs;

    invoke-virtual {v4, v8}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;)Lcom/mplus/lib/bo;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v15

    .line 17337
    sget-object v8, Lcom/mplus/lib/bs;->e:Lcom/mplus/lib/bs;

    invoke-virtual {v4, v8}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;)Lcom/mplus/lib/bo;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v8

    .line 17339
    invoke-virtual/range {p1 .. p1}, Lcom/mplus/lib/bc;->c()Lcom/mplus/lib/az;

    move-result-object v4

    .line 17340
    float-to-double v0, v10

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    int-to-double v0, v11

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v9, v0

    .line 17341
    invoke-virtual/range {v4 .. v9}, Lcom/mplus/lib/az;->b(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;F)Lcom/mplus/lib/az;

    .line 17342
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/az;)V

    .line 17343
    invoke-virtual/range {p1 .. p1}, Lcom/mplus/lib/bc;->c()Lcom/mplus/lib/az;

    move-result-object v4

    .line 17344
    float-to-double v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    int-to-double v8, v11

    mul-double/2addr v6, v8

    double-to-float v9, v6

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    .line 17345
    invoke-virtual/range {v4 .. v9}, Lcom/mplus/lib/az;->b(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;F)Lcom/mplus/lib/az;

    .line 17346
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/az;)V

    goto/16 :goto_10

    .line 2478
    :cond_31
    const/4 v10, 0x0

    goto/16 :goto_11

    .line 2481
    :cond_32
    const/16 v18, 0x0

    goto/16 :goto_12

    .line 16031
    :cond_33
    move-object/from16 v0, p0

    iget v4, v0, Lcom/mplus/lib/bt;->S:I

    .line 2488
    const/4 v5, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v34

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/mplus/lib/bc;->c(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)Lcom/mplus/lib/az;

    .line 2489
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->A:Lcom/mplus/lib/bo;

    iget-object v4, v4, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v4, :cond_2f

    .line 2490
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->A:Lcom/mplus/lib/bo;

    iget-object v4, v4, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v4

    .line 2492
    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v34

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/mplus/lib/bc;->c(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)Lcom/mplus/lib/az;

    .line 2493
    const/16 v24, 0x0

    goto/16 :goto_13

    .line 2497
    :cond_34
    const/4 v8, 0x0

    goto/16 :goto_14

    .line 2498
    :cond_35
    const/4 v7, 0x0

    goto/16 :goto_15

    .line 2509
    :cond_36
    move-object/from16 v0, p0

    iget v9, v0, Lcom/mplus/lib/bt;->s:F

    move-object/from16 v4, p1

    move-object/from16 v5, v31

    move-object/from16 v6, v30

    move-object/from16 v7, v33

    move-object/from16 v8, v32

    invoke-virtual/range {v4 .. v9}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;F)V

    goto/16 :goto_16

    :cond_37
    move/from16 v27, v10

    move/from16 v20, v9

    move/from16 v28, v11

    move/from16 v29, v7

    move v14, v4

    goto/16 :goto_b

    :cond_38
    move/from16 v27, v10

    move/from16 v20, v9

    move/from16 v28, v11

    move/from16 v29, v5

    move v14, v4

    goto/16 :goto_b

    :cond_39
    move/from16 v27, v10

    move/from16 v20, v9

    move/from16 v28, v11

    move/from16 v29, v5

    goto/16 :goto_b
.end method

.method public final a(Lcom/mplus/lib/bs;Lcom/mplus/lib/bt;Lcom/mplus/lib/bs;II)V
    .locals 7

    .prologue
    .line 1704
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;)Lcom/mplus/lib/bo;

    move-result-object v0

    .line 1705
    invoke-virtual {p2, p3}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;)Lcom/mplus/lib/bo;

    move-result-object v1

    .line 1706
    sget v4, Lcom/mplus/lib/br;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Lcom/mplus/lib/bo;->a(Lcom/mplus/lib/bo;IIIIZ)Z

    .line 1708
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1287
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 1288
    :cond_0
    iput v5, p0, Lcom/mplus/lib/bt;->K:F

    .line 1341
    :cond_1
    :goto_0
    return-void

    .line 1291
    :cond_2
    const/4 v2, -0x1

    .line 1293
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    .line 1294
    const/16 v3, 0x2c

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 1295
    if-lez v3, :cond_4

    add-int/lit8 v4, v6, -0x1

    if-ge v3, v4, :cond_4

    .line 1296
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1297
    const-string v7, "W"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1302
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v4, v0

    .line 1306
    :goto_2
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1308
    if-ltz v0, :cond_7

    add-int/lit8 v2, v6, -0x1

    if-ge v0, v2, :cond_7

    .line 1309
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1310
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1311
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 1313
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 1314
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 1315
    cmpl-float v3, v2, v5

    if-lez v3, :cond_8

    cmpl-float v3, v0, v5

    if-lez v3, :cond_8

    .line 1316
    if-ne v4, v1, :cond_5

    .line 1317
    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1337
    :goto_3
    cmpl-float v1, v0, v5

    if-lez v1, :cond_1

    .line 1338
    iput v0, p0, Lcom/mplus/lib/bt;->K:F

    .line 1339
    iput v4, p0, Lcom/mplus/lib/bt;->L:I

    goto :goto_0

    .line 1299
    :cond_3
    const-string v0, "H"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 1300
    goto :goto_1

    :cond_4
    move v3, v0

    move v4, v2

    .line 1304
    goto :goto_2

    .line 1319
    :cond_5
    div-float v0, v2, v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_3

    :catch_0
    move-exception v0

    :cond_6
    move v0, v5

    .line 1326
    goto :goto_3

    .line 1327
    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1328
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 1330
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    goto :goto_3

    :catch_1
    move-exception v0

    :cond_8
    move v0, v5

    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_1
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 1677
    iget v0, p0, Lcom/mplus/lib/bt;->ab:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 852
    if-nez p1, :cond_0

    .line 853
    invoke-virtual {p0}, Lcom/mplus/lib/bt;->m()I

    move-result v0

    .line 857
    :goto_0
    return v0

    .line 854
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 855
    invoke-virtual {p0}, Lcom/mplus/lib/bt;->n()I

    move-result v0

    goto :goto_0

    .line 857
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 334
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 335
    iget-object v1, p0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v1, v1, v0

    .line 3058
    iget-object v1, v1, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 335
    invoke-virtual {v1}, Lcom/mplus/lib/cb;->b()V

    .line 334
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 337
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 1089
    iput p1, p0, Lcom/mplus/lib/bt;->Q:I

    .line 1090
    iput p2, p0, Lcom/mplus/lib/bt;->R:I

    .line 1091
    return-void
.end method

.method public final b(Lcom/mplus/lib/bc;)V
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    .line 701
    iget-object v0, p0, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    .line 702
    iget-object v0, p0, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    .line 703
    iget-object v0, p0, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    .line 704
    iget v0, p0, Lcom/mplus/lib/bt;->S:I

    if-lez v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/mplus/lib/bt;->A:Lcom/mplus/lib/bo;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    .line 707
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 1059
    iput p1, p0, Lcom/mplus/lib/bt;->M:I

    .line 1060
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 1520
    iput p1, p0, Lcom/mplus/lib/bt;->M:I

    .line 1521
    sub-int v0, p2, p1

    iput v0, p0, Lcom/mplus/lib/bt;->I:I

    .line 1522
    iget v0, p0, Lcom/mplus/lib/bt;->I:I

    iget v1, p0, Lcom/mplus/lib/bt;->T:I

    if-ge v0, v1, :cond_0

    .line 1523
    iget v0, p0, Lcom/mplus/lib/bt;->T:I

    iput v0, p0, Lcom/mplus/lib/bt;->I:I

    .line 1525
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 1068
    iput p1, p0, Lcom/mplus/lib/bt;->N:I

    .line 1069
    return-void
.end method

.method public final d(II)V
    .locals 2

    .prologue
    .line 1534
    iput p1, p0, Lcom/mplus/lib/bt;->N:I

    .line 1535
    sub-int v0, p2, p1

    iput v0, p0, Lcom/mplus/lib/bt;->J:I

    .line 1536
    iget v0, p0, Lcom/mplus/lib/bt;->J:I

    iget v1, p0, Lcom/mplus/lib/bt;->U:I

    if-ge v0, v1, :cond_0

    .line 1537
    iget v0, p0, Lcom/mplus/lib/bt;->U:I

    iput v0, p0, Lcom/mplus/lib/bt;->J:I

    .line 1539
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 117
    iget v1, p0, Lcom/mplus/lib/bt;->g:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/mplus/lib/bt;->K:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/mplus/lib/bt;->j:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/mplus/lib/bt;->k:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/bt;->G:[I

    aget v1, v1, v0

    sget v2, Lcom/mplus/lib/bu;->c:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 1213
    iput p1, p0, Lcom/mplus/lib/bt;->I:I

    .line 1214
    iget v0, p0, Lcom/mplus/lib/bt;->I:I

    iget v1, p0, Lcom/mplus/lib/bt;->T:I

    if-ge v0, v1, :cond_0

    .line 1215
    iget v0, p0, Lcom/mplus/lib/bt;->T:I

    iput v0, p0, Lcom/mplus/lib/bt;->I:I

    .line 1217
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 125
    iget v1, p0, Lcom/mplus/lib/bt;->h:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/mplus/lib/bt;->K:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/mplus/lib/bt;->m:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/mplus/lib/bt;->n:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/bt;->G:[I

    aget v1, v1, v0

    sget v2, Lcom/mplus/lib/bu;->c:I

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v5, 0x7fffffff

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 257
    iget-object v0, p0, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    invoke-virtual {v0}, Lcom/mplus/lib/bo;->c()V

    .line 258
    iget-object v0, p0, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    invoke-virtual {v0}, Lcom/mplus/lib/bo;->c()V

    .line 259
    iget-object v0, p0, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    invoke-virtual {v0}, Lcom/mplus/lib/bo;->c()V

    .line 260
    iget-object v0, p0, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    invoke-virtual {v0}, Lcom/mplus/lib/bo;->c()V

    .line 261
    iget-object v0, p0, Lcom/mplus/lib/bt;->A:Lcom/mplus/lib/bo;

    invoke-virtual {v0}, Lcom/mplus/lib/bo;->c()V

    .line 262
    iget-object v0, p0, Lcom/mplus/lib/bt;->B:Lcom/mplus/lib/bo;

    invoke-virtual {v0}, Lcom/mplus/lib/bo;->c()V

    .line 263
    iget-object v0, p0, Lcom/mplus/lib/bt;->C:Lcom/mplus/lib/bo;

    invoke-virtual {v0}, Lcom/mplus/lib/bo;->c()V

    .line 264
    iget-object v0, p0, Lcom/mplus/lib/bt;->D:Lcom/mplus/lib/bo;

    invoke-virtual {v0}, Lcom/mplus/lib/bo;->c()V

    .line 265
    iput-object v6, p0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    .line 266
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/bt;->v:F

    .line 267
    iput v3, p0, Lcom/mplus/lib/bt;->I:I

    .line 268
    iput v3, p0, Lcom/mplus/lib/bt;->J:I

    .line 269
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/bt;->K:F

    .line 270
    iput v4, p0, Lcom/mplus/lib/bt;->L:I

    .line 271
    iput v3, p0, Lcom/mplus/lib/bt;->M:I

    .line 272
    iput v3, p0, Lcom/mplus/lib/bt;->N:I

    .line 273
    iput v3, p0, Lcom/mplus/lib/bt;->a:I

    .line 274
    iput v3, p0, Lcom/mplus/lib/bt;->b:I

    .line 275
    iput v3, p0, Lcom/mplus/lib/bt;->ar:I

    .line 276
    iput v3, p0, Lcom/mplus/lib/bt;->as:I

    .line 277
    iput v3, p0, Lcom/mplus/lib/bt;->Q:I

    .line 278
    iput v3, p0, Lcom/mplus/lib/bt;->R:I

    .line 279
    iput v3, p0, Lcom/mplus/lib/bt;->S:I

    .line 280
    iput v3, p0, Lcom/mplus/lib/bt;->T:I

    .line 281
    iput v3, p0, Lcom/mplus/lib/bt;->U:I

    .line 282
    iput v3, p0, Lcom/mplus/lib/bt;->V:I

    .line 283
    iput v3, p0, Lcom/mplus/lib/bt;->W:I

    .line 284
    sget v0, Lcom/mplus/lib/bt;->X:F

    iput v0, p0, Lcom/mplus/lib/bt;->Y:F

    .line 285
    sget v0, Lcom/mplus/lib/bt;->X:F

    iput v0, p0, Lcom/mplus/lib/bt;->Z:F

    .line 286
    iget-object v0, p0, Lcom/mplus/lib/bt;->G:[I

    sget v1, Lcom/mplus/lib/bu;->a:I

    aput v1, v0, v3

    .line 287
    iget-object v0, p0, Lcom/mplus/lib/bt;->G:[I

    const/4 v1, 0x1

    sget v2, Lcom/mplus/lib/bu;->a:I

    aput v2, v0, v1

    .line 288
    iput-object v6, p0, Lcom/mplus/lib/bt;->aa:Ljava/lang/Object;

    .line 289
    iput v3, p0, Lcom/mplus/lib/bt;->at:I

    .line 290
    iput v3, p0, Lcom/mplus/lib/bt;->ab:I

    .line 291
    iput-object v6, p0, Lcom/mplus/lib/bt;->au:Ljava/lang/String;

    .line 292
    iput-boolean v3, p0, Lcom/mplus/lib/bt;->ad:Z

    .line 293
    iput-boolean v3, p0, Lcom/mplus/lib/bt;->ae:Z

    .line 294
    iput v3, p0, Lcom/mplus/lib/bt;->ai:I

    .line 295
    iput v3, p0, Lcom/mplus/lib/bt;->aj:I

    .line 296
    iput-boolean v3, p0, Lcom/mplus/lib/bt;->ak:Z

    .line 297
    iput-boolean v3, p0, Lcom/mplus/lib/bt;->al:Z

    .line 298
    iget-object v0, p0, Lcom/mplus/lib/bt;->am:[F

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, v0, v3

    .line 299
    iget-object v0, p0, Lcom/mplus/lib/bt;->am:[F

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, v0, v1

    .line 300
    iput v4, p0, Lcom/mplus/lib/bt;->c:I

    .line 301
    iput v4, p0, Lcom/mplus/lib/bt;->d:I

    .line 302
    iget-object v0, p0, Lcom/mplus/lib/bt;->u:[I

    aput v5, v0, v3

    .line 303
    iget-object v0, p0, Lcom/mplus/lib/bt;->u:[I

    const/4 v1, 0x1

    aput v5, v0, v1

    .line 304
    iput v3, p0, Lcom/mplus/lib/bt;->g:I

    .line 305
    iput v3, p0, Lcom/mplus/lib/bt;->h:I

    .line 306
    iput v7, p0, Lcom/mplus/lib/bt;->l:F

    .line 307
    iput v7, p0, Lcom/mplus/lib/bt;->o:F

    .line 308
    iput v5, p0, Lcom/mplus/lib/bt;->k:I

    .line 309
    iput v5, p0, Lcom/mplus/lib/bt;->n:I

    .line 310
    iput v3, p0, Lcom/mplus/lib/bt;->j:I

    .line 311
    iput v3, p0, Lcom/mplus/lib/bt;->m:I

    .line 312
    iput v4, p0, Lcom/mplus/lib/bt;->r:I

    .line 313
    iput v7, p0, Lcom/mplus/lib/bt;->s:F

    .line 314
    iget-object v0, p0, Lcom/mplus/lib/bt;->e:Lcom/mplus/lib/cc;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/mplus/lib/bt;->e:Lcom/mplus/lib/cc;

    invoke-virtual {v0}, Lcom/mplus/lib/cc;->b()V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bt;->f:Lcom/mplus/lib/cc;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/mplus/lib/bt;->f:Lcom/mplus/lib/cc;

    invoke-virtual {v0}, Lcom/mplus/lib/cc;->b()V

    .line 320
    :cond_1
    iput-object v6, p0, Lcom/mplus/lib/bt;->t:Lcom/mplus/lib/bw;

    .line 321
    iput-boolean v3, p0, Lcom/mplus/lib/bt;->af:Z

    .line 322
    iput-boolean v3, p0, Lcom/mplus/lib/bt;->ag:Z

    .line 323
    iput-boolean v3, p0, Lcom/mplus/lib/bt;->ah:Z

    .line 324
    return-void
.end method

.method public final f(I)V
    .locals 2

    .prologue
    .line 1225
    iput p1, p0, Lcom/mplus/lib/bt;->J:I

    .line 1226
    iget v0, p0, Lcom/mplus/lib/bt;->J:I

    iget v1, p0, Lcom/mplus/lib/bt;->U:I

    if-ge v0, v1, :cond_0

    .line 1227
    iget v0, p0, Lcom/mplus/lib/bt;->U:I

    iput v0, p0, Lcom/mplus/lib/bt;->J:I

    .line 1229
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 343
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x6

    if-ge v1, v0, :cond_4

    .line 344
    iget-object v0, p0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v0, v0, v1

    .line 4058
    iget-object v2, v0, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 4245
    iget-object v0, v2, Lcom/mplus/lib/cb;->a:Lcom/mplus/lib/bo;

    .line 5144
    iget-object v3, v0, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    .line 4246
    if-eqz v3, :cond_3

    .line 6144
    iget-object v0, v3, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    .line 4249
    iget-object v4, v2, Lcom/mplus/lib/cb;->a:Lcom/mplus/lib/bo;

    if-ne v0, v4, :cond_0

    .line 4250
    iput v6, v2, Lcom/mplus/lib/cb;->g:I

    .line 7058
    iget-object v0, v3, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 4251
    iput v6, v0, Lcom/mplus/lib/cb;->g:I

    .line 4253
    :cond_0
    iget-object v0, v2, Lcom/mplus/lib/cb;->a:Lcom/mplus/lib/bo;

    invoke-virtual {v0}, Lcom/mplus/lib/bo;->b()I

    move-result v0

    .line 4254
    iget-object v4, v2, Lcom/mplus/lib/cb;->a:Lcom/mplus/lib/bo;

    iget-object v4, v4, Lcom/mplus/lib/bo;->c:Lcom/mplus/lib/bs;

    sget-object v5, Lcom/mplus/lib/bs;->d:Lcom/mplus/lib/bs;

    if-eq v4, v5, :cond_1

    iget-object v4, v2, Lcom/mplus/lib/cb;->a:Lcom/mplus/lib/bo;

    iget-object v4, v4, Lcom/mplus/lib/bo;->c:Lcom/mplus/lib/bs;

    sget-object v5, Lcom/mplus/lib/bs;->e:Lcom/mplus/lib/bs;

    if-ne v4, v5, :cond_2

    .line 4256
    :cond_1
    neg-int v0, v0

    .line 8058
    :cond_2
    iget-object v3, v3, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 4258
    invoke-virtual {v2, v3, v0}, Lcom/mplus/lib/cb;->b(Lcom/mplus/lib/cb;I)V

    .line 343
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 346
    :cond_4
    return-void
.end method

.method public final g(I)V
    .locals 1

    .prologue
    .line 1397
    if-gez p1, :cond_0

    .line 1398
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/bt;->T:I

    .line 1402
    :goto_0
    return-void

    .line 1400
    :cond_0
    iput p1, p0, Lcom/mplus/lib/bt;->T:I

    goto :goto_0
.end method

.method public final h(I)V
    .locals 1

    .prologue
    .line 1410
    if-gez p1, :cond_0

    .line 1411
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/bt;->U:I

    .line 1415
    :goto_0
    return-void

    .line 1413
    :cond_0
    iput p1, p0, Lcom/mplus/lib/bt;->U:I

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 369
    iget-object v1, p0, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    .line 9058
    iget-object v1, v1, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 369
    iget v1, v1, Lcom/mplus/lib/cb;->i:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    .line 10058
    iget-object v1, v1, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 370
    iget v1, v1, Lcom/mplus/lib/cb;->i:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    .line 11058
    iget-object v1, v1, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 371
    iget v1, v1, Lcom/mplus/lib/cb;->i:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    .line 12058
    iget-object v1, v1, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 372
    iget v1, v1, Lcom/mplus/lib/cb;->i:I

    if-ne v1, v0, :cond_0

    .line 375
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i(I)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2188
    if-nez p1, :cond_1

    .line 13169
    iget-object v1, p0, Lcom/mplus/lib/bt;->G:[I

    aget v0, v1, v0

    .line 2193
    :cond_0
    :goto_0
    return v0

    .line 2190
    :cond_1
    if-ne p1, v1, :cond_0

    .line 13178
    iget-object v0, p0, Lcom/mplus/lib/bt;->G:[I

    aget v0, v0, v1

    goto :goto_0
.end method

.method public final i()Lcom/mplus/lib/cc;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/mplus/lib/bt;->e:Lcom/mplus/lib/cc;

    if-nez v0, :cond_0

    .line 384
    new-instance v0, Lcom/mplus/lib/cc;

    invoke-direct {v0}, Lcom/mplus/lib/cc;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bt;->e:Lcom/mplus/lib/cc;

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bt;->e:Lcom/mplus/lib/cc;

    return-object v0
.end method

.method public final j()Lcom/mplus/lib/cc;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/mplus/lib/bt;->f:Lcom/mplus/lib/cc;

    if-nez v0, :cond_0

    .line 395
    new-instance v0, Lcom/mplus/lib/cc;

    invoke-direct {v0}, Lcom/mplus/lib/cc;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bt;->f:Lcom/mplus/lib/cc;

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bt;->f:Lcom/mplus/lib/cc;

    return-object v0
.end method

.method public final j(I)V
    .locals 2

    .prologue
    .line 2203
    iget-object v0, p0, Lcom/mplus/lib/bt;->G:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 2204
    sget v0, Lcom/mplus/lib/bu;->b:I

    if-ne p1, v0, :cond_0

    .line 2205
    iget v0, p0, Lcom/mplus/lib/bt;->V:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bt;->e(I)V

    .line 2207
    :cond_0
    return-void
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 755
    iget v0, p0, Lcom/mplus/lib/bt;->M:I

    return v0
.end method

.method public final k(I)V
    .locals 2

    .prologue
    .line 2215
    iget-object v0, p0, Lcom/mplus/lib/bt;->G:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 2216
    sget v0, Lcom/mplus/lib/bu;->b:I

    if-ne p1, v0, :cond_0

    .line 2217
    iget v0, p0, Lcom/mplus/lib/bt;->W:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bt;->f(I)V

    .line 2219
    :cond_0
    return-void
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 764
    iget v0, p0, Lcom/mplus/lib/bt;->N:I

    return v0
.end method

.method public final m()I
    .locals 2

    .prologue
    .line 773
    iget v0, p0, Lcom/mplus/lib/bt;->ab:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 774
    const/4 v0, 0x0

    .line 776
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/mplus/lib/bt;->I:I

    goto :goto_0
.end method

.method public final n()I
    .locals 2

    .prologue
    .line 830
    iget v0, p0, Lcom/mplus/lib/bt;->ab:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 831
    const/4 v0, 0x0

    .line 833
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/mplus/lib/bt;->J:I

    goto :goto_0
.end method

.method public final o()I
    .locals 2

    .prologue
    .line 867
    iget v0, p0, Lcom/mplus/lib/bt;->a:I

    iget v1, p0, Lcom/mplus/lib/bt;->Q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final p()I
    .locals 2

    .prologue
    .line 876
    iget v0, p0, Lcom/mplus/lib/bt;->b:I

    iget v1, p0, Lcom/mplus/lib/bt;->R:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final q()I
    .locals 2

    .prologue
    .line 912
    iget v0, p0, Lcom/mplus/lib/bt;->M:I

    iget v1, p0, Lcom/mplus/lib/bt;->Q:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final r()I
    .locals 2

    .prologue
    .line 922
    iget v0, p0, Lcom/mplus/lib/bt;->N:I

    iget v1, p0, Lcom/mplus/lib/bt;->R:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final s()I
    .locals 2

    .prologue
    .line 12755
    iget v0, p0, Lcom/mplus/lib/bt;->M:I

    .line 967
    iget v1, p0, Lcom/mplus/lib/bt;->I:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final t()I
    .locals 2

    .prologue
    .line 12764
    iget v0, p0, Lcom/mplus/lib/bt;->N:I

    .line 976
    iget v1, p0, Lcom/mplus/lib/bt;->J:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 716
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mplus/lib/bt;->au:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mplus/lib/bt;->au:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/mplus/lib/bt;->ac:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mplus/lib/bt;->ac:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/bt;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/bt;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/bt;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/bt;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") wrap: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/bt;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/bt;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 1022
    iget v0, p0, Lcom/mplus/lib/bt;->S:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/bo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/mplus/lib/bt;->F:Ljava/util/ArrayList;

    return-object v0
.end method

.method public w()V
    .locals 5

    .prologue
    .line 1132
    iget v0, p0, Lcom/mplus/lib/bt;->M:I

    .line 1133
    iget v1, p0, Lcom/mplus/lib/bt;->N:I

    .line 1134
    iget v2, p0, Lcom/mplus/lib/bt;->M:I

    iget v3, p0, Lcom/mplus/lib/bt;->I:I

    add-int/2addr v2, v3

    .line 1135
    iget v3, p0, Lcom/mplus/lib/bt;->N:I

    iget v4, p0, Lcom/mplus/lib/bt;->J:I

    add-int/2addr v3, v4

    .line 1136
    iput v0, p0, Lcom/mplus/lib/bt;->a:I

    .line 1137
    iput v1, p0, Lcom/mplus/lib/bt;->b:I

    .line 1138
    sub-int v0, v2, v0

    iput v0, p0, Lcom/mplus/lib/bt;->ar:I

    .line 1139
    sub-int v0, v3, v1

    iput v0, p0, Lcom/mplus/lib/bt;->as:I

    .line 1140
    return-void
.end method

.method public final x()V
    .locals 3

    .prologue
    .line 2064
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mplus/lib/bt;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 2065
    iget-object v0, p0, Lcom/mplus/lib/bt;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bo;

    .line 2066
    invoke-virtual {v0}, Lcom/mplus/lib/bo;->c()V

    .line 2064
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2068
    :cond_0
    return-void
.end method

.method public final y()I
    .locals 2

    .prologue
    .line 2169
    iget-object v0, p0, Lcom/mplus/lib/bt;->G:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final z()I
    .locals 2

    .prologue
    .line 2178
    iget-object v0, p0, Lcom/mplus/lib/bt;->G:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method
