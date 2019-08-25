.class public final Lcom/mplus/lib/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/mplus/lib/bt;

.field protected b:Lcom/mplus/lib/bt;

.field protected c:Lcom/mplus/lib/bt;

.field protected d:Lcom/mplus/lib/bt;

.field protected e:Lcom/mplus/lib/bt;

.field protected f:Lcom/mplus/lib/bt;

.field protected g:Lcom/mplus/lib/bt;

.field protected h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/bt;",
            ">;"
        }
    .end annotation
.end field

.field protected i:I

.field protected j:I

.field protected k:F

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field o:Z

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bt;IZ)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/bn;->k:F

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/bn;->q:Z

    .line 59
    iput-object p1, p0, Lcom/mplus/lib/bn;->a:Lcom/mplus/lib/bt;

    .line 60
    iput p2, p0, Lcom/mplus/lib/bn;->p:I

    .line 61
    iput-boolean p3, p0, Lcom/mplus/lib/bn;->q:Z

    .line 62
    return-void
.end method


# virtual methods
.method final a()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 79
    iget v2, p0, Lcom/mplus/lib/bn;->p:I

    mul-int/lit8 v7, v2, 0x2

    .line 80
    iget-object v6, p0, Lcom/mplus/lib/bn;->a:Lcom/mplus/lib/bt;

    .line 83
    iget-object v2, p0, Lcom/mplus/lib/bn;->a:Lcom/mplus/lib/bt;

    move v4, v1

    move-object v5, v2

    .line 86
    :goto_0
    if-nez v4, :cond_10

    .line 87
    iget v2, p0, Lcom/mplus/lib/bn;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/mplus/lib/bn;->i:I

    .line 88
    iget-object v2, v5, Lcom/mplus/lib/bt;->ao:[Lcom/mplus/lib/bt;

    iget v8, p0, Lcom/mplus/lib/bn;->p:I

    aput-object v3, v2, v8

    .line 89
    iget-object v2, v5, Lcom/mplus/lib/bt;->an:[Lcom/mplus/lib/bt;

    iget v8, p0, Lcom/mplus/lib/bn;->p:I

    aput-object v3, v2, v8

    .line 1643
    iget v2, v5, Lcom/mplus/lib/bt;->ab:I

    .line 90
    const/16 v8, 0x8

    if-eq v2, v8, :cond_8

    .line 92
    iget-object v2, p0, Lcom/mplus/lib/bn;->b:Lcom/mplus/lib/bt;

    if-nez v2, :cond_0

    .line 93
    iput-object v5, p0, Lcom/mplus/lib/bn;->b:Lcom/mplus/lib/bt;

    .line 95
    :cond_0
    iput-object v5, p0, Lcom/mplus/lib/bn;->d:Lcom/mplus/lib/bt;

    .line 98
    iget-object v2, v5, Lcom/mplus/lib/bt;->G:[I

    iget v8, p0, Lcom/mplus/lib/bn;->p:I

    aget v2, v2, v8

    sget v8, Lcom/mplus/lib/bu;->c:I

    if-ne v2, v8, :cond_8

    iget-object v2, v5, Lcom/mplus/lib/bt;->i:[I

    iget v8, p0, Lcom/mplus/lib/bn;->p:I

    aget v2, v2, v8

    if-eqz v2, :cond_1

    iget-object v2, v5, Lcom/mplus/lib/bt;->i:[I

    iget v8, p0, Lcom/mplus/lib/bn;->p:I

    aget v2, v2, v8

    if-eq v2, v12, :cond_1

    iget-object v2, v5, Lcom/mplus/lib/bt;->i:[I

    iget v8, p0, Lcom/mplus/lib/bn;->p:I

    aget v2, v2, v8

    const/4 v8, 0x2

    if-ne v2, v8, :cond_8

    .line 102
    :cond_1
    iget v2, p0, Lcom/mplus/lib/bn;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/mplus/lib/bn;->j:I

    .line 103
    iget-object v2, v5, Lcom/mplus/lib/bt;->am:[F

    iget v8, p0, Lcom/mplus/lib/bn;->p:I

    aget v8, v2, v8

    .line 104
    cmpl-float v2, v8, v11

    if-lez v2, :cond_2

    .line 105
    iget v2, p0, Lcom/mplus/lib/bn;->k:F

    iget-object v9, v5, Lcom/mplus/lib/bt;->am:[F

    iget v10, p0, Lcom/mplus/lib/bn;->p:I

    aget v9, v9, v10

    add-float/2addr v2, v9

    iput v2, p0, Lcom/mplus/lib/bn;->k:F

    .line 108
    :cond_2
    iget v2, p0, Lcom/mplus/lib/bn;->p:I

    .line 2643
    iget v9, v5, Lcom/mplus/lib/bt;->ab:I

    .line 2072
    const/16 v10, 0x8

    if-eq v9, v10, :cond_c

    iget-object v9, v5, Lcom/mplus/lib/bt;->G:[I

    aget v9, v9, v2

    sget v10, Lcom/mplus/lib/bu;->c:I

    if-ne v9, v10, :cond_c

    iget-object v9, v5, Lcom/mplus/lib/bt;->i:[I

    aget v9, v9, v2

    if-eqz v9, :cond_3

    iget-object v9, v5, Lcom/mplus/lib/bt;->i:[I

    aget v2, v9, v2

    if-ne v2, v12, :cond_c

    :cond_3
    move v2, v0

    .line 108
    :goto_1
    if-eqz v2, :cond_5

    .line 109
    cmpg-float v2, v8, v11

    if-gez v2, :cond_d

    .line 110
    iput-boolean v0, p0, Lcom/mplus/lib/bn;->l:Z

    .line 114
    :goto_2
    iget-object v2, p0, Lcom/mplus/lib/bn;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/mplus/lib/bn;->h:Ljava/util/ArrayList;

    .line 117
    :cond_4
    iget-object v2, p0, Lcom/mplus/lib/bn;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_5
    iget-object v2, p0, Lcom/mplus/lib/bn;->f:Lcom/mplus/lib/bt;

    if-nez v2, :cond_6

    .line 121
    iput-object v5, p0, Lcom/mplus/lib/bn;->f:Lcom/mplus/lib/bt;

    .line 123
    :cond_6
    iget-object v2, p0, Lcom/mplus/lib/bn;->g:Lcom/mplus/lib/bt;

    if-eqz v2, :cond_7

    .line 124
    iget-object v2, p0, Lcom/mplus/lib/bn;->g:Lcom/mplus/lib/bt;

    iget-object v2, v2, Lcom/mplus/lib/bt;->an:[Lcom/mplus/lib/bt;

    iget v8, p0, Lcom/mplus/lib/bn;->p:I

    aput-object v5, v2, v8

    .line 126
    :cond_7
    iput-object v5, p0, Lcom/mplus/lib/bn;->g:Lcom/mplus/lib/bt;

    .line 129
    :cond_8
    if-eq v6, v5, :cond_9

    .line 130
    iget-object v2, v6, Lcom/mplus/lib/bt;->ao:[Lcom/mplus/lib/bt;

    iget v6, p0, Lcom/mplus/lib/bn;->p:I

    aput-object v5, v2, v6

    .line 135
    :cond_9
    iget-object v2, v5, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v6, v7, 0x1

    aget-object v2, v2, v6

    iget-object v2, v2, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    .line 136
    if-eqz v2, :cond_e

    .line 137
    iget-object v2, v2, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    .line 138
    iget-object v6, v2, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v6, v6, v7

    iget-object v6, v6, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v6, :cond_a

    iget-object v6, v2, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v6, v6, v7

    iget-object v6, v6, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v6, v6, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    if-eq v6, v5, :cond_b

    :cond_a
    move-object v2, v3

    .line 145
    :cond_b
    :goto_3
    if-eqz v2, :cond_f

    move-object v6, v5

    move-object v5, v2

    .line 146
    goto/16 :goto_0

    :cond_c
    move v2, v1

    .line 2072
    goto :goto_1

    .line 112
    :cond_d
    iput-boolean v0, p0, Lcom/mplus/lib/bn;->m:Z

    goto :goto_2

    :cond_e
    move-object v2, v3

    .line 143
    goto :goto_3

    :cond_f
    move v4, v0

    move-object v6, v5

    .line 150
    goto/16 :goto_0

    .line 151
    :cond_10
    iput-object v5, p0, Lcom/mplus/lib/bn;->c:Lcom/mplus/lib/bt;

    .line 153
    iget v2, p0, Lcom/mplus/lib/bn;->p:I

    if-nez v2, :cond_11

    iget-boolean v2, p0, Lcom/mplus/lib/bn;->q:Z

    if-eqz v2, :cond_11

    .line 154
    iget-object v2, p0, Lcom/mplus/lib/bn;->c:Lcom/mplus/lib/bt;

    iput-object v2, p0, Lcom/mplus/lib/bn;->e:Lcom/mplus/lib/bt;

    .line 159
    :goto_4
    iget-boolean v2, p0, Lcom/mplus/lib/bn;->m:Z

    if-eqz v2, :cond_12

    iget-boolean v2, p0, Lcom/mplus/lib/bn;->l:Z

    if-eqz v2, :cond_12

    :goto_5
    iput-boolean v0, p0, Lcom/mplus/lib/bn;->n:Z

    .line 160
    return-void

    .line 156
    :cond_11
    iget-object v2, p0, Lcom/mplus/lib/bn;->a:Lcom/mplus/lib/bt;

    iput-object v2, p0, Lcom/mplus/lib/bn;->e:Lcom/mplus/lib/bt;

    goto :goto_4

    :cond_12
    move v0, v1

    .line 159
    goto :goto_5
.end method
