.class public final Lcom/mplus/lib/bl;
.super Lcom/mplus/lib/by;
.source "SourceFile"


# instance fields
.field public a:I

.field private at:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/cb;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/mplus/lib/by;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/bl;->a:I

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/bl;->at:Ljava/util/ArrayList;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/bl;->b:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 65
    iget-object v0, p0, Lcom/mplus/lib/bl;->H:Lcom/mplus/lib/bt;

    if-nez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bl;->H:Lcom/mplus/lib/bt;

    check-cast v0, Lcom/mplus/lib/bv;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bv;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget v0, p0, Lcom/mplus/lib/bl;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/bl;->w:Lcom/mplus/lib/bo;

    .line 2058
    iget-object v0, v0, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 5224
    :goto_1
    const/4 v1, 0x5

    iput v1, v0, Lcom/mplus/lib/cb;->g:I

    .line 91
    iget v1, p0, Lcom/mplus/lib/bl;->a:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/mplus/lib/bl;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/bl;->x:Lcom/mplus/lib/bo;

    .line 6058
    iget-object v1, v1, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 92
    invoke-virtual {v1, v3, v4}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;F)V

    .line 93
    iget-object v1, p0, Lcom/mplus/lib/bl;->z:Lcom/mplus/lib/bo;

    .line 7058
    iget-object v1, v1, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 93
    invoke-virtual {v1, v3, v4}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;F)V

    .line 99
    :goto_2
    iget-object v1, p0, Lcom/mplus/lib/bl;->at:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100
    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lcom/mplus/lib/bl;->as:I

    if-ge v1, v2, :cond_0

    .line 101
    iget-object v2, p0, Lcom/mplus/lib/bl;->ar:[Lcom/mplus/lib/bt;

    aget-object v2, v2, v1

    .line 102
    iget-boolean v4, p0, Lcom/mplus/lib/bl;->b:Z

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lcom/mplus/lib/bt;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 106
    :cond_3
    iget v4, p0, Lcom/mplus/lib/bl;->a:I

    packed-switch v4, :pswitch_data_1

    move-object v2, v3

    .line 120
    :goto_4
    if-eqz v2, :cond_4

    .line 121
    iget-object v4, p0, Lcom/mplus/lib/bl;->at:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {v2, v0}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cd;)V

    .line 100
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 78
    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/bl;->y:Lcom/mplus/lib/bo;

    .line 3058
    iget-object v0, v0, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    goto :goto_1

    .line 81
    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/bl;->x:Lcom/mplus/lib/bo;

    .line 4058
    iget-object v0, v0, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    goto :goto_1

    .line 84
    :pswitch_3
    iget-object v0, p0, Lcom/mplus/lib/bl;->z:Lcom/mplus/lib/bo;

    .line 5058
    iget-object v0, v0, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    goto :goto_1

    .line 95
    :cond_5
    iget-object v1, p0, Lcom/mplus/lib/bl;->w:Lcom/mplus/lib/bo;

    .line 8058
    iget-object v1, v1, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 95
    invoke-virtual {v1, v3, v4}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;F)V

    .line 96
    iget-object v1, p0, Lcom/mplus/lib/bl;->y:Lcom/mplus/lib/bo;

    .line 9058
    iget-object v1, v1, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 96
    invoke-virtual {v1, v3, v4}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;F)V

    goto :goto_2

    .line 108
    :pswitch_4
    iget-object v2, v2, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    .line 10058
    iget-object v2, v2, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    goto :goto_4

    .line 111
    :pswitch_5
    iget-object v2, v2, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    .line 11058
    iget-object v2, v2, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    goto :goto_4

    .line 114
    :pswitch_6
    iget-object v2, v2, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    .line 12058
    iget-object v2, v2, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    goto :goto_4

    .line 117
    :pswitch_7
    iget-object v2, v2, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    .line 13058
    iget-object v2, v2, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    goto :goto_4

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 106
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Lcom/mplus/lib/bc;)V
    .locals 12

    .prologue
    const/4 v11, 0x6

    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 209
    iget-object v0, p0, Lcom/mplus/lib/bl;->E:[Lcom/mplus/lib/bo;

    iget-object v3, p0, Lcom/mplus/lib/bl;->w:Lcom/mplus/lib/bo;

    aput-object v3, v0, v1

    .line 210
    iget-object v0, p0, Lcom/mplus/lib/bl;->E:[Lcom/mplus/lib/bo;

    iget-object v3, p0, Lcom/mplus/lib/bl;->x:Lcom/mplus/lib/bo;

    aput-object v3, v0, v9

    .line 211
    iget-object v0, p0, Lcom/mplus/lib/bl;->E:[Lcom/mplus/lib/bo;

    iget-object v3, p0, Lcom/mplus/lib/bl;->y:Lcom/mplus/lib/bo;

    aput-object v3, v0, v2

    .line 212
    iget-object v0, p0, Lcom/mplus/lib/bl;->E:[Lcom/mplus/lib/bo;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/mplus/lib/bl;->z:Lcom/mplus/lib/bo;

    aput-object v4, v0, v3

    move v0, v1

    .line 213
    :goto_0
    iget-object v3, p0, Lcom/mplus/lib/bl;->E:[Lcom/mplus/lib/bo;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 214
    iget-object v3, p0, Lcom/mplus/lib/bl;->E:[Lcom/mplus/lib/bo;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/mplus/lib/bl;->E:[Lcom/mplus/lib/bo;

    aget-object v4, v4, v0

    invoke-virtual {p1, v4}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v4

    iput-object v4, v3, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_0
    iget v0, p0, Lcom/mplus/lib/bl;->a:I

    if-ltz v0, :cond_10

    iget v0, p0, Lcom/mplus/lib/bl;->a:I

    const/4 v3, 0x4

    if-ge v0, v3, :cond_10

    .line 217
    iget-object v0, p0, Lcom/mplus/lib/bl;->E:[Lcom/mplus/lib/bo;

    iget v3, p0, Lcom/mplus/lib/bl;->a:I

    aget-object v4, v0, v3

    move v0, v1

    .line 224
    :goto_1
    iget v3, p0, Lcom/mplus/lib/bl;->as:I

    if-ge v0, v3, :cond_14

    .line 225
    iget-object v3, p0, Lcom/mplus/lib/bl;->ar:[Lcom/mplus/lib/bt;

    aget-object v3, v3, v0

    .line 226
    iget-boolean v5, p0, Lcom/mplus/lib/bl;->b:Z

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lcom/mplus/lib/bt;->a()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 229
    :cond_1
    iget v5, p0, Lcom/mplus/lib/bl;->a:I

    if-eqz v5, :cond_2

    iget v5, p0, Lcom/mplus/lib/bl;->a:I

    if-ne v5, v2, :cond_9

    .line 230
    :cond_2
    invoke-virtual {v3}, Lcom/mplus/lib/bt;->y()I

    move-result v5

    sget v6, Lcom/mplus/lib/bu;->c:I

    if-ne v5, v6, :cond_9

    move v0, v2

    .line 239
    :goto_2
    iget v3, p0, Lcom/mplus/lib/bl;->a:I

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/mplus/lib/bl;->a:I

    if-ne v3, v2, :cond_c

    .line 21555
    :cond_3
    iget-object v3, p0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    .line 240
    invoke-virtual {v3}, Lcom/mplus/lib/bt;->y()I

    move-result v3

    sget v5, Lcom/mplus/lib/bu;->b:I

    if-ne v3, v5, :cond_4

    move v0, v1

    :cond_4
    :goto_3
    move v3, v1

    .line 248
    :goto_4
    iget v5, p0, Lcom/mplus/lib/bl;->as:I

    if-ge v3, v5, :cond_f

    .line 249
    iget-object v5, p0, Lcom/mplus/lib/bl;->ar:[Lcom/mplus/lib/bt;

    aget-object v5, v5, v3

    .line 250
    iget-boolean v6, p0, Lcom/mplus/lib/bl;->b:Z

    if-nez v6, :cond_5

    invoke-virtual {v5}, Lcom/mplus/lib/bt;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 253
    :cond_5
    iget-object v6, v5, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    iget v7, p0, Lcom/mplus/lib/bl;->a:I

    aget-object v6, v6, v7

    invoke-virtual {p1, v6}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v6

    .line 254
    iget-object v5, v5, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    iget v7, p0, Lcom/mplus/lib/bl;->a:I

    aget-object v5, v5, v7

    iput-object v6, v5, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    .line 255
    iget v5, p0, Lcom/mplus/lib/bl;->a:I

    if-eqz v5, :cond_6

    iget v5, p0, Lcom/mplus/lib/bl;->a:I

    if-ne v5, v9, :cond_d

    .line 256
    :cond_6
    iget-object v5, v4, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    .line 23067
    invoke-virtual {p1}, Lcom/mplus/lib/bc;->c()Lcom/mplus/lib/az;

    move-result-object v7

    .line 23068
    invoke-virtual {p1}, Lcom/mplus/lib/bc;->d()Lcom/mplus/lib/bi;

    move-result-object v8

    .line 23069
    iput v1, v8, Lcom/mplus/lib/bi;->c:I

    .line 23070
    invoke-virtual {v7, v5, v6, v8, v1}, Lcom/mplus/lib/az;->b(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;I)Lcom/mplus/lib/az;

    .line 23071
    if-eqz v0, :cond_7

    .line 23073
    iget-object v5, v7, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v5, v8}, Lcom/mplus/lib/ay;->b(Lcom/mplus/lib/bi;)F

    move-result v5

    .line 23074
    const/high16 v6, -0x40800000    # -1.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {p1, v7, v5, v2}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/az;II)V

    .line 23076
    :cond_7
    invoke-virtual {p1, v7}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/az;)V

    .line 248
    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 233
    :cond_9
    iget v5, p0, Lcom/mplus/lib/bl;->a:I

    if-eq v5, v9, :cond_a

    iget v5, p0, Lcom/mplus/lib/bl;->a:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_b

    .line 234
    :cond_a
    invoke-virtual {v3}, Lcom/mplus/lib/bt;->z()I

    move-result v3

    sget v5, Lcom/mplus/lib/bu;->c:I

    if-ne v3, v5, :cond_b

    move v0, v2

    .line 236
    goto :goto_2

    .line 224
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 22555
    :cond_c
    iget-object v3, p0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    .line 244
    invoke-virtual {v3}, Lcom/mplus/lib/bt;->z()I

    move-result v3

    sget v5, Lcom/mplus/lib/bu;->b:I

    if-ne v3, v5, :cond_4

    move v0, v1

    .line 245
    goto :goto_3

    .line 258
    :cond_d
    iget-object v5, v4, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    .line 24029
    invoke-virtual {p1}, Lcom/mplus/lib/bc;->c()Lcom/mplus/lib/az;

    move-result-object v7

    .line 24030
    invoke-virtual {p1}, Lcom/mplus/lib/bc;->d()Lcom/mplus/lib/bi;

    move-result-object v8

    .line 24031
    iput v1, v8, Lcom/mplus/lib/bi;->c:I

    .line 24032
    invoke-virtual {v7, v5, v6, v8, v1}, Lcom/mplus/lib/az;->a(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;I)Lcom/mplus/lib/az;

    .line 24033
    if-eqz v0, :cond_e

    .line 24035
    iget-object v5, v7, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v5, v8}, Lcom/mplus/lib/ay;->b(Lcom/mplus/lib/bi;)F

    move-result v5

    .line 24036
    const/high16 v6, -0x40800000    # -1.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {p1, v7, v5, v2}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/az;II)V

    .line 24038
    :cond_e
    invoke-virtual {p1, v7}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/az;)V

    goto :goto_5

    .line 262
    :cond_f
    iget v3, p0, Lcom/mplus/lib/bl;->a:I

    if-nez v3, :cond_11

    .line 263
    iget-object v2, p0, Lcom/mplus/lib/bl;->y:Lcom/mplus/lib/bo;

    iget-object v2, v2, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    iget-object v3, p0, Lcom/mplus/lib/bl;->w:Lcom/mplus/lib/bo;

    iget-object v3, v3, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    invoke-virtual {p1, v2, v3, v1, v11}, Lcom/mplus/lib/bc;->c(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)Lcom/mplus/lib/az;

    .line 264
    if-nez v0, :cond_10

    .line 265
    iget-object v0, p0, Lcom/mplus/lib/bl;->w:Lcom/mplus/lib/bo;

    iget-object v0, v0, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    iget-object v2, p0, Lcom/mplus/lib/bl;->H:Lcom/mplus/lib/bt;

    iget-object v2, v2, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    iget-object v2, v2, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    invoke-virtual {p1, v0, v2, v1, v10}, Lcom/mplus/lib/bc;->c(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)Lcom/mplus/lib/az;

    .line 283
    :cond_10
    :goto_6
    return-void

    .line 267
    :cond_11
    iget v3, p0, Lcom/mplus/lib/bl;->a:I

    if-ne v3, v2, :cond_12

    .line 268
    iget-object v2, p0, Lcom/mplus/lib/bl;->w:Lcom/mplus/lib/bo;

    iget-object v2, v2, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    iget-object v3, p0, Lcom/mplus/lib/bl;->y:Lcom/mplus/lib/bo;

    iget-object v3, v3, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    invoke-virtual {p1, v2, v3, v1, v11}, Lcom/mplus/lib/bc;->c(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)Lcom/mplus/lib/az;

    .line 269
    if-nez v0, :cond_10

    .line 270
    iget-object v0, p0, Lcom/mplus/lib/bl;->w:Lcom/mplus/lib/bo;

    iget-object v0, v0, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    iget-object v2, p0, Lcom/mplus/lib/bl;->H:Lcom/mplus/lib/bt;

    iget-object v2, v2, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    iget-object v2, v2, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    invoke-virtual {p1, v0, v2, v1, v10}, Lcom/mplus/lib/bc;->c(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)Lcom/mplus/lib/az;

    goto :goto_6

    .line 272
    :cond_12
    iget v2, p0, Lcom/mplus/lib/bl;->a:I

    if-ne v2, v9, :cond_13

    .line 273
    iget-object v2, p0, Lcom/mplus/lib/bl;->z:Lcom/mplus/lib/bo;

    iget-object v2, v2, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    iget-object v3, p0, Lcom/mplus/lib/bl;->x:Lcom/mplus/lib/bo;

    iget-object v3, v3, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    invoke-virtual {p1, v2, v3, v1, v11}, Lcom/mplus/lib/bc;->c(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)Lcom/mplus/lib/az;

    .line 274
    if-nez v0, :cond_10

    .line 275
    iget-object v0, p0, Lcom/mplus/lib/bl;->x:Lcom/mplus/lib/bo;

    iget-object v0, v0, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    iget-object v2, p0, Lcom/mplus/lib/bl;->H:Lcom/mplus/lib/bt;

    iget-object v2, v2, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    iget-object v2, v2, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    invoke-virtual {p1, v0, v2, v1, v10}, Lcom/mplus/lib/bc;->c(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)Lcom/mplus/lib/az;

    goto :goto_6

    .line 277
    :cond_13
    iget v2, p0, Lcom/mplus/lib/bl;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_10

    .line 278
    iget-object v2, p0, Lcom/mplus/lib/bl;->x:Lcom/mplus/lib/bo;

    iget-object v2, v2, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    iget-object v3, p0, Lcom/mplus/lib/bl;->z:Lcom/mplus/lib/bo;

    iget-object v3, v3, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    invoke-virtual {p1, v2, v3, v1, v11}, Lcom/mplus/lib/bc;->c(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)Lcom/mplus/lib/az;

    .line 279
    if-nez v0, :cond_10

    .line 280
    iget-object v0, p0, Lcom/mplus/lib/bl;->x:Lcom/mplus/lib/bo;

    iget-object v0, v0, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    iget-object v2, p0, Lcom/mplus/lib/bl;->H:Lcom/mplus/lib/bt;

    iget-object v2, v2, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    iget-object v2, v2, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    invoke-virtual {p1, v0, v2, v1, v10}, Lcom/mplus/lib/bc;->c(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)Lcom/mplus/lib/az;

    goto :goto_6

    :cond_14
    move v0, v1

    goto/16 :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lcom/mplus/lib/by;->b()V

    .line 56
    iget-object v0, p0, Lcom/mplus/lib/bl;->at:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    return-void
.end method

.method public final c()V
    .locals 8

    .prologue
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 133
    const/4 v1, 0x0

    .line 134
    iget v2, p0, Lcom/mplus/lib/bl;->a:I

    packed-switch v2, :pswitch_data_0

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 136
    :pswitch_0
    iget-object v1, p0, Lcom/mplus/lib/bl;->w:Lcom/mplus/lib/bo;

    .line 14058
    iget-object v1, v1, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    move-object v2, v1

    .line 153
    :goto_1
    iget-object v1, p0, Lcom/mplus/lib/bl;->at:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v4, 0x0

    move v3, v0

    :goto_2
    if-ge v4, v5, :cond_3

    .line 156
    iget-object v0, p0, Lcom/mplus/lib/bl;->at:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cb;

    .line 157
    iget v6, v0, Lcom/mplus/lib/cb;->i:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 160
    iget v6, p0, Lcom/mplus/lib/bl;->a:I

    if-eqz v6, :cond_1

    iget v6, p0, Lcom/mplus/lib/bl;->a:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 161
    :cond_1
    iget v6, v0, Lcom/mplus/lib/cb;->f:F

    cmpg-float v6, v6, v3

    if-gez v6, :cond_5

    .line 162
    iget v1, v0, Lcom/mplus/lib/cb;->f:F

    .line 163
    iget-object v0, v0, Lcom/mplus/lib/cb;->e:Lcom/mplus/lib/cb;

    move v3, v1

    .line 155
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move-object v1, v0

    goto :goto_2

    .line 140
    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/bl;->y:Lcom/mplus/lib/bo;

    .line 15058
    iget-object v2, v0, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    move v0, v1

    .line 141
    goto :goto_1

    .line 143
    :pswitch_2
    iget-object v1, p0, Lcom/mplus/lib/bl;->x:Lcom/mplus/lib/bo;

    .line 16058
    iget-object v1, v1, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    move-object v2, v1

    .line 145
    goto :goto_1

    .line 147
    :pswitch_3
    iget-object v0, p0, Lcom/mplus/lib/bl;->z:Lcom/mplus/lib/bo;

    .line 17058
    iget-object v2, v0, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    move v0, v1

    .line 148
    goto :goto_1

    .line 166
    :cond_2
    iget v6, v0, Lcom/mplus/lib/cb;->f:F

    cmpl-float v6, v6, v3

    if-lez v6, :cond_5

    .line 167
    iget v1, v0, Lcom/mplus/lib/cb;->f:F

    .line 168
    iget-object v0, v0, Lcom/mplus/lib/cb;->e:Lcom/mplus/lib/cb;

    move v3, v1

    goto :goto_3

    .line 173
    :cond_3
    invoke-static {}, Lcom/mplus/lib/bc;->a()Lcom/mplus/lib/be;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 174
    invoke-static {}, Lcom/mplus/lib/bc;->a()Lcom/mplus/lib/be;

    move-result-object v0

    iget-wide v4, v0, Lcom/mplus/lib/be;->z:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/mplus/lib/be;->z:J

    .line 180
    :cond_4
    iput-object v1, v2, Lcom/mplus/lib/cb;->e:Lcom/mplus/lib/cb;

    .line 181
    iput v3, v2, Lcom/mplus/lib/cb;->f:F

    .line 182
    invoke-virtual {v2}, Lcom/mplus/lib/cb;->d()V

    .line 183
    iget v0, p0, Lcom/mplus/lib/bl;->a:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 185
    :pswitch_4
    iget-object v0, p0, Lcom/mplus/lib/bl;->y:Lcom/mplus/lib/bo;

    .line 18058
    iget-object v0, v0, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 185
    invoke-virtual {v0, v1, v3}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;F)V

    goto :goto_0

    .line 188
    :pswitch_5
    iget-object v0, p0, Lcom/mplus/lib/bl;->w:Lcom/mplus/lib/bo;

    .line 19058
    iget-object v0, v0, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 188
    invoke-virtual {v0, v1, v3}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;F)V

    goto/16 :goto_0

    .line 191
    :pswitch_6
    iget-object v0, p0, Lcom/mplus/lib/bl;->z:Lcom/mplus/lib/bo;

    .line 20058
    iget-object v0, v0, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 191
    invoke-virtual {v0, v1, v3}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;F)V

    goto/16 :goto_0

    .line 194
    :pswitch_7
    iget-object v0, p0, Lcom/mplus/lib/bl;->x:Lcom/mplus/lib/bo;

    .line 21058
    iget-object v0, v0, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 194
    invoke-virtual {v0, v1, v3}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;F)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_3

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 183
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
