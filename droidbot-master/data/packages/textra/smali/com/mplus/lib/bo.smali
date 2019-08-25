.class public final Lcom/mplus/lib/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/mplus/lib/cb;

.field final b:Lcom/mplus/lib/bt;

.field final c:Lcom/mplus/lib/bs;

.field public d:Lcom/mplus/lib/bo;

.field public e:I

.field f:I

.field g:I

.field h:I

.field public i:Lcom/mplus/lib/bi;

.field private j:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bt;Lcom/mplus/lib/bs;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/mplus/lib/cb;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cb;-><init>(Lcom/mplus/lib/bo;)V

    iput-object v0, p0, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 73
    iput v1, p0, Lcom/mplus/lib/bo;->e:I

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/bo;->f:I

    .line 76
    sget v0, Lcom/mplus/lib/br;->a:I

    iput v0, p0, Lcom/mplus/lib/bo;->g:I

    .line 77
    sget v0, Lcom/mplus/lib/bq;->a:I

    iput v0, p0, Lcom/mplus/lib/bo;->j:I

    .line 78
    iput v1, p0, Lcom/mplus/lib/bo;->h:I

    .line 87
    iput-object p1, p0, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    .line 88
    iput-object p2, p0, Lcom/mplus/lib/bo;->c:Lcom/mplus/lib/bs;

    .line 89
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/mplus/lib/bi;

    sget v1, Lcom/mplus/lib/bj;->a:I

    invoke-direct {v0, v1}, Lcom/mplus/lib/bi;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    invoke-virtual {v0}, Lcom/mplus/lib/bi;->b()V

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/bo;IIIIZ)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 210
    if-nez p1, :cond_0

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    .line 212
    iput v1, p0, Lcom/mplus/lib/bo;->e:I

    .line 213
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/bo;->f:I

    .line 214
    sget v0, Lcom/mplus/lib/br;->a:I

    iput v0, p0, Lcom/mplus/lib/bo;->g:I

    .line 215
    const/4 v0, 0x2

    iput v0, p0, Lcom/mplus/lib/bo;->h:I

    .line 230
    :goto_0
    return v2

    .line 218
    :cond_0
    if-nez p6, :cond_f

    .line 3268
    if-nez p1, :cond_2

    move v0, v1

    .line 218
    :cond_1
    :goto_1
    if-nez v0, :cond_f

    move v2, v1

    .line 219
    goto :goto_0

    .line 4118
    :cond_2
    iget-object v3, p1, Lcom/mplus/lib/bo;->c:Lcom/mplus/lib/bs;

    .line 3272
    iget-object v0, p0, Lcom/mplus/lib/bo;->c:Lcom/mplus/lib/bs;

    if-ne v3, v0, :cond_5

    .line 3273
    iget-object v0, p0, Lcom/mplus/lib/bo;->c:Lcom/mplus/lib/bs;

    sget-object v3, Lcom/mplus/lib/bs;->f:Lcom/mplus/lib/bs;

    if-ne v0, v3, :cond_4

    .line 5112
    iget-object v0, p1, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    .line 3274
    invoke-virtual {v0}, Lcom/mplus/lib/bt;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6112
    iget-object v0, p0, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    .line 3274
    invoke-virtual {v0}, Lcom/mplus/lib/bt;->u()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    .line 3275
    goto :goto_1

    :cond_4
    move v0, v2

    .line 3277
    goto :goto_1

    .line 3279
    :cond_5
    sget-object v0, Lcom/mplus/lib/bo$1;->a:[I

    iget-object v4, p0, Lcom/mplus/lib/bo;->c:Lcom/mplus/lib/bs;

    invoke-virtual {v4}, Lcom/mplus/lib/bs;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 3307
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lcom/mplus/lib/bo;->c:Lcom/mplus/lib/bs;

    invoke-virtual {v1}, Lcom/mplus/lib/bs;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3282
    :pswitch_0
    sget-object v0, Lcom/mplus/lib/bs;->f:Lcom/mplus/lib/bs;

    if-eq v3, v0, :cond_6

    sget-object v0, Lcom/mplus/lib/bs;->h:Lcom/mplus/lib/bs;

    if-eq v3, v0, :cond_6

    sget-object v0, Lcom/mplus/lib/bs;->i:Lcom/mplus/lib/bs;

    if-eq v3, v0, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1

    .line 3287
    :pswitch_1
    sget-object v0, Lcom/mplus/lib/bs;->b:Lcom/mplus/lib/bs;

    if-eq v3, v0, :cond_7

    sget-object v0, Lcom/mplus/lib/bs;->d:Lcom/mplus/lib/bs;

    if-ne v3, v0, :cond_9

    :cond_7
    move v0, v2

    .line 7112
    :goto_2
    iget-object v4, p1, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    .line 3288
    instance-of v4, v4, Lcom/mplus/lib/bx;

    if-eqz v4, :cond_1

    .line 3289
    if-nez v0, :cond_8

    sget-object v0, Lcom/mplus/lib/bs;->h:Lcom/mplus/lib/bs;

    if-ne v3, v0, :cond_a

    :cond_8
    move v0, v2

    goto :goto_1

    :cond_9
    move v0, v1

    .line 3287
    goto :goto_2

    :cond_a
    move v0, v1

    .line 3289
    goto :goto_1

    .line 3295
    :pswitch_2
    sget-object v0, Lcom/mplus/lib/bs;->c:Lcom/mplus/lib/bs;

    if-eq v3, v0, :cond_b

    sget-object v0, Lcom/mplus/lib/bs;->e:Lcom/mplus/lib/bs;

    if-ne v3, v0, :cond_d

    :cond_b
    move v0, v2

    .line 8112
    :goto_3
    iget-object v4, p1, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    .line 3296
    instance-of v4, v4, Lcom/mplus/lib/bx;

    if-eqz v4, :cond_1

    .line 3297
    if-nez v0, :cond_c

    sget-object v0, Lcom/mplus/lib/bs;->i:Lcom/mplus/lib/bs;

    if-ne v3, v0, :cond_e

    :cond_c
    move v0, v2

    goto :goto_1

    :cond_d
    move v0, v1

    .line 3295
    goto :goto_3

    :cond_e
    move v0, v1

    .line 3297
    goto/16 :goto_1

    :pswitch_3
    move v0, v1

    .line 3305
    goto/16 :goto_1

    .line 221
    :cond_f
    iput-object p1, p0, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    .line 222
    if-lez p2, :cond_10

    .line 223
    iput p2, p0, Lcom/mplus/lib/bo;->e:I

    .line 227
    :goto_4
    iput p3, p0, Lcom/mplus/lib/bo;->f:I

    .line 228
    iput p4, p0, Lcom/mplus/lib/bo;->g:I

    .line 229
    iput p5, p0, Lcom/mplus/lib/bo;->h:I

    goto/16 :goto_0

    .line 225
    :cond_10
    iput v1, p0, Lcom/mplus/lib/bo;->e:I

    goto :goto_4

    .line 3279
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 125
    iget-object v0, p0, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    .line 1643
    iget v0, v0, Lcom/mplus/lib/bt;->ab:I

    .line 125
    if-ne v0, v1, :cond_0

    .line 126
    const/4 v0, 0x0

    .line 132
    :goto_0
    return v0

    .line 128
    :cond_0
    iget v0, p0, Lcom/mplus/lib/bo;->f:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v0, v0, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    .line 2643
    iget v0, v0, Lcom/mplus/lib/bt;->ab:I

    .line 129
    if-ne v0, v1, :cond_1

    .line 130
    iget v0, p0, Lcom/mplus/lib/bo;->f:I

    goto :goto_0

    .line 132
    :cond_1
    iget v0, p0, Lcom/mplus/lib/bo;->e:I

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    .line 176
    iput v1, p0, Lcom/mplus/lib/bo;->e:I

    .line 177
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/bo;->f:I

    .line 178
    sget v0, Lcom/mplus/lib/br;->b:I

    iput v0, p0, Lcom/mplus/lib/bo;->g:I

    .line 179
    iput v1, p0, Lcom/mplus/lib/bo;->h:I

    .line 180
    sget v0, Lcom/mplus/lib/bq;->a:I

    iput v0, p0, Lcom/mplus/lib/bo;->j:I

    .line 181
    iget-object v0, p0, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    invoke-virtual {v0}, Lcom/mplus/lib/cb;->b()V

    .line 182
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    .line 8652
    iget-object v1, v1, Lcom/mplus/lib/bt;->ac:Ljava/lang/String;

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bo;->c:Lcom/mplus/lib/bs;

    invoke-virtual {v1}, Lcom/mplus/lib/bs;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
