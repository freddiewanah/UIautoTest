.class public final Lcom/mplus/lib/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field final b:Lcom/mplus/lib/az;

.field final c:Lcom/mplus/lib/ba;

.field d:[I

.field e:[I

.field f:[F

.field g:I

.field private h:I

.field private i:Lcom/mplus/lib/bi;

.field private j:I

.field private k:Z


# direct methods
.method constructor <init>(Lcom/mplus/lib/az;Lcom/mplus/lib/ba;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v2, p0, Lcom/mplus/lib/ay;->a:I

    .line 48
    const/16 v0, 0x8

    iput v0, p0, Lcom/mplus/lib/ay;->h:I

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ay;->i:Lcom/mplus/lib/bi;

    .line 53
    iget v0, p0, Lcom/mplus/lib/ay;->h:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mplus/lib/ay;->d:[I

    .line 56
    iget v0, p0, Lcom/mplus/lib/ay;->h:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mplus/lib/ay;->e:[I

    .line 59
    iget v0, p0, Lcom/mplus/lib/ay;->h:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mplus/lib/ay;->f:[F

    .line 62
    iput v1, p0, Lcom/mplus/lib/ay;->g:I

    .line 78
    iput v1, p0, Lcom/mplus/lib/ay;->j:I

    .line 81
    iput-boolean v2, p0, Lcom/mplus/lib/ay;->k:Z

    .line 101
    iput-object p1, p0, Lcom/mplus/lib/ay;->b:Lcom/mplus/lib/az;

    .line 102
    iput-object p2, p0, Lcom/mplus/lib/ay;->c:Lcom/mplus/lib/ba;

    .line 108
    return-void
.end method

.method static a(Lcom/mplus/lib/bi;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 491
    iget v1, p0, Lcom/mplus/lib/bi;->i:I

    if-gt v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bi;Z)F
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 345
    iget-object v1, p0, Lcom/mplus/lib/ay;->i:Lcom/mplus/lib/bi;

    if-ne v1, p1, :cond_0

    .line 346
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mplus/lib/ay;->i:Lcom/mplus/lib/bi;

    .line 348
    :cond_0
    iget v1, p0, Lcom/mplus/lib/ay;->g:I

    if-ne v1, v3, :cond_2

    .line 378
    :cond_1
    :goto_0
    return v0

    .line 351
    :cond_2
    iget v4, p0, Lcom/mplus/lib/ay;->g:I

    .line 353
    const/4 v1, 0x0

    move v2, v3

    .line 354
    :goto_1
    if-eq v4, v3, :cond_1

    iget v5, p0, Lcom/mplus/lib/ay;->a:I

    if-ge v1, v5, :cond_1

    .line 355
    iget-object v5, p0, Lcom/mplus/lib/ay;->d:[I

    aget v5, v5, v4

    .line 356
    iget v6, p1, Lcom/mplus/lib/bi;->a:I

    if-ne v5, v6, :cond_6

    .line 357
    iget v0, p0, Lcom/mplus/lib/ay;->g:I

    if-ne v4, v0, :cond_5

    .line 358
    iget-object v0, p0, Lcom/mplus/lib/ay;->e:[I

    aget v0, v0, v4

    iput v0, p0, Lcom/mplus/lib/ay;->g:I

    .line 363
    :goto_2
    if-eqz p2, :cond_3

    .line 364
    iget-object v0, p0, Lcom/mplus/lib/ay;->b:Lcom/mplus/lib/az;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bi;->b(Lcom/mplus/lib/az;)V

    .line 366
    :cond_3
    iget v0, p1, Lcom/mplus/lib/bi;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/mplus/lib/bi;->i:I

    .line 367
    iget v0, p0, Lcom/mplus/lib/ay;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mplus/lib/ay;->a:I

    .line 368
    iget-object v0, p0, Lcom/mplus/lib/ay;->d:[I

    aput v3, v0, v4

    .line 369
    iget-boolean v0, p0, Lcom/mplus/lib/ay;->k:Z

    if-eqz v0, :cond_4

    .line 371
    iput v4, p0, Lcom/mplus/lib/ay;->j:I

    .line 373
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/ay;->f:[F

    aget v0, v0, v4

    goto :goto_0

    .line 360
    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/ay;->e:[I

    iget-object v1, p0, Lcom/mplus/lib/ay;->e:[I

    aget v1, v1, v4

    aput v1, v0, v2

    goto :goto_2

    .line 376
    :cond_6
    iget-object v2, p0, Lcom/mplus/lib/ay;->e:[I

    aget v5, v2, v4

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    move v4, v5

    .line 377
    goto :goto_1
.end method

.method final a(I)Lcom/mplus/lib/bi;
    .locals 3

    .prologue
    .line 724
    iget v1, p0, Lcom/mplus/lib/ay;->g:I

    .line 725
    const/4 v0, 0x0

    .line 726
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v2, p0, Lcom/mplus/lib/ay;->a:I

    if-ge v0, v2, :cond_1

    .line 727
    if-ne v0, p1, :cond_0

    .line 728
    iget-object v0, p0, Lcom/mplus/lib/ay;->c:Lcom/mplus/lib/ba;

    iget-object v0, v0, Lcom/mplus/lib/ba;->c:[Lcom/mplus/lib/bi;

    iget-object v2, p0, Lcom/mplus/lib/ay;->d:[I

    aget v1, v2, v1

    aget-object v0, v0, v1

    .line 732
    :goto_1
    return-object v0

    .line 730
    :cond_0
    iget-object v2, p0, Lcom/mplus/lib/ay;->e:[I

    aget v1, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 732
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a([ZLcom/mplus/lib/bi;)Lcom/mplus/lib/bi;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 691
    iget v3, p0, Lcom/mplus/lib/ay;->g:I

    .line 692
    const/4 v1, 0x0

    .line 693
    const/4 v2, 0x0

    move v0, v4

    move v5, v1

    move v6, v3

    .line 695
    :goto_0
    const/4 v1, -0x1

    if-eq v6, v1, :cond_3

    iget v1, p0, Lcom/mplus/lib/ay;->a:I

    if-ge v5, v1, :cond_3

    .line 696
    iget-object v1, p0, Lcom/mplus/lib/ay;->f:[F

    aget v1, v1, v6

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    .line 700
    iget-object v1, p0, Lcom/mplus/lib/ay;->c:Lcom/mplus/lib/ba;

    iget-object v1, v1, Lcom/mplus/lib/ba;->c:[Lcom/mplus/lib/bi;

    iget-object v3, p0, Lcom/mplus/lib/ay;->d:[I

    aget v3, v3, v6

    aget-object v3, v1, v3

    .line 701
    if-eqz p1, :cond_0

    iget v1, v3, Lcom/mplus/lib/bi;->a:I

    aget-boolean v1, p1, v1

    if-nez v1, :cond_2

    :cond_0
    if-eq v3, p2, :cond_2

    .line 702
    iget v1, v3, Lcom/mplus/lib/bi;->f:I

    sget v7, Lcom/mplus/lib/bj;->c:I

    if-eq v1, v7, :cond_1

    iget v1, v3, Lcom/mplus/lib/bi;->f:I

    sget v7, Lcom/mplus/lib/bj;->d:I

    if-ne v1, v7, :cond_2

    .line 704
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/ay;->f:[F

    aget v1, v1, v6

    .line 705
    cmpg-float v7, v1, v0

    if-gez v7, :cond_2

    move v0, v1

    move-object v2, v3

    .line 712
    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/ay;->e:[I

    aget v3, v1, v6

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v6, v3

    goto :goto_0

    .line 714
    :cond_3
    return-object v2
.end method

.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 385
    iget v2, p0, Lcom/mplus/lib/ay;->g:I

    move v0, v1

    .line 387
    :goto_0
    if-eq v2, v5, :cond_1

    iget v3, p0, Lcom/mplus/lib/ay;->a:I

    if-ge v0, v3, :cond_1

    .line 388
    iget-object v3, p0, Lcom/mplus/lib/ay;->c:Lcom/mplus/lib/ba;

    iget-object v3, v3, Lcom/mplus/lib/ba;->c:[Lcom/mplus/lib/bi;

    iget-object v4, p0, Lcom/mplus/lib/ay;->d:[I

    aget v4, v4, v2

    aget-object v3, v3, v4

    .line 389
    if-eqz v3, :cond_0

    .line 390
    iget-object v4, p0, Lcom/mplus/lib/ay;->b:Lcom/mplus/lib/az;

    invoke-virtual {v3, v4}, Lcom/mplus/lib/bi;->b(Lcom/mplus/lib/az;)V

    .line 392
    :cond_0
    iget-object v3, p0, Lcom/mplus/lib/ay;->e:[I

    aget v2, v3, v2

    add-int/lit8 v0, v0, 0x1

    .line 393
    goto :goto_0

    .line 395
    :cond_1
    iput v5, p0, Lcom/mplus/lib/ay;->g:I

    .line 396
    iput v5, p0, Lcom/mplus/lib/ay;->j:I

    .line 397
    iput-boolean v1, p0, Lcom/mplus/lib/ay;->k:Z

    .line 398
    iput v1, p0, Lcom/mplus/lib/ay;->a:I

    .line 399
    return-void
.end method

.method public final a(Lcom/mplus/lib/bi;F)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 117
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    .line 118
    invoke-virtual {p0, p1, v7}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;Z)F

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget v0, p0, Lcom/mplus/lib/ay;->g:I

    if-ne v0, v4, :cond_2

    .line 123
    iput v3, p0, Lcom/mplus/lib/ay;->g:I

    .line 124
    iget-object v0, p0, Lcom/mplus/lib/ay;->f:[F

    iget v1, p0, Lcom/mplus/lib/ay;->g:I

    aput p2, v0, v1

    .line 125
    iget-object v0, p0, Lcom/mplus/lib/ay;->d:[I

    iget v1, p0, Lcom/mplus/lib/ay;->g:I

    iget v2, p1, Lcom/mplus/lib/bi;->a:I

    aput v2, v0, v1

    .line 126
    iget-object v0, p0, Lcom/mplus/lib/ay;->e:[I

    iget v1, p0, Lcom/mplus/lib/ay;->g:I

    aput v4, v0, v1

    .line 127
    iget v0, p1, Lcom/mplus/lib/bi;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/mplus/lib/bi;->i:I

    .line 128
    iget-object v0, p0, Lcom/mplus/lib/ay;->b:Lcom/mplus/lib/az;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bi;->a(Lcom/mplus/lib/az;)V

    .line 129
    iget v0, p0, Lcom/mplus/lib/ay;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/ay;->a:I

    .line 130
    iget-boolean v0, p0, Lcom/mplus/lib/ay;->k:Z

    if-nez v0, :cond_0

    .line 132
    iget v0, p0, Lcom/mplus/lib/ay;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/ay;->j:I

    .line 133
    iget v0, p0, Lcom/mplus/lib/ay;->j:I

    iget-object v1, p0, Lcom/mplus/lib/ay;->d:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 134
    iput-boolean v7, p0, Lcom/mplus/lib/ay;->k:Z

    .line 135
    iget-object v0, p0, Lcom/mplus/lib/ay;->d:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mplus/lib/ay;->j:I

    goto :goto_0

    .line 140
    :cond_2
    iget v1, p0, Lcom/mplus/lib/ay;->g:I

    move v2, v3

    move v0, v4

    .line 143
    :goto_1
    if-eq v1, v4, :cond_5

    iget v5, p0, Lcom/mplus/lib/ay;->a:I

    if-ge v2, v5, :cond_5

    .line 144
    iget-object v5, p0, Lcom/mplus/lib/ay;->d:[I

    aget v5, v5, v1

    iget v6, p1, Lcom/mplus/lib/bi;->a:I

    if-ne v5, v6, :cond_3

    .line 145
    iget-object v0, p0, Lcom/mplus/lib/ay;->f:[F

    aput p2, v0, v1

    goto :goto_0

    .line 148
    :cond_3
    iget-object v5, p0, Lcom/mplus/lib/ay;->d:[I

    aget v5, v5, v1

    iget v6, p1, Lcom/mplus/lib/bi;->a:I

    if-ge v5, v6, :cond_4

    move v0, v1

    .line 151
    :cond_4
    iget-object v5, p0, Lcom/mplus/lib/ay;->e:[I

    aget v1, v5, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 157
    :cond_5
    iget v1, p0, Lcom/mplus/lib/ay;->j:I

    add-int/lit8 v1, v1, 0x1

    .line 158
    iget-boolean v2, p0, Lcom/mplus/lib/ay;->k:Z

    if-eqz v2, :cond_6

    .line 161
    iget-object v1, p0, Lcom/mplus/lib/ay;->d:[I

    iget v2, p0, Lcom/mplus/lib/ay;->j:I

    aget v1, v1, v2

    if-ne v1, v4, :cond_b

    .line 162
    iget v1, p0, Lcom/mplus/lib/ay;->j:I

    .line 167
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/mplus/lib/ay;->d:[I

    array-length v2, v2

    if-lt v1, v2, :cond_7

    .line 168
    iget v2, p0, Lcom/mplus/lib/ay;->a:I

    iget-object v5, p0, Lcom/mplus/lib/ay;->d:[I

    array-length v5, v5

    if-ge v2, v5, :cond_7

    move v2, v3

    .line 170
    :goto_3
    iget-object v5, p0, Lcom/mplus/lib/ay;->d:[I

    array-length v5, v5

    if-ge v2, v5, :cond_7

    .line 171
    iget-object v5, p0, Lcom/mplus/lib/ay;->d:[I

    aget v5, v5, v2

    if-ne v5, v4, :cond_c

    move v1, v2

    .line 179
    :cond_7
    iget-object v2, p0, Lcom/mplus/lib/ay;->d:[I

    array-length v2, v2

    if-lt v1, v2, :cond_8

    .line 180
    iget-object v1, p0, Lcom/mplus/lib/ay;->d:[I

    array-length v1, v1

    .line 181
    iget v2, p0, Lcom/mplus/lib/ay;->h:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/mplus/lib/ay;->h:I

    .line 182
    iput-boolean v3, p0, Lcom/mplus/lib/ay;->k:Z

    .line 183
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/mplus/lib/ay;->j:I

    .line 184
    iget-object v2, p0, Lcom/mplus/lib/ay;->f:[F

    iget v3, p0, Lcom/mplus/lib/ay;->h:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Lcom/mplus/lib/ay;->f:[F

    .line 185
    iget-object v2, p0, Lcom/mplus/lib/ay;->d:[I

    iget v3, p0, Lcom/mplus/lib/ay;->h:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mplus/lib/ay;->d:[I

    .line 186
    iget-object v2, p0, Lcom/mplus/lib/ay;->e:[I

    iget v3, p0, Lcom/mplus/lib/ay;->h:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mplus/lib/ay;->e:[I

    .line 190
    :cond_8
    iget-object v2, p0, Lcom/mplus/lib/ay;->d:[I

    iget v3, p1, Lcom/mplus/lib/bi;->a:I

    aput v3, v2, v1

    .line 191
    iget-object v2, p0, Lcom/mplus/lib/ay;->f:[F

    aput p2, v2, v1

    .line 192
    if-eq v0, v4, :cond_d

    .line 193
    iget-object v2, p0, Lcom/mplus/lib/ay;->e:[I

    iget-object v3, p0, Lcom/mplus/lib/ay;->e:[I

    aget v3, v3, v0

    aput v3, v2, v1

    .line 194
    iget-object v2, p0, Lcom/mplus/lib/ay;->e:[I

    aput v1, v2, v0

    .line 199
    :goto_4
    iget v0, p1, Lcom/mplus/lib/bi;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/mplus/lib/bi;->i:I

    .line 200
    iget-object v0, p0, Lcom/mplus/lib/ay;->b:Lcom/mplus/lib/az;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bi;->a(Lcom/mplus/lib/az;)V

    .line 201
    iget v0, p0, Lcom/mplus/lib/ay;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/ay;->a:I

    .line 202
    iget-boolean v0, p0, Lcom/mplus/lib/ay;->k:Z

    if-nez v0, :cond_9

    .line 204
    iget v0, p0, Lcom/mplus/lib/ay;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/ay;->j:I

    .line 206
    :cond_9
    iget v0, p0, Lcom/mplus/lib/ay;->a:I

    iget-object v1, p0, Lcom/mplus/lib/ay;->d:[I

    array-length v1, v1

    if-lt v0, v1, :cond_a

    .line 207
    iput-boolean v7, p0, Lcom/mplus/lib/ay;->k:Z

    .line 209
    :cond_a
    iget v0, p0, Lcom/mplus/lib/ay;->j:I

    iget-object v1, p0, Lcom/mplus/lib/ay;->d:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 210
    iput-boolean v7, p0, Lcom/mplus/lib/ay;->k:Z

    .line 211
    iget-object v0, p0, Lcom/mplus/lib/ay;->d:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mplus/lib/ay;->j:I

    goto/16 :goto_0

    .line 164
    :cond_b
    iget-object v1, p0, Lcom/mplus/lib/ay;->d:[I

    array-length v1, v1

    goto/16 :goto_2

    .line 170
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 196
    :cond_d
    iget-object v0, p0, Lcom/mplus/lib/ay;->e:[I

    iget v2, p0, Lcom/mplus/lib/ay;->g:I

    aput v2, v0, v1

    .line 197
    iput v1, p0, Lcom/mplus/lib/ay;->g:I

    goto :goto_4
.end method

.method final a(Lcom/mplus/lib/bi;FZ)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 225
    cmpl-float v0, p2, v7

    if-nez v0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget v0, p0, Lcom/mplus/lib/ay;->g:I

    if-ne v0, v4, :cond_2

    .line 230
    iput v3, p0, Lcom/mplus/lib/ay;->g:I

    .line 231
    iget-object v0, p0, Lcom/mplus/lib/ay;->f:[F

    iget v1, p0, Lcom/mplus/lib/ay;->g:I

    aput p2, v0, v1

    .line 232
    iget-object v0, p0, Lcom/mplus/lib/ay;->d:[I

    iget v1, p0, Lcom/mplus/lib/ay;->g:I

    iget v2, p1, Lcom/mplus/lib/bi;->a:I

    aput v2, v0, v1

    .line 233
    iget-object v0, p0, Lcom/mplus/lib/ay;->e:[I

    iget v1, p0, Lcom/mplus/lib/ay;->g:I

    aput v4, v0, v1

    .line 234
    iget v0, p1, Lcom/mplus/lib/bi;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/mplus/lib/bi;->i:I

    .line 235
    iget-object v0, p0, Lcom/mplus/lib/ay;->b:Lcom/mplus/lib/az;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bi;->a(Lcom/mplus/lib/az;)V

    .line 236
    iget v0, p0, Lcom/mplus/lib/ay;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/ay;->a:I

    .line 237
    iget-boolean v0, p0, Lcom/mplus/lib/ay;->k:Z

    if-nez v0, :cond_0

    .line 239
    iget v0, p0, Lcom/mplus/lib/ay;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/ay;->j:I

    .line 240
    iget v0, p0, Lcom/mplus/lib/ay;->j:I

    iget-object v1, p0, Lcom/mplus/lib/ay;->d:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 241
    iput-boolean v8, p0, Lcom/mplus/lib/ay;->k:Z

    .line 242
    iget-object v0, p0, Lcom/mplus/lib/ay;->d:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mplus/lib/ay;->j:I

    goto :goto_0

    .line 247
    :cond_2
    iget v1, p0, Lcom/mplus/lib/ay;->g:I

    move v2, v3

    move v0, v4

    .line 250
    :goto_1
    if-eq v1, v4, :cond_8

    iget v5, p0, Lcom/mplus/lib/ay;->a:I

    if-ge v2, v5, :cond_8

    .line 251
    iget-object v5, p0, Lcom/mplus/lib/ay;->d:[I

    aget v5, v5, v1

    .line 252
    iget v6, p1, Lcom/mplus/lib/bi;->a:I

    if-ne v5, v6, :cond_6

    .line 253
    iget-object v2, p0, Lcom/mplus/lib/ay;->f:[F

    aget v3, v2, v1

    add-float/2addr v3, p2

    aput v3, v2, v1

    .line 255
    iget-object v2, p0, Lcom/mplus/lib/ay;->f:[F

    aget v2, v2, v1

    cmpl-float v2, v2, v7

    if-nez v2, :cond_0

    .line 256
    iget v2, p0, Lcom/mplus/lib/ay;->g:I

    if-ne v1, v2, :cond_5

    .line 257
    iget-object v0, p0, Lcom/mplus/lib/ay;->e:[I

    aget v0, v0, v1

    iput v0, p0, Lcom/mplus/lib/ay;->g:I

    .line 261
    :goto_2
    if-eqz p3, :cond_3

    .line 262
    iget-object v0, p0, Lcom/mplus/lib/ay;->b:Lcom/mplus/lib/az;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bi;->b(Lcom/mplus/lib/az;)V

    .line 264
    :cond_3
    iget-boolean v0, p0, Lcom/mplus/lib/ay;->k:Z

    if-eqz v0, :cond_4

    .line 266
    iput v1, p0, Lcom/mplus/lib/ay;->j:I

    .line 268
    :cond_4
    iget v0, p1, Lcom/mplus/lib/bi;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/mplus/lib/bi;->i:I

    .line 269
    iget v0, p0, Lcom/mplus/lib/ay;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mplus/lib/ay;->a:I

    goto/16 :goto_0

    .line 259
    :cond_5
    iget-object v2, p0, Lcom/mplus/lib/ay;->e:[I

    iget-object v3, p0, Lcom/mplus/lib/ay;->e:[I

    aget v3, v3, v1

    aput v3, v2, v0

    goto :goto_2

    .line 273
    :cond_6
    iget-object v5, p0, Lcom/mplus/lib/ay;->d:[I

    aget v5, v5, v1

    iget v6, p1, Lcom/mplus/lib/bi;->a:I

    if-ge v5, v6, :cond_7

    move v0, v1

    .line 276
    :cond_7
    iget-object v5, p0, Lcom/mplus/lib/ay;->e:[I

    aget v1, v5, v1

    add-int/lit8 v2, v2, 0x1

    .line 277
    goto :goto_1

    .line 282
    :cond_8
    iget v1, p0, Lcom/mplus/lib/ay;->j:I

    add-int/lit8 v1, v1, 0x1

    .line 283
    iget-boolean v2, p0, Lcom/mplus/lib/ay;->k:Z

    if-eqz v2, :cond_9

    .line 286
    iget-object v1, p0, Lcom/mplus/lib/ay;->d:[I

    iget v2, p0, Lcom/mplus/lib/ay;->j:I

    aget v1, v1, v2

    if-ne v1, v4, :cond_d

    .line 287
    iget v1, p0, Lcom/mplus/lib/ay;->j:I

    .line 292
    :cond_9
    :goto_3
    iget-object v2, p0, Lcom/mplus/lib/ay;->d:[I

    array-length v2, v2

    if-lt v1, v2, :cond_a

    .line 293
    iget v2, p0, Lcom/mplus/lib/ay;->a:I

    iget-object v5, p0, Lcom/mplus/lib/ay;->d:[I

    array-length v5, v5

    if-ge v2, v5, :cond_a

    move v2, v3

    .line 295
    :goto_4
    iget-object v5, p0, Lcom/mplus/lib/ay;->d:[I

    array-length v5, v5

    if-ge v2, v5, :cond_a

    .line 296
    iget-object v5, p0, Lcom/mplus/lib/ay;->d:[I

    aget v5, v5, v2

    if-ne v5, v4, :cond_e

    move v1, v2

    .line 304
    :cond_a
    iget-object v2, p0, Lcom/mplus/lib/ay;->d:[I

    array-length v2, v2

    if-lt v1, v2, :cond_b

    .line 305
    iget-object v1, p0, Lcom/mplus/lib/ay;->d:[I

    array-length v1, v1

    .line 306
    iget v2, p0, Lcom/mplus/lib/ay;->h:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/mplus/lib/ay;->h:I

    .line 307
    iput-boolean v3, p0, Lcom/mplus/lib/ay;->k:Z

    .line 308
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/mplus/lib/ay;->j:I

    .line 309
    iget-object v2, p0, Lcom/mplus/lib/ay;->f:[F

    iget v3, p0, Lcom/mplus/lib/ay;->h:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Lcom/mplus/lib/ay;->f:[F

    .line 310
    iget-object v2, p0, Lcom/mplus/lib/ay;->d:[I

    iget v3, p0, Lcom/mplus/lib/ay;->h:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mplus/lib/ay;->d:[I

    .line 311
    iget-object v2, p0, Lcom/mplus/lib/ay;->e:[I

    iget v3, p0, Lcom/mplus/lib/ay;->h:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mplus/lib/ay;->e:[I

    .line 315
    :cond_b
    iget-object v2, p0, Lcom/mplus/lib/ay;->d:[I

    iget v3, p1, Lcom/mplus/lib/bi;->a:I

    aput v3, v2, v1

    .line 316
    iget-object v2, p0, Lcom/mplus/lib/ay;->f:[F

    aput p2, v2, v1

    .line 317
    if-eq v0, v4, :cond_f

    .line 318
    iget-object v2, p0, Lcom/mplus/lib/ay;->e:[I

    iget-object v3, p0, Lcom/mplus/lib/ay;->e:[I

    aget v3, v3, v0

    aput v3, v2, v1

    .line 319
    iget-object v2, p0, Lcom/mplus/lib/ay;->e:[I

    aput v1, v2, v0

    .line 324
    :goto_5
    iget v0, p1, Lcom/mplus/lib/bi;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/mplus/lib/bi;->i:I

    .line 325
    iget-object v0, p0, Lcom/mplus/lib/ay;->b:Lcom/mplus/lib/az;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bi;->a(Lcom/mplus/lib/az;)V

    .line 326
    iget v0, p0, Lcom/mplus/lib/ay;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/ay;->a:I

    .line 327
    iget-boolean v0, p0, Lcom/mplus/lib/ay;->k:Z

    if-nez v0, :cond_c

    .line 329
    iget v0, p0, Lcom/mplus/lib/ay;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/ay;->j:I

    .line 331
    :cond_c
    iget v0, p0, Lcom/mplus/lib/ay;->j:I

    iget-object v1, p0, Lcom/mplus/lib/ay;->d:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 332
    iput-boolean v8, p0, Lcom/mplus/lib/ay;->k:Z

    .line 333
    iget-object v0, p0, Lcom/mplus/lib/ay;->d:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mplus/lib/ay;->j:I

    goto/16 :goto_0

    .line 289
    :cond_d
    iget-object v1, p0, Lcom/mplus/lib/ay;->d:[I

    array-length v1, v1

    goto/16 :goto_3

    .line 295
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 321
    :cond_f
    iget-object v0, p0, Lcom/mplus/lib/ay;->e:[I

    iget v2, p0, Lcom/mplus/lib/ay;->g:I

    aput v2, v0, v1

    .line 322
    iput v1, p0, Lcom/mplus/lib/ay;->g:I

    goto :goto_5
.end method

.method final b(I)F
    .locals 3

    .prologue
    .line 742
    iget v1, p0, Lcom/mplus/lib/ay;->g:I

    .line 743
    const/4 v0, 0x0

    .line 744
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v2, p0, Lcom/mplus/lib/ay;->a:I

    if-ge v0, v2, :cond_1

    .line 745
    if-ne v0, p1, :cond_0

    .line 746
    iget-object v0, p0, Lcom/mplus/lib/ay;->f:[F

    aget v0, v0, v1

    .line 750
    :goto_1
    return v0

    .line 748
    :cond_0
    iget-object v2, p0, Lcom/mplus/lib/ay;->e:[I

    aget v1, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 750
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Lcom/mplus/lib/bi;)F
    .locals 4

    .prologue
    .line 759
    iget v1, p0, Lcom/mplus/lib/ay;->g:I

    .line 760
    const/4 v0, 0x0

    .line 761
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v2, p0, Lcom/mplus/lib/ay;->a:I

    if-ge v0, v2, :cond_1

    .line 762
    iget-object v2, p0, Lcom/mplus/lib/ay;->d:[I

    aget v2, v2, v1

    iget v3, p1, Lcom/mplus/lib/bi;->a:I

    if-ne v2, v3, :cond_0

    .line 763
    iget-object v0, p0, Lcom/mplus/lib/ay;->f:[F

    aget v0, v0, v1

    .line 767
    :goto_1
    return v0

    .line 765
    :cond_0
    iget-object v2, p0, Lcom/mplus/lib/ay;->e:[I

    aget v1, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 767
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 798
    const-string v2, ""

    .line 799
    iget v1, p0, Lcom/mplus/lib/ay;->g:I

    .line 800
    const/4 v0, 0x0

    .line 801
    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget v3, p0, Lcom/mplus/lib/ay;->a:I

    if-ge v0, v3, :cond_0

    .line 802
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 803
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mplus/lib/ay;->f:[F

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 804
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mplus/lib/ay;->c:Lcom/mplus/lib/ba;

    iget-object v3, v3, Lcom/mplus/lib/ba;->c:[Lcom/mplus/lib/bi;

    iget-object v4, p0, Lcom/mplus/lib/ay;->d:[I

    aget v4, v4, v1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 805
    iget-object v3, p0, Lcom/mplus/lib/ay;->e:[I

    aget v1, v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 807
    :cond_0
    return-object v2
.end method
