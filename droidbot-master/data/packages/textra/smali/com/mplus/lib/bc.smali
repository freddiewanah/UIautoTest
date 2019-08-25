.class public final Lcom/mplus/lib/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lcom/mplus/lib/be;

.field private static i:I


# instance fields
.field a:I

.field public b:Lcom/mplus/lib/bd;

.field public c:[Lcom/mplus/lib/az;

.field public d:Z

.field e:I

.field public f:I

.field public final g:Lcom/mplus/lib/ba;

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/mplus/lib/bi;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:[Z

.field private n:I

.field private o:[Lcom/mplus/lib/bi;

.field private p:I

.field private q:[Lcom/mplus/lib/az;

.field private final r:Lcom/mplus/lib/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x3e8

    sput v0, Lcom/mplus/lib/bc;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v1, p0, Lcom/mplus/lib/bc;->a:I

    .line 47
    iput-object v2, p0, Lcom/mplus/lib/bc;->j:Ljava/util/HashMap;

    .line 54
    const/16 v0, 0x20

    iput v0, p0, Lcom/mplus/lib/bc;->k:I

    .line 55
    iget v0, p0, Lcom/mplus/lib/bc;->k:I

    iput v0, p0, Lcom/mplus/lib/bc;->l:I

    .line 56
    iput-object v2, p0, Lcom/mplus/lib/bc;->c:[Lcom/mplus/lib/az;

    .line 59
    iput-boolean v1, p0, Lcom/mplus/lib/bc;->d:Z

    .line 62
    iget v0, p0, Lcom/mplus/lib/bc;->k:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/mplus/lib/bc;->m:[Z

    .line 64
    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/bc;->e:I

    .line 65
    iput v1, p0, Lcom/mplus/lib/bc;->f:I

    .line 66
    iget v0, p0, Lcom/mplus/lib/bc;->k:I

    iput v0, p0, Lcom/mplus/lib/bc;->n:I

    .line 70
    sget v0, Lcom/mplus/lib/bc;->i:I

    new-array v0, v0, [Lcom/mplus/lib/bi;

    iput-object v0, p0, Lcom/mplus/lib/bc;->o:[Lcom/mplus/lib/bi;

    .line 71
    iput v1, p0, Lcom/mplus/lib/bc;->p:I

    .line 73
    iget v0, p0, Lcom/mplus/lib/bc;->k:I

    new-array v0, v0, [Lcom/mplus/lib/az;

    iput-object v0, p0, Lcom/mplus/lib/bc;->q:[Lcom/mplus/lib/az;

    .line 79
    iget v0, p0, Lcom/mplus/lib/bc;->k:I

    new-array v0, v0, [Lcom/mplus/lib/az;

    iput-object v0, p0, Lcom/mplus/lib/bc;->c:[Lcom/mplus/lib/az;

    .line 80
    invoke-direct {p0}, Lcom/mplus/lib/bc;->g()V

    .line 81
    new-instance v0, Lcom/mplus/lib/ba;

    invoke-direct {v0}, Lcom/mplus/lib/ba;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bc;->g:Lcom/mplus/lib/ba;

    .line 82
    new-instance v0, Lcom/mplus/lib/bb;

    iget-object v1, p0, Lcom/mplus/lib/bc;->g:Lcom/mplus/lib/ba;

    invoke-direct {v0, v1}, Lcom/mplus/lib/bb;-><init>(Lcom/mplus/lib/ba;)V

    iput-object v0, p0, Lcom/mplus/lib/bc;->b:Lcom/mplus/lib/bd;

    .line 83
    new-instance v0, Lcom/mplus/lib/az;

    iget-object v1, p0, Lcom/mplus/lib/bc;->g:Lcom/mplus/lib/ba;

    invoke-direct {v0, v1}, Lcom/mplus/lib/az;-><init>(Lcom/mplus/lib/ba;)V

    iput-object v0, p0, Lcom/mplus/lib/bc;->r:Lcom/mplus/lib/bd;

    .line 84
    return-void
.end method

.method public static a(Lcom/mplus/lib/bc;Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;FZ)Lcom/mplus/lib/az;
    .locals 3

    .prologue
    .line 1230
    invoke-virtual {p0}, Lcom/mplus/lib/bc;->c()Lcom/mplus/lib/az;

    move-result-object v0

    .line 1231
    if-eqz p5, :cond_0

    .line 15241
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/mplus/lib/az;->a(Lcom/mplus/lib/bc;I)Lcom/mplus/lib/az;

    .line 15331
    :cond_0
    iget-object v1, v0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, p1, v2}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 15332
    iget-object v1, v0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p4

    invoke-virtual {v1, p2, v2}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 15333
    iget-object v1, v0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v1, p3, p4}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 1234
    return-object v0
.end method

.method public static a()Lcom/mplus/lib/be;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    return-object v0
.end method

.method private final b(Lcom/mplus/lib/bd;)I
    .locals 12

    .prologue
    .line 559
    sget-object v0, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    if-eqz v0, :cond_0

    .line 560
    sget-object v0, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    iget-wide v2, v0, Lcom/mplus/lib/be;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/mplus/lib/be;->h:J

    .line 562
    :cond_0
    const/4 v1, 0x0

    .line 563
    const/4 v4, 0x0

    .line 564
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/mplus/lib/bc;->e:I

    if-ge v0, v2, :cond_e

    .line 565
    iget-object v2, p0, Lcom/mplus/lib/bc;->m:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v0

    .line 564
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 651
    :cond_1
    if-ltz v1, :cond_c

    .line 656
    iget-object v0, p0, Lcom/mplus/lib/bc;->c:[Lcom/mplus/lib/az;

    aget-object v0, v0, v1

    .line 657
    iget-object v2, v0, Lcom/mplus/lib/az;->a:Lcom/mplus/lib/bi;

    const/4 v3, -0x1

    iput v3, v2, Lcom/mplus/lib/bi;->b:I

    .line 658
    sget-object v2, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    if-eqz v2, :cond_2

    .line 659
    sget-object v2, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    iget-wide v8, v2, Lcom/mplus/lib/be;->j:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, v2, Lcom/mplus/lib/be;->j:J

    .line 661
    :cond_2
    invoke-virtual {v0, v7}, Lcom/mplus/lib/az;->a(Lcom/mplus/lib/bi;)V

    .line 662
    iget-object v2, v0, Lcom/mplus/lib/az;->a:Lcom/mplus/lib/bi;

    iput v1, v2, Lcom/mplus/lib/bi;->b:I

    .line 663
    iget-object v1, v0, Lcom/mplus/lib/az;->a:Lcom/mplus/lib/bi;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bi;->c(Lcom/mplus/lib/az;)V

    move v0, v4

    .line 576
    :goto_1
    if-nez v5, :cond_4

    .line 577
    sget-object v1, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    if-eqz v1, :cond_3

    .line 578
    sget-object v1, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    iget-wide v2, v1, Lcom/mplus/lib/be;->i:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v1, Lcom/mplus/lib/be;->i:J

    .line 580
    :cond_3
    add-int/lit8 v4, v0, 0x1

    .line 585
    iget v0, p0, Lcom/mplus/lib/bc;->e:I

    mul-int/lit8 v0, v0, 0x2

    if-lt v4, v0, :cond_5

    move v0, v4

    .line 691
    :cond_4
    :goto_2
    return v0

    .line 589
    :cond_5
    invoke-interface {p1}, Lcom/mplus/lib/bd;->b()Lcom/mplus/lib/bi;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 590
    iget-object v0, p0, Lcom/mplus/lib/bc;->m:[Z

    invoke-interface {p1}, Lcom/mplus/lib/bd;->b()Lcom/mplus/lib/bi;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/bi;->a:I

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 592
    :cond_6
    iget-object v0, p0, Lcom/mplus/lib/bc;->m:[Z

    invoke-interface {p1, v0}, Lcom/mplus/lib/bd;->a([Z)Lcom/mplus/lib/bi;

    move-result-object v7

    .line 597
    if-eqz v7, :cond_8

    .line 598
    iget-object v0, p0, Lcom/mplus/lib/bc;->m:[Z

    iget v1, v7, Lcom/mplus/lib/bi;->a:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_7

    move v0, v4

    .line 599
    goto :goto_2

    .line 601
    :cond_7
    iget-object v0, p0, Lcom/mplus/lib/bc;->m:[Z

    iget v1, v7, Lcom/mplus/lib/bi;->a:I

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 605
    :cond_8
    if-eqz v7, :cond_d

    .line 619
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 620
    const/4 v1, -0x1

    .line 622
    const/4 v0, 0x0

    :goto_3
    iget v3, p0, Lcom/mplus/lib/bc;->f:I

    if-ge v0, v3, :cond_1

    .line 623
    iget-object v3, p0, Lcom/mplus/lib/bc;->c:[Lcom/mplus/lib/az;

    aget-object v8, v3, v0

    .line 624
    iget-object v3, v8, Lcom/mplus/lib/az;->a:Lcom/mplus/lib/bi;

    .line 625
    iget v3, v3, Lcom/mplus/lib/bi;->f:I

    sget v6, Lcom/mplus/lib/bj;->a:I

    if-eq v3, v6, :cond_9

    .line 629
    iget-boolean v3, v8, Lcom/mplus/lib/az;->e:Z

    if-nez v3, :cond_9

    .line 11110
    iget-object v9, v8, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    .line 11408
    iget v3, v9, Lcom/mplus/lib/ay;->g:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_b

    .line 11411
    iget v6, v9, Lcom/mplus/lib/ay;->g:I

    .line 11412
    const/4 v3, 0x0

    .line 11413
    :goto_4
    const/4 v10, -0x1

    if-eq v6, v10, :cond_b

    iget v10, v9, Lcom/mplus/lib/ay;->a:I

    if-ge v3, v10, :cond_b

    .line 11414
    iget-object v10, v9, Lcom/mplus/lib/ay;->d:[I

    aget v10, v10, v6

    iget v11, v7, Lcom/mplus/lib/bi;->a:I

    if-ne v10, v11, :cond_a

    .line 11415
    const/4 v3, 0x1

    .line 633
    :goto_5
    if-eqz v3, :cond_9

    .line 639
    iget-object v3, v8, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v3, v7}, Lcom/mplus/lib/ay;->b(Lcom/mplus/lib/bi;)F

    move-result v3

    .line 640
    const/4 v6, 0x0

    cmpg-float v6, v3, v6

    if-gez v6, :cond_9

    .line 641
    iget v6, v8, Lcom/mplus/lib/az;->b:F

    neg-float v6, v6

    div-float v3, v6, v3

    .line 642
    cmpg-float v6, v3, v2

    if-gez v6, :cond_9

    move v1, v0

    move v2, v3

    .line 622
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 11417
    :cond_a
    iget-object v10, v9, Lcom/mplus/lib/ay;->e:[I

    aget v6, v10, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 11419
    :cond_b
    const/4 v3, 0x0

    goto :goto_5

    .line 682
    :cond_c
    const/4 v1, 0x1

    move v0, v4

    move v5, v1

    .line 685
    goto/16 :goto_1

    .line 688
    :cond_d
    const/4 v1, 0x1

    move v0, v4

    move v5, v1

    .line 690
    goto/16 :goto_1

    :cond_e
    move v0, v4

    move v5, v1

    goto/16 :goto_1
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 344
    check-cast p0, Lcom/mplus/lib/bo;

    .line 5095
    iget-object v0, p0, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    .line 345
    if-eqz v0, :cond_0

    .line 346
    iget v0, v0, Lcom/mplus/lib/bi;->d:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 348
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)Lcom/mplus/lib/bi;
    .locals 4

    .prologue
    .line 305
    iget-object v0, p0, Lcom/mplus/lib/bc;->g:Lcom/mplus/lib/ba;

    iget-object v0, v0, Lcom/mplus/lib/ba;->b:Lcom/mplus/lib/bg;

    invoke-interface {v0}, Lcom/mplus/lib/bg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bi;

    .line 306
    if-nez v0, :cond_1

    .line 307
    new-instance v0, Lcom/mplus/lib/bi;

    invoke-direct {v0, p1}, Lcom/mplus/lib/bi;-><init>(I)V

    .line 3218
    iput p1, v0, Lcom/mplus/lib/bi;->f:I

    move-object v1, v0

    .line 313
    :goto_0
    iget v0, p0, Lcom/mplus/lib/bc;->p:I

    sget v2, Lcom/mplus/lib/bc;->i:I

    if-lt v0, v2, :cond_0

    .line 314
    sget v0, Lcom/mplus/lib/bc;->i:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/mplus/lib/bc;->i:I

    .line 315
    iget-object v0, p0, Lcom/mplus/lib/bc;->o:[Lcom/mplus/lib/bi;

    sget v2, Lcom/mplus/lib/bc;->i:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/bi;

    iput-object v0, p0, Lcom/mplus/lib/bc;->o:[Lcom/mplus/lib/bi;

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bc;->o:[Lcom/mplus/lib/bi;

    iget v2, p0, Lcom/mplus/lib/bc;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/mplus/lib/bc;->p:I

    aput-object v1, v0, v2

    .line 318
    return-object v1

    .line 310
    :cond_1
    invoke-virtual {v0}, Lcom/mplus/lib/bi;->b()V

    .line 4218
    iput p1, v0, Lcom/mplus/lib/bi;->f:I

    move-object v1, v0

    goto :goto_0
.end method

.method private final b(Lcom/mplus/lib/az;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v10, -0x1

    .line 448
    iget v0, p0, Lcom/mplus/lib/bc;->f:I

    if-lez v0, :cond_3

    .line 449
    iget-object v4, p1, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    iget-object v5, p0, Lcom/mplus/lib/bc;->c:[Lcom/mplus/lib/az;

    .line 6626
    iget v1, v4, Lcom/mplus/lib/ay;->g:I

    move v0, v2

    .line 6628
    :goto_0
    if-eq v1, v10, :cond_2

    iget v3, v4, Lcom/mplus/lib/ay;->a:I

    if-ge v0, v3, :cond_2

    .line 6629
    iget-object v3, v4, Lcom/mplus/lib/ay;->c:Lcom/mplus/lib/ba;

    iget-object v3, v3, Lcom/mplus/lib/ba;->c:[Lcom/mplus/lib/bi;

    iget-object v6, v4, Lcom/mplus/lib/ay;->d:[I

    aget v6, v6, v1

    aget-object v3, v3, v6

    .line 6630
    iget v6, v3, Lcom/mplus/lib/bi;->b:I

    if-eq v6, v10, :cond_1

    .line 6631
    iget-object v0, v4, Lcom/mplus/lib/ay;->f:[F

    aget v6, v0, v1

    .line 6632
    invoke-virtual {v4, v3, v11}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;Z)F

    .line 6634
    iget v0, v3, Lcom/mplus/lib/bi;->b:I

    aget-object v7, v5, v0

    .line 6635
    iget-boolean v0, v7, Lcom/mplus/lib/az;->e:Z

    if-nez v0, :cond_0

    .line 6636
    iget-object v0, v7, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    check-cast v0, Lcom/mplus/lib/ay;

    .line 6637
    iget v3, v0, Lcom/mplus/lib/ay;->g:I

    move v1, v2

    .line 6639
    :goto_1
    if-eq v3, v10, :cond_0

    iget v8, v0, Lcom/mplus/lib/ay;->a:I

    if-ge v1, v8, :cond_0

    .line 6640
    iget-object v8, v4, Lcom/mplus/lib/ay;->c:Lcom/mplus/lib/ba;

    iget-object v8, v8, Lcom/mplus/lib/ba;->c:[Lcom/mplus/lib/bi;

    iget-object v9, v0, Lcom/mplus/lib/ay;->d:[I

    aget v9, v9, v3

    aget-object v8, v8, v9

    .line 6642
    iget-object v9, v0, Lcom/mplus/lib/ay;->f:[F

    aget v9, v9, v3

    .line 6643
    mul-float/2addr v9, v6

    invoke-virtual {v4, v8, v9, v11}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;FZ)V

    .line 6644
    iget-object v8, v0, Lcom/mplus/lib/ay;->e:[I

    aget v3, v8, v3

    .line 6645
    add-int/lit8 v1, v1, 0x1

    .line 6646
    goto :goto_1

    .line 6648
    :cond_0
    iget v0, p1, Lcom/mplus/lib/az;->b:F

    iget v1, v7, Lcom/mplus/lib/az;->b:F

    mul-float/2addr v1, v6

    add-float/2addr v0, v1

    iput v0, p1, Lcom/mplus/lib/az;->b:F

    .line 6649
    iget-object v0, v7, Lcom/mplus/lib/az;->a:Lcom/mplus/lib/bi;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bi;->b(Lcom/mplus/lib/az;)V

    .line 6654
    iget v1, v4, Lcom/mplus/lib/ay;->g:I

    move v0, v2

    .line 6656
    goto :goto_0

    .line 6658
    :cond_1
    iget-object v3, v4, Lcom/mplus/lib/ay;->e:[I

    aget v1, v3, v1

    add-int/lit8 v0, v0, 0x1

    .line 6659
    goto :goto_0

    .line 450
    :cond_2
    iget-object v0, p1, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    iget v0, v0, Lcom/mplus/lib/ay;->a:I

    if-nez v0, :cond_3

    .line 451
    iput-boolean v11, p1, Lcom/mplus/lib/az;->e:Z

    .line 454
    :cond_3
    return-void
.end method

.method private final c(Lcom/mplus/lib/az;)V
    .locals 3

    .prologue
    .line 538
    iget-object v0, p0, Lcom/mplus/lib/bc;->c:[Lcom/mplus/lib/az;

    iget v1, p0, Lcom/mplus/lib/bc;->f:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/mplus/lib/bc;->g:Lcom/mplus/lib/ba;

    iget-object v0, v0, Lcom/mplus/lib/ba;->a:Lcom/mplus/lib/bg;

    iget-object v1, p0, Lcom/mplus/lib/bc;->c:[Lcom/mplus/lib/az;

    iget v2, p0, Lcom/mplus/lib/bc;->f:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lcom/mplus/lib/bg;->a(Ljava/lang/Object;)Z

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bc;->c:[Lcom/mplus/lib/az;

    iget v1, p0, Lcom/mplus/lib/bc;->f:I

    aput-object p1, v0, v1

    .line 542
    iget-object v0, p1, Lcom/mplus/lib/az;->a:Lcom/mplus/lib/bi;

    iget v1, p0, Lcom/mplus/lib/bc;->f:I

    iput v1, v0, Lcom/mplus/lib/bi;->b:I

    .line 543
    iget v0, p0, Lcom/mplus/lib/bc;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/bc;->f:I

    .line 544
    iget-object v0, p1, Lcom/mplus/lib/az;->a:Lcom/mplus/lib/bi;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bi;->c(Lcom/mplus/lib/az;)V

    .line 550
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    .line 112
    iget v0, p0, Lcom/mplus/lib/bc;->k:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mplus/lib/bc;->k:I

    .line 113
    iget-object v0, p0, Lcom/mplus/lib/bc;->c:[Lcom/mplus/lib/az;

    iget v1, p0, Lcom/mplus/lib/bc;->k:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/az;

    iput-object v0, p0, Lcom/mplus/lib/bc;->c:[Lcom/mplus/lib/az;

    .line 114
    iget-object v1, p0, Lcom/mplus/lib/bc;->g:Lcom/mplus/lib/ba;

    iget-object v0, p0, Lcom/mplus/lib/bc;->g:Lcom/mplus/lib/ba;

    iget-object v0, v0, Lcom/mplus/lib/ba;->c:[Lcom/mplus/lib/bi;

    iget v2, p0, Lcom/mplus/lib/bc;->k:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/bi;

    iput-object v0, v1, Lcom/mplus/lib/ba;->c:[Lcom/mplus/lib/bi;

    .line 115
    iget v0, p0, Lcom/mplus/lib/bc;->k:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/mplus/lib/bc;->m:[Z

    .line 116
    iget v0, p0, Lcom/mplus/lib/bc;->k:I

    iput v0, p0, Lcom/mplus/lib/bc;->l:I

    .line 117
    iget v0, p0, Lcom/mplus/lib/bc;->k:I

    iput v0, p0, Lcom/mplus/lib/bc;->n:I

    .line 118
    sget-object v0, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    iget-wide v2, v0, Lcom/mplus/lib/be;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/mplus/lib/be;->d:J

    .line 120
    sget-object v0, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    sget-object v1, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    iget-wide v2, v1, Lcom/mplus/lib/be;->p:J

    iget v1, p0, Lcom/mplus/lib/bc;->k:I

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/mplus/lib/be;->p:J

    .line 121
    sget-object v0, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    sget-object v1, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    iget-wide v2, v1, Lcom/mplus/lib/be;->p:J

    iput-wide v2, v0, Lcom/mplus/lib/be;->D:J

    .line 123
    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 129
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/bc;->c:[Lcom/mplus/lib/az;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 130
    iget-object v1, p0, Lcom/mplus/lib/bc;->c:[Lcom/mplus/lib/az;

    aget-object v1, v1, v0

    .line 131
    if-eqz v1, :cond_0

    .line 132
    iget-object v2, p0, Lcom/mplus/lib/bc;->g:Lcom/mplus/lib/ba;

    iget-object v2, v2, Lcom/mplus/lib/ba;->a:Lcom/mplus/lib/bg;

    invoke-interface {v2, v1}, Lcom/mplus/lib/bg;->a(Ljava/lang/Object;)Z

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/bc;->c:[Lcom/mplus/lib/az;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/mplus/lib/bi;
    .locals 6

    .prologue
    .line 283
    sget-object v0, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    if-eqz v0, :cond_0

    .line 284
    sget-object v0, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    iget-wide v2, v0, Lcom/mplus/lib/be;->m:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/mplus/lib/be;->m:J

    .line 286
    :cond_0
    iget v0, p0, Lcom/mplus/lib/bc;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/mplus/lib/bc;->l:I

    if-lt v0, v1, :cond_1

    .line 287
    invoke-direct {p0}, Lcom/mplus/lib/bc;->f()V

    .line 289
    :cond_1
    sget v0, Lcom/mplus/lib/bj;->d:I

    invoke-direct {p0, v0}, Lcom/mplus/lib/bc;->b(I)Lcom/mplus/lib/bi;

    move-result-object v0

    .line 290
    iget v1, p0, Lcom/mplus/lib/bc;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mplus/lib/bc;->a:I

    .line 291
    iget v1, p0, Lcom/mplus/lib/bc;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mplus/lib/bc;->e:I

    .line 292
    iget v1, p0, Lcom/mplus/lib/bc;->a:I

    iput v1, v0, Lcom/mplus/lib/bi;->a:I

    .line 293
    iput p1, v0, Lcom/mplus/lib/bi;->c:I

    .line 294
    iget-object v1, p0, Lcom/mplus/lib/bc;->g:Lcom/mplus/lib/ba;

    iget-object v1, v1, Lcom/mplus/lib/ba;->c:[Lcom/mplus/lib/bi;

    iget v2, p0, Lcom/mplus/lib/bc;->a:I

    aput-object v0, v1, v2

    .line 295
    iget-object v1, p0, Lcom/mplus/lib/bc;->b:Lcom/mplus/lib/bd;

    invoke-interface {v1, v0}, Lcom/mplus/lib/bd;->b(Lcom/mplus/lib/bi;)V

    .line 296
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/mplus/lib/bi;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 170
    if-nez p1, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-object v0

    .line 173
    :cond_1
    iget v1, p0, Lcom/mplus/lib/bc;->e:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/mplus/lib/bc;->l:I

    if-lt v1, v2, :cond_2

    .line 174
    invoke-direct {p0}, Lcom/mplus/lib/bc;->f()V

    .line 177
    :cond_2
    instance-of v1, p1, Lcom/mplus/lib/bo;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 178
    check-cast v0, Lcom/mplus/lib/bo;

    .line 2095
    iget-object v0, v0, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    .line 179
    if-nez v0, :cond_3

    move-object v0, p1

    .line 180
    check-cast v0, Lcom/mplus/lib/bo;

    invoke-virtual {v0}, Lcom/mplus/lib/bo;->a()V

    .line 181
    check-cast p1, Lcom/mplus/lib/bo;

    .line 3095
    iget-object v0, p1, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    .line 183
    :cond_3
    iget v1, v0, Lcom/mplus/lib/bi;->a:I

    if-eq v1, v3, :cond_4

    iget v1, v0, Lcom/mplus/lib/bi;->a:I

    iget v2, p0, Lcom/mplus/lib/bc;->a:I

    if-gt v1, v2, :cond_4

    iget-object v1, p0, Lcom/mplus/lib/bc;->g:Lcom/mplus/lib/ba;

    iget-object v1, v1, Lcom/mplus/lib/ba;->c:[Lcom/mplus/lib/bi;

    iget v2, v0, Lcom/mplus/lib/bi;->a:I

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    .line 186
    :cond_4
    iget v1, v0, Lcom/mplus/lib/bi;->a:I

    if-eq v1, v3, :cond_5

    .line 187
    invoke-virtual {v0}, Lcom/mplus/lib/bi;->b()V

    .line 189
    :cond_5
    iget v1, p0, Lcom/mplus/lib/bc;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mplus/lib/bc;->a:I

    .line 190
    iget v1, p0, Lcom/mplus/lib/bc;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mplus/lib/bc;->e:I

    .line 191
    iget v1, p0, Lcom/mplus/lib/bc;->a:I

    iput v1, v0, Lcom/mplus/lib/bi;->a:I

    .line 192
    sget v1, Lcom/mplus/lib/bj;->a:I

    iput v1, v0, Lcom/mplus/lib/bi;->f:I

    .line 193
    iget-object v1, p0, Lcom/mplus/lib/bc;->g:Lcom/mplus/lib/ba;

    iget-object v1, v1, Lcom/mplus/lib/ba;->c:[Lcom/mplus/lib/bi;

    iget v2, p0, Lcom/mplus/lib/bc;->a:I

    aput-object v0, v1, v2

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/az;)V
    .locals 17

    .prologue
    .line 461
    if-nez p1, :cond_1

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    sget-object v2, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    if-eqz v2, :cond_2

    .line 465
    sget-object v2, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    iget-wide v4, v2, Lcom/mplus/lib/be;->f:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/mplus/lib/be;->f:J

    .line 466
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/mplus/lib/az;->e:Z

    if-eqz v2, :cond_2

    .line 467
    sget-object v2, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    iget-wide v4, v2, Lcom/mplus/lib/be;->g:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/mplus/lib/be;->g:J

    .line 470
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mplus/lib/bc;->f:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/mplus/lib/bc;->n:I

    if-ge v2, v3, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/mplus/lib/bc;->e:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/mplus/lib/bc;->l:I

    if-lt v2, v3, :cond_4

    .line 471
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/mplus/lib/bc;->f()V

    .line 477
    :cond_4
    const/4 v11, 0x0

    .line 478
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/mplus/lib/az;->e:Z

    if-nez v2, :cond_1c

    .line 480
    invoke-direct/range {p0 .. p1}, Lcom/mplus/lib/bc;->b(Lcom/mplus/lib/az;)V

    .line 7445
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/mplus/lib/az;->a:Lcom/mplus/lib/bi;

    if-nez v2, :cond_5

    move-object/from16 v0, p1

    iget v2, v0, Lcom/mplus/lib/az;->b:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    iget v2, v2, Lcom/mplus/lib/ay;->a:I

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 482
    :goto_1
    if-nez v2, :cond_0

    .line 8391
    move-object/from16 v0, p1

    iget v2, v0, Lcom/mplus/lib/az;->b:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    .line 8393
    move-object/from16 v0, p1

    iget v2, v0, Lcom/mplus/lib/az;->b:F

    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v2, v3

    move-object/from16 v0, p1

    iput v2, v0, Lcom/mplus/lib/az;->b:F

    .line 8394
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    .line 8443
    iget v3, v4, Lcom/mplus/lib/ay;->g:I

    .line 8444
    const/4 v2, 0x0

    .line 8445
    :goto_2
    const/4 v5, -0x1

    if-eq v3, v5, :cond_6

    iget v5, v4, Lcom/mplus/lib/ay;->a:I

    if-ge v2, v5, :cond_6

    .line 8446
    iget-object v5, v4, Lcom/mplus/lib/ay;->f:[F

    aget v6, v5, v3

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v6, v7

    aput v6, v5, v3

    .line 8447
    iget-object v5, v4, Lcom/mplus/lib/ay;->e:[I

    aget v3, v5, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 7445
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 9407
    :cond_6
    const/4 v10, 0x0

    .line 9408
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    .line 9506
    const/4 v9, 0x0

    .line 9507
    const/4 v7, 0x0

    .line 9508
    const/4 v6, 0x0

    .line 9509
    const/4 v4, 0x0

    .line 9510
    const/4 v3, 0x0

    .line 9511
    const/4 v2, 0x0

    .line 9512
    iget v8, v14, Lcom/mplus/lib/ay;->g:I

    .line 9513
    const/4 v5, 0x0

    move v12, v5

    move v13, v8

    .line 9515
    :goto_3
    const/4 v5, -0x1

    if-eq v13, v5, :cond_f

    iget v5, v14, Lcom/mplus/lib/ay;->a:I

    if-ge v12, v5, :cond_f

    .line 9516
    iget-object v5, v14, Lcom/mplus/lib/ay;->f:[F

    aget v5, v5, v13

    .line 9518
    iget-object v8, v14, Lcom/mplus/lib/ay;->c:Lcom/mplus/lib/ba;

    iget-object v8, v8, Lcom/mplus/lib/ba;->c:[Lcom/mplus/lib/bi;

    iget-object v15, v14, Lcom/mplus/lib/ay;->d:[I

    aget v15, v15, v13

    aget-object v8, v8, v15

    .line 9519
    const/4 v15, 0x0

    cmpg-float v15, v5, v15

    if-gez v15, :cond_9

    .line 9520
    const v15, -0x457ced91    # -0.001f

    cmpl-float v15, v5, v15

    if-lez v15, :cond_7

    .line 9521
    iget-object v5, v14, Lcom/mplus/lib/ay;->f:[F

    const/4 v15, 0x0

    aput v15, v5, v13

    .line 9522
    const/4 v5, 0x0

    .line 9523
    iget-object v15, v14, Lcom/mplus/lib/ay;->b:Lcom/mplus/lib/az;

    invoke-virtual {v8, v15}, Lcom/mplus/lib/bi;->b(Lcom/mplus/lib/az;)V

    .line 9532
    :cond_7
    :goto_4
    const/4 v15, 0x0

    cmpl-float v15, v5, v15

    if-eqz v15, :cond_8

    .line 9533
    iget v15, v8, Lcom/mplus/lib/bi;->f:I

    sget v16, Lcom/mplus/lib/bj;->a:I

    move/from16 v0, v16

    if-ne v15, v0, :cond_c

    .line 9534
    if-nez v7, :cond_a

    .line 9537
    invoke-static {v8}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;)Z

    move-result v3

    move v6, v5

    move-object v7, v8

    .line 9565
    :cond_8
    :goto_5
    iget-object v5, v14, Lcom/mplus/lib/ay;->e:[I

    aget v8, v5, v13

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    move v13, v8

    .line 9566
    goto :goto_3

    .line 9526
    :cond_9
    const v15, 0x3a83126f    # 0.001f

    cmpg-float v15, v5, v15

    if-gez v15, :cond_7

    .line 9527
    iget-object v5, v14, Lcom/mplus/lib/ay;->f:[F

    const/4 v15, 0x0

    aput v15, v5, v13

    .line 9528
    const/4 v5, 0x0

    .line 9529
    iget-object v15, v14, Lcom/mplus/lib/ay;->b:Lcom/mplus/lib/az;

    invoke-virtual {v8, v15}, Lcom/mplus/lib/bi;->b(Lcom/mplus/lib/az;)V

    goto :goto_4

    .line 9538
    :cond_a
    cmpl-float v15, v6, v5

    if-lez v15, :cond_b

    .line 9541
    invoke-static {v8}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;)Z

    move-result v3

    move v6, v5

    move-object v7, v8

    goto :goto_5

    .line 9542
    :cond_b
    if-nez v3, :cond_8

    invoke-static {v8}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 9545
    const/4 v3, 0x1

    move v6, v5

    move-object v7, v8

    goto :goto_5

    .line 9547
    :cond_c
    if-nez v7, :cond_8

    .line 9548
    const/4 v15, 0x0

    cmpg-float v15, v5, v15

    if-gez v15, :cond_8

    .line 9549
    if-nez v9, :cond_d

    .line 9552
    invoke-static {v8}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;)Z

    move-result v2

    move v4, v5

    move-object v9, v8

    goto :goto_5

    .line 9553
    :cond_d
    cmpl-float v15, v4, v5

    if-lez v15, :cond_e

    .line 9556
    invoke-static {v8}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;)Z

    move-result v2

    move v4, v5

    move-object v9, v8

    goto :goto_5

    .line 9557
    :cond_e
    if-nez v2, :cond_8

    invoke-static {v8}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 9560
    const/4 v2, 0x1

    move v4, v5

    move-object v9, v8

    goto :goto_5

    .line 9567
    :cond_f
    if-eqz v7, :cond_18

    .line 9409
    :goto_6
    if-nez v7, :cond_19

    .line 9411
    const/4 v2, 0x1

    .line 9415
    :goto_7
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    iget v3, v3, Lcom/mplus/lib/ay;->a:I

    if-nez v3, :cond_10

    .line 9416
    const/4 v3, 0x1

    move-object/from16 v0, p1

    iput-boolean v3, v0, Lcom/mplus/lib/az;->e:Z

    .line 494
    :cond_10
    if-eqz v2, :cond_1b

    .line 10226
    sget-object v2, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    if-eqz v2, :cond_11

    .line 10227
    sget-object v2, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    iget-wide v4, v2, Lcom/mplus/lib/be;->o:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/mplus/lib/be;->o:J

    .line 10229
    :cond_11
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mplus/lib/bc;->e:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/mplus/lib/bc;->l:I

    if-lt v2, v3, :cond_12

    .line 10230
    invoke-direct/range {p0 .. p0}, Lcom/mplus/lib/bc;->f()V

    .line 10232
    :cond_12
    sget v2, Lcom/mplus/lib/bj;->c:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/mplus/lib/bc;->b(I)Lcom/mplus/lib/bi;

    move-result-object v3

    .line 10233
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mplus/lib/bc;->a:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mplus/lib/bc;->a:I

    .line 10234
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mplus/lib/bc;->e:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mplus/lib/bc;->e:I

    .line 10235
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mplus/lib/bc;->a:I

    iput v2, v3, Lcom/mplus/lib/bi;->a:I

    .line 10236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bc;->g:Lcom/mplus/lib/ba;

    iget-object v2, v2, Lcom/mplus/lib/ba;->c:[Lcom/mplus/lib/bi;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/mplus/lib/bc;->a:I

    aput-object v3, v2, v4

    .line 497
    move-object/from16 v0, p1

    iput-object v3, v0, Lcom/mplus/lib/az;->a:Lcom/mplus/lib/bi;

    .line 498
    invoke-direct/range {p0 .. p1}, Lcom/mplus/lib/bc;->c(Lcom/mplus/lib/az;)V

    .line 499
    const/4 v2, 0x1

    .line 500
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bc;->r:Lcom/mplus/lib/bd;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Lcom/mplus/lib/bd;->a(Lcom/mplus/lib/bd;)V

    .line 501
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bc;->r:Lcom/mplus/lib/bd;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/mplus/lib/bc;->b(Lcom/mplus/lib/bd;)I

    .line 502
    iget v4, v3, Lcom/mplus/lib/bi;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_16

    .line 506
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/mplus/lib/az;->a:Lcom/mplus/lib/bi;

    if-ne v4, v3, :cond_14

    .line 10422
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Lcom/mplus/lib/ay;->a([ZLcom/mplus/lib/bi;)Lcom/mplus/lib/bi;

    move-result-object v3

    .line 509
    if-eqz v3, :cond_14

    .line 510
    sget-object v4, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    if-eqz v4, :cond_13

    .line 511
    sget-object v4, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    iget-wide v6, v4, Lcom/mplus/lib/be;->j:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/mplus/lib/be;->j:J

    .line 513
    :cond_13
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/mplus/lib/az;->a(Lcom/mplus/lib/bi;)V

    .line 516
    :cond_14
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/mplus/lib/az;->e:Z

    if-nez v3, :cond_15

    .line 517
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/mplus/lib/az;->a:Lcom/mplus/lib/bi;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/mplus/lib/bi;->c(Lcom/mplus/lib/az;)V

    .line 519
    :cond_15
    move-object/from16 v0, p0

    iget v3, v0, Lcom/mplus/lib/bc;->f:I

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/mplus/lib/bc;->f:I

    .line 11038
    :cond_16
    :goto_8
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/mplus/lib/az;->a:Lcom/mplus/lib/bi;

    if-eqz v3, :cond_1a

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/mplus/lib/az;->a:Lcom/mplus/lib/bi;

    iget v3, v3, Lcom/mplus/lib/bi;->f:I

    sget v4, Lcom/mplus/lib/bj;->a:I

    if-eq v3, v4, :cond_17

    move-object/from16 v0, p1

    iget v3, v0, Lcom/mplus/lib/az;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_1a

    :cond_17
    const/4 v3, 0x1

    .line 523
    :goto_9
    if-eqz v3, :cond_0

    .line 532
    :goto_a
    if-nez v2, :cond_0

    .line 533
    invoke-direct/range {p0 .. p1}, Lcom/mplus/lib/bc;->c(Lcom/mplus/lib/az;)V

    goto/16 :goto_0

    :cond_18
    move-object v7, v9

    .line 9570
    goto/16 :goto_6

    .line 9413
    :cond_19
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/mplus/lib/az;->a(Lcom/mplus/lib/bi;)V

    move v2, v10

    goto/16 :goto_7

    .line 11038
    :cond_1a
    const/4 v3, 0x0

    goto :goto_9

    :cond_1b
    move v2, v11

    goto :goto_8

    :cond_1c
    move v2, v11

    goto :goto_a
.end method

.method public final a(Lcom/mplus/lib/az;II)V
    .locals 3

    .prologue
    .line 258
    invoke-virtual {p0, p3}, Lcom/mplus/lib/bc;->a(I)Lcom/mplus/lib/bi;

    move-result-object v0

    .line 3153
    iget-object v1, p1, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    int-to-float v2, p2

    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 260
    return-void
.end method

.method public final a(Lcom/mplus/lib/bd;)V
    .locals 18

    .prologue
    .line 416
    sget-object v2, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    if-eqz v2, :cond_0

    .line 417
    sget-object v2, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    iget-wide v4, v2, Lcom/mplus/lib/be;->t:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/mplus/lib/be;->t:J

    .line 418
    sget-object v2, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    sget-object v3, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    iget-wide v4, v3, Lcom/mplus/lib/be;->u:J

    move-object/from16 v0, p0

    iget v3, v0, Lcom/mplus/lib/bc;->e:I

    int-to-long v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/mplus/lib/be;->u:J

    .line 419
    sget-object v2, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    sget-object v3, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    iget-wide v4, v3, Lcom/mplus/lib/be;->v:J

    move-object/from16 v0, p0

    iget v3, v0, Lcom/mplus/lib/bc;->f:I

    int-to-long v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/mplus/lib/be;->v:J

    :cond_0
    move-object/from16 v2, p1

    .line 426
    check-cast v2, Lcom/mplus/lib/az;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/mplus/lib/bc;->b(Lcom/mplus/lib/az;)V

    .line 5712
    const/4 v3, 0x0

    .line 5713
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/mplus/lib/bc;->f:I

    if-ge v2, v4, :cond_f

    .line 5714
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bc;->c:[Lcom/mplus/lib/az;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/mplus/lib/az;->a:Lcom/mplus/lib/bi;

    .line 5715
    iget v4, v4, Lcom/mplus/lib/bi;->f:I

    sget v5, Lcom/mplus/lib/bj;->a:I

    if-eq v4, v5, :cond_4

    .line 5718
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bc;->c:[Lcom/mplus/lib/az;

    aget-object v4, v4, v2

    iget v4, v4, Lcom/mplus/lib/az;->b:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    .line 5719
    const/4 v2, 0x1

    .line 5725
    :goto_1
    if-eqz v2, :cond_c

    .line 5733
    const/4 v13, 0x0

    .line 5734
    const/4 v2, 0x0

    move v3, v2

    .line 5735
    :goto_2
    if-nez v13, :cond_c

    .line 5736
    sget-object v2, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    if-eqz v2, :cond_1

    .line 5737
    sget-object v2, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    iget-wide v4, v2, Lcom/mplus/lib/be;->k:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/mplus/lib/be;->k:J

    .line 5739
    :cond_1
    add-int/lit8 v14, v3, 0x1

    .line 5743
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 5744
    const/4 v5, 0x0

    .line 5745
    const/4 v4, -0x1

    .line 5746
    const/4 v3, -0x1

    .line 5748
    const/4 v2, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget v7, v0, Lcom/mplus/lib/bc;->f:I

    if-ge v2, v7, :cond_8

    .line 5749
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mplus/lib/bc;->c:[Lcom/mplus/lib/az;

    aget-object v15, v7, v2

    .line 5750
    iget-object v7, v15, Lcom/mplus/lib/az;->a:Lcom/mplus/lib/bi;

    .line 5751
    iget v7, v7, Lcom/mplus/lib/bi;->f:I

    sget v8, Lcom/mplus/lib/bj;->a:I

    if-eq v7, v8, :cond_7

    .line 5756
    iget-boolean v7, v15, Lcom/mplus/lib/az;->e:Z

    if-nez v7, :cond_7

    .line 5759
    iget v7, v15, Lcom/mplus/lib/az;->b:F

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-gez v7, :cond_7

    .line 5764
    const/4 v7, 0x1

    move v8, v3

    move v9, v4

    move v10, v5

    move v11, v6

    :goto_4
    move-object/from16 v0, p0

    iget v3, v0, Lcom/mplus/lib/bc;->e:I

    if-ge v7, v3, :cond_6

    .line 5765
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mplus/lib/bc;->g:Lcom/mplus/lib/ba;

    iget-object v3, v3, Lcom/mplus/lib/ba;->c:[Lcom/mplus/lib/bi;

    aget-object v16, v3, v7

    .line 5766
    iget-object v3, v15, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/mplus/lib/ay;->b(Lcom/mplus/lib/bi;)F

    move-result v17

    .line 5767
    const/4 v3, 0x0

    cmpg-float v3, v17, v3

    if-lez v3, :cond_e

    .line 5773
    const/4 v12, 0x0

    move v3, v8

    move v5, v9

    move v6, v10

    :goto_5
    const/4 v4, 0x7

    if-ge v12, v4, :cond_5

    .line 5774
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/mplus/lib/bi;->e:[F

    aget v4, v4, v12

    div-float v8, v4, v17

    .line 5775
    cmpg-float v4, v8, v11

    if-gez v4, :cond_2

    if-eq v12, v6, :cond_3

    :cond_2
    if-le v12, v6, :cond_d

    :cond_3
    move v3, v7

    move v4, v2

    move v6, v12

    .line 5773
    :goto_6
    add-int/lit8 v12, v12, 0x1

    move v5, v4

    move v11, v8

    goto :goto_5

    .line 5713
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    move v4, v3

    .line 5764
    :goto_7
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v8, v4

    move v9, v5

    move v10, v6

    goto :goto_4

    :cond_6
    move v3, v8

    move v4, v9

    move v5, v10

    move v6, v11

    .line 5748
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 5786
    :cond_8
    const/4 v2, -0x1

    if-eq v4, v2, :cond_b

    .line 5788
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bc;->c:[Lcom/mplus/lib/az;

    aget-object v2, v2, v4

    .line 5793
    iget-object v5, v2, Lcom/mplus/lib/az;->a:Lcom/mplus/lib/bi;

    const/4 v6, -0x1

    iput v6, v5, Lcom/mplus/lib/bi;->b:I

    .line 5794
    sget-object v5, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    if-eqz v5, :cond_9

    .line 5795
    sget-object v5, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    iget-wide v6, v5, Lcom/mplus/lib/be;->j:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/mplus/lib/be;->j:J

    .line 5797
    :cond_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mplus/lib/bc;->g:Lcom/mplus/lib/ba;

    iget-object v5, v5, Lcom/mplus/lib/ba;->c:[Lcom/mplus/lib/bi;

    aget-object v3, v5, v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/az;->a(Lcom/mplus/lib/bi;)V

    .line 5798
    iget-object v3, v2, Lcom/mplus/lib/az;->a:Lcom/mplus/lib/bi;

    iput v4, v3, Lcom/mplus/lib/bi;->b:I

    .line 5799
    iget-object v3, v2, Lcom/mplus/lib/az;->a:Lcom/mplus/lib/bi;

    invoke-virtual {v3, v2}, Lcom/mplus/lib/bi;->c(Lcom/mplus/lib/az;)V

    move v2, v13

    .line 5808
    :goto_8
    move-object/from16 v0, p0

    iget v3, v0, Lcom/mplus/lib/bc;->e:I

    div-int/lit8 v3, v3, 0x2

    if-le v14, v3, :cond_a

    .line 5810
    const/4 v2, 0x1

    :cond_a
    move v13, v2

    move v3, v14

    .line 5812
    goto/16 :goto_2

    .line 5806
    :cond_b
    const/4 v2, 0x1

    goto :goto_8

    .line 435
    :cond_c
    invoke-direct/range {p0 .. p1}, Lcom/mplus/lib/bc;->b(Lcom/mplus/lib/bd;)I

    .line 440
    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/bc;->e()V

    .line 441
    return-void

    :cond_d
    move v4, v5

    move v8, v11

    goto :goto_6

    :cond_e
    move v4, v8

    move v5, v9

    move v6, v10

    goto :goto_7

    :cond_f
    move v2, v3

    goto/16 :goto_1
.end method

.method public final a(Lcom/mplus/lib/bi;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1146
    iget v0, p1, Lcom/mplus/lib/bi;->b:I

    .line 1147
    iget v1, p1, Lcom/mplus/lib/bi;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 1148
    iget-object v1, p0, Lcom/mplus/lib/bc;->c:[Lcom/mplus/lib/az;

    aget-object v0, v1, v0

    .line 1149
    iget-boolean v1, v0, Lcom/mplus/lib/az;->e:Z

    if-eqz v1, :cond_0

    .line 1150
    int-to-float v1, p2

    iput v1, v0, Lcom/mplus/lib/az;->b:F

    .line 1166
    :goto_0
    return-void

    .line 1152
    :cond_0
    iget-object v1, v0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    iget v1, v1, Lcom/mplus/lib/ay;->a:I

    if-nez v1, :cond_1

    .line 1153
    iput-boolean v3, v0, Lcom/mplus/lib/az;->e:Z

    .line 1154
    int-to-float v1, p2

    iput v1, v0, Lcom/mplus/lib/az;->b:F

    goto :goto_0

    .line 1156
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/bc;->c()Lcom/mplus/lib/az;

    move-result-object v0

    .line 14122
    if-gez p2, :cond_2

    .line 14123
    mul-int/lit8 v1, p2, -0x1

    int-to-float v1, v1

    iput v1, v0, Lcom/mplus/lib/az;->b:F

    .line 14124
    iget-object v1, v0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1, v2}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 1158
    :goto_1
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/az;)V

    goto :goto_0

    .line 14126
    :cond_2
    int-to-float v1, p2

    iput v1, v0, Lcom/mplus/lib/az;->b:F

    .line 14127
    iget-object v1, v0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, p1, v2}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    goto :goto_1

    .line 1162
    :cond_3
    invoke-virtual {p0}, Lcom/mplus/lib/bc;->c()Lcom/mplus/lib/az;

    move-result-object v0

    .line 15114
    iput-object p1, v0, Lcom/mplus/lib/az;->a:Lcom/mplus/lib/bi;

    .line 15115
    int-to-float v1, p2

    iput v1, p1, Lcom/mplus/lib/bi;->d:F

    .line 15116
    int-to-float v1, p2

    iput v1, v0, Lcom/mplus/lib/az;->b:F

    .line 15117
    iput-boolean v3, v0, Lcom/mplus/lib/az;->e:Z

    .line 1164
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/az;)V

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;IFLcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)V
    .locals 5

    .prologue
    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1098
    invoke-virtual {p0}, Lcom/mplus/lib/bc;->c()Lcom/mplus/lib/az;

    move-result-object v0

    .line 12278
    if-ne p2, p5, :cond_2

    .line 12282
    iget-object v1, v0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v1, p1, v3}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 12283
    iget-object v1, v0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v1, p6, v3}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 12284
    iget-object v1, v0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v1, p2, v2}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 1100
    :cond_0
    :goto_0
    const/4 v1, 0x6

    if-eq p8, v1, :cond_1

    .line 1101
    invoke-virtual {v0, p0, p8}, Lcom/mplus/lib/az;->a(Lcom/mplus/lib/bc;I)Lcom/mplus/lib/az;

    .line 1103
    :cond_1
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/az;)V

    .line 1104
    return-void

    .line 12287
    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, p4, v1

    if-nez v1, :cond_4

    .line 12294
    iget-object v1, v0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v1, p1, v3}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 12295
    iget-object v1, v0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v1, p2, v4}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 12296
    iget-object v1, v0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v1, p5, v4}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 12297
    iget-object v1, v0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v1, p6, v3}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 12298
    if-gtz p3, :cond_3

    if-lez p7, :cond_0

    .line 12299
    :cond_3
    neg-int v1, p3

    add-int/2addr v1, p7

    int-to-float v1, v1

    iput v1, v0, Lcom/mplus/lib/az;->b:F

    goto :goto_0

    .line 12301
    :cond_4
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_5

    .line 12303
    iget-object v1, v0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v1, p1, v4}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 12304
    iget-object v1, v0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v1, p2, v3}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 12305
    int-to-float v1, p3

    iput v1, v0, Lcom/mplus/lib/az;->b:F

    goto :goto_0

    .line 12306
    :cond_5
    cmpl-float v1, p4, v3

    if-ltz v1, :cond_6

    .line 12308
    iget-object v1, v0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v1, p5, v4}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 12309
    iget-object v1, v0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v1, p6, v3}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 12310
    int-to-float v1, p7

    iput v1, v0, Lcom/mplus/lib/az;->b:F

    goto :goto_0

    .line 12312
    :cond_6
    iget-object v1, v0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    sub-float v2, v3, p4

    mul-float/2addr v2, v3

    invoke-virtual {v1, p1, v2}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 12313
    iget-object v1, v0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    sub-float v2, v3, p4

    mul-float/2addr v2, v4

    invoke-virtual {v1, p2, v2}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 12314
    iget-object v1, v0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    mul-float v2, v4, p4

    invoke-virtual {v1, p5, v2}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 12315
    iget-object v1, v0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    mul-float v2, v3, p4

    invoke-virtual {v1, p6, v2}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 12316
    if-gtz p3, :cond_7

    if-lez p7, :cond_0

    .line 12317
    :cond_7
    neg-int v1, p3

    int-to-float v1, v1

    sub-float v2, v3, p4

    mul-float/2addr v1, v2

    int-to-float v2, p7

    mul-float/2addr v2, p4

    add-float/2addr v1, v2

    iput v1, v0, Lcom/mplus/lib/az;->b:F

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)V
    .locals 3

    .prologue
    .line 1003
    invoke-virtual {p0}, Lcom/mplus/lib/bc;->c()Lcom/mplus/lib/az;

    move-result-object v0

    .line 1004
    invoke-virtual {p0}, Lcom/mplus/lib/bc;->d()Lcom/mplus/lib/bi;

    move-result-object v1

    .line 1005
    const/4 v2, 0x0

    iput v2, v1, Lcom/mplus/lib/bi;->c:I

    .line 1006
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/mplus/lib/az;->a(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;I)Lcom/mplus/lib/az;

    .line 1007
    const/4 v2, 0x6

    if-eq p4, v2, :cond_0

    .line 1008
    iget-object v2, v0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ay;->b(Lcom/mplus/lib/bi;)F

    move-result v1

    .line 1009
    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1, p4}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/az;II)V

    .line 1011
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/az;)V

    .line 1012
    return-void
.end method

.method public final a(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;F)V
    .locals 6

    .prologue
    .line 1110
    invoke-virtual {p0}, Lcom/mplus/lib/bc;->c()Lcom/mplus/lib/az;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1111
    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/az;->a(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;F)Lcom/mplus/lib/az;

    .line 1115
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/az;)V

    .line 1116
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 142
    :goto_0
    iget-object v2, p0, Lcom/mplus/lib/bc;->g:Lcom/mplus/lib/ba;

    iget-object v2, v2, Lcom/mplus/lib/ba;->c:[Lcom/mplus/lib/bi;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 143
    iget-object v2, p0, Lcom/mplus/lib/bc;->g:Lcom/mplus/lib/ba;

    iget-object v2, v2, Lcom/mplus/lib/ba;->c:[Lcom/mplus/lib/bi;

    aget-object v2, v2, v0

    .line 144
    if-eqz v2, :cond_0

    .line 145
    invoke-virtual {v2}, Lcom/mplus/lib/bi;->b()V

    .line 142
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bc;->g:Lcom/mplus/lib/ba;

    iget-object v0, v0, Lcom/mplus/lib/ba;->b:Lcom/mplus/lib/bg;

    iget-object v2, p0, Lcom/mplus/lib/bc;->o:[Lcom/mplus/lib/bi;

    iget v3, p0, Lcom/mplus/lib/bc;->p:I

    invoke-interface {v0, v2, v3}, Lcom/mplus/lib/bg;->a([Ljava/lang/Object;I)V

    .line 149
    iput v1, p0, Lcom/mplus/lib/bc;->p:I

    .line 151
    iget-object v0, p0, Lcom/mplus/lib/bc;->g:Lcom/mplus/lib/ba;

    iget-object v0, v0, Lcom/mplus/lib/ba;->c:[Lcom/mplus/lib/bi;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/mplus/lib/bc;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/mplus/lib/bc;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 155
    :cond_2
    iput v1, p0, Lcom/mplus/lib/bc;->a:I

    .line 156
    iget-object v0, p0, Lcom/mplus/lib/bc;->b:Lcom/mplus/lib/bd;

    invoke-interface {v0}, Lcom/mplus/lib/bd;->a()V

    .line 157
    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/bc;->e:I

    move v0, v1

    .line 158
    :goto_1
    iget v2, p0, Lcom/mplus/lib/bc;->f:I

    if-ge v0, v2, :cond_3

    .line 159
    iget-object v2, p0, Lcom/mplus/lib/bc;->c:[Lcom/mplus/lib/az;

    aget-object v2, v2, v0

    iput-boolean v1, v2, Lcom/mplus/lib/az;->c:Z

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 161
    :cond_3
    invoke-direct {p0}, Lcom/mplus/lib/bc;->g()V

    .line 162
    iput v1, p0, Lcom/mplus/lib/bc;->f:I

    .line 163
    return-void
.end method

.method public final b(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)V
    .locals 3

    .prologue
    .line 1052
    invoke-virtual {p0}, Lcom/mplus/lib/bc;->c()Lcom/mplus/lib/az;

    move-result-object v0

    .line 1053
    invoke-virtual {p0}, Lcom/mplus/lib/bc;->d()Lcom/mplus/lib/bi;

    move-result-object v1

    .line 1054
    const/4 v2, 0x0

    iput v2, v1, Lcom/mplus/lib/bi;->c:I

    .line 1055
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/mplus/lib/az;->b(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;I)Lcom/mplus/lib/az;

    .line 1056
    const/4 v2, 0x6

    if-eq p4, v2, :cond_0

    .line 1057
    iget-object v2, v0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ay;->b(Lcom/mplus/lib/bi;)F

    move-result v1

    .line 1058
    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1, p4}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/az;II)V

    .line 1060
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/az;)V

    .line 1061
    return-void
.end method

.method public final c()Lcom/mplus/lib/az;
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/mplus/lib/bc;->g:Lcom/mplus/lib/ba;

    iget-object v0, v0, Lcom/mplus/lib/ba;->a:Lcom/mplus/lib/bg;

    invoke-interface {v0}, Lcom/mplus/lib/bg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/az;

    .line 201
    if-nez v0, :cond_0

    .line 202
    new-instance v0, Lcom/mplus/lib/az;

    iget-object v1, p0, Lcom/mplus/lib/bc;->g:Lcom/mplus/lib/ba;

    invoke-direct {v0, v1}, Lcom/mplus/lib/az;-><init>(Lcom/mplus/lib/ba;)V

    .line 206
    :goto_0
    invoke-static {}, Lcom/mplus/lib/bi;->a()V

    .line 207
    return-object v0

    .line 3103
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mplus/lib/az;->a:Lcom/mplus/lib/bi;

    .line 3104
    iget-object v1, v0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v1}, Lcom/mplus/lib/ay;->a()V

    .line 3105
    const/4 v1, 0x0

    iput v1, v0, Lcom/mplus/lib/az;->b:F

    .line 3106
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/az;->e:Z

    goto :goto_0
.end method

.method public final c(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)Lcom/mplus/lib/az;
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    .line 1128
    invoke-virtual {p0}, Lcom/mplus/lib/bc;->c()Lcom/mplus/lib/az;

    move-result-object v1

    .line 13133
    const/4 v0, 0x0

    .line 13134
    if-eqz p3, :cond_1

    .line 13136
    if-gez p3, :cond_0

    .line 13137
    mul-int/lit8 p3, p3, -0x1

    .line 13138
    const/4 v0, 0x1

    .line 13140
    :cond_0
    int-to-float v2, p3

    iput v2, v1, Lcom/mplus/lib/az;->b:F

    .line 13142
    :cond_1
    if-nez v0, :cond_3

    .line 13143
    iget-object v0, v1, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v0, p1, v3}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 13144
    iget-object v0, v1, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v0, p2, v4}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 1130
    :goto_0
    const/4 v0, 0x6

    if-eq p4, v0, :cond_2

    .line 1131
    invoke-virtual {v1, p0, p4}, Lcom/mplus/lib/az;->a(Lcom/mplus/lib/bc;I)Lcom/mplus/lib/az;

    .line 1133
    :cond_2
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/az;)V

    .line 1134
    return-object v1

    .line 13146
    :cond_3
    iget-object v0, v1, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v0, p1, v4}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 13147
    iget-object v0, v1, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v0, p2, v3}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    goto :goto_0
.end method

.method public final d()Lcom/mplus/lib/bi;
    .locals 6

    .prologue
    .line 211
    sget-object v0, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    if-eqz v0, :cond_0

    .line 212
    sget-object v0, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    iget-wide v2, v0, Lcom/mplus/lib/be;->n:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/mplus/lib/be;->n:J

    .line 214
    :cond_0
    iget v0, p0, Lcom/mplus/lib/bc;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/mplus/lib/bc;->l:I

    if-lt v0, v1, :cond_1

    .line 215
    invoke-direct {p0}, Lcom/mplus/lib/bc;->f()V

    .line 217
    :cond_1
    sget v0, Lcom/mplus/lib/bj;->c:I

    invoke-direct {p0, v0}, Lcom/mplus/lib/bc;->b(I)Lcom/mplus/lib/bi;

    move-result-object v0

    .line 218
    iget v1, p0, Lcom/mplus/lib/bc;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mplus/lib/bc;->a:I

    .line 219
    iget v1, p0, Lcom/mplus/lib/bc;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mplus/lib/bc;->e:I

    .line 220
    iget v1, p0, Lcom/mplus/lib/bc;->a:I

    iput v1, v0, Lcom/mplus/lib/bi;->a:I

    .line 221
    iget-object v1, p0, Lcom/mplus/lib/bc;->g:Lcom/mplus/lib/ba;

    iget-object v1, v1, Lcom/mplus/lib/ba;->c:[Lcom/mplus/lib/bi;

    iget v2, p0, Lcom/mplus/lib/bc;->a:I

    aput-object v0, v1, v2

    .line 222
    return-object v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 847
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/mplus/lib/bc;->f:I

    if-ge v0, v1, :cond_0

    .line 848
    iget-object v1, p0, Lcom/mplus/lib/bc;->c:[Lcom/mplus/lib/az;

    aget-object v1, v1, v0

    .line 849
    iget-object v2, v1, Lcom/mplus/lib/az;->a:Lcom/mplus/lib/bi;

    iget v1, v1, Lcom/mplus/lib/az;->b:F

    iput v1, v2, Lcom/mplus/lib/bi;->d:F

    .line 847
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 851
    :cond_0
    return-void
.end method
