.class public final Lcom/mplus/lib/bx;
.super Lcom/mplus/lib/bt;
.source "SourceFile"


# instance fields
.field protected a:F

.field protected ar:I

.field private as:Lcom/mplus/lib/bo;

.field private at:I

.field private au:Z

.field private av:I

.field private aw:Lcom/mplus/lib/ca;

.field private ax:I

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Lcom/mplus/lib/bt;-><init>()V

    .line 38
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/mplus/lib/bx;->a:F

    .line 39
    iput v2, p0, Lcom/mplus/lib/bx;->b:I

    .line 40
    iput v2, p0, Lcom/mplus/lib/bx;->ar:I

    .line 42
    iget-object v1, p0, Lcom/mplus/lib/bx;->x:Lcom/mplus/lib/bo;

    iput-object v1, p0, Lcom/mplus/lib/bx;->as:Lcom/mplus/lib/bo;

    .line 43
    iput v0, p0, Lcom/mplus/lib/bx;->at:I

    .line 44
    iput-boolean v0, p0, Lcom/mplus/lib/bx;->au:Z

    .line 45
    iput v0, p0, Lcom/mplus/lib/bx;->av:I

    .line 47
    new-instance v1, Lcom/mplus/lib/ca;

    invoke-direct {v1}, Lcom/mplus/lib/ca;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/bx;->aw:Lcom/mplus/lib/ca;

    .line 48
    const/16 v1, 0x8

    iput v1, p0, Lcom/mplus/lib/bx;->ax:I

    .line 51
    iget-object v1, p0, Lcom/mplus/lib/bx;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 52
    iget-object v1, p0, Lcom/mplus/lib/bx;->F:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mplus/lib/bx;->as:Lcom/mplus/lib/bo;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v1, p0, Lcom/mplus/lib/bx;->E:[Lcom/mplus/lib/bo;

    array-length v1, v1

    .line 54
    :goto_0
    if-ge v0, v1, :cond_0

    .line 55
    iget-object v2, p0, Lcom/mplus/lib/bx;->E:[Lcom/mplus/lib/bo;

    iget-object v3, p0, Lcom/mplus/lib/bx;->as:Lcom/mplus/lib/bo;

    aput-object v3, v2, v0

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 35555
    iget-object v0, p0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    .line 289
    if-nez v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bx;->as:Lcom/mplus/lib/bo;

    invoke-static {v0}, Lcom/mplus/lib/bc;->b(Ljava/lang/Object;)I

    move-result v0

    .line 293
    iget v1, p0, Lcom/mplus/lib/bx;->at:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 294
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bx;->c(I)V

    .line 295
    invoke-virtual {p0, v3}, Lcom/mplus/lib/bx;->d(I)V

    .line 36555
    iget-object v0, p0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    .line 296
    invoke-virtual {v0}, Lcom/mplus/lib/bt;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bx;->f(I)V

    .line 297
    invoke-virtual {p0, v3}, Lcom/mplus/lib/bx;->e(I)V

    goto :goto_0

    .line 299
    :cond_1
    invoke-virtual {p0, v3}, Lcom/mplus/lib/bx;->c(I)V

    .line 300
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bx;->d(I)V

    .line 37555
    iget-object v0, p0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    .line 301
    invoke-virtual {v0}, Lcom/mplus/lib/bt;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bx;->e(I)V

    .line 302
    invoke-virtual {p0, v3}, Lcom/mplus/lib/bx;->f(I)V

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/bs;)Lcom/mplus/lib/bo;
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lcom/mplus/lib/bx$1;->a:[I

    invoke-virtual {p1}, Lcom/mplus/lib/bs;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Lcom/mplus/lib/bs;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 140
    :pswitch_0
    iget v0, p0, Lcom/mplus/lib/bx;->at:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/mplus/lib/bx;->as:Lcom/mplus/lib/bo;

    .line 157
    :goto_0
    return-object v0

    .line 147
    :pswitch_1
    iget v0, p0, Lcom/mplus/lib/bx;->at:I

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/mplus/lib/bx;->as:Lcom/mplus/lib/bo;

    goto :goto_0

    .line 157
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(F)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 172
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 173
    iput p1, p0, Lcom/mplus/lib/bx;->a:F

    .line 174
    iput v1, p0, Lcom/mplus/lib/bx;->b:I

    .line 175
    iput v1, p0, Lcom/mplus/lib/bx;->ar:I

    .line 177
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/high16 v5, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 1555
    iget-object v0, p0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    .line 214
    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 2121
    :cond_1
    iget v1, p0, Lcom/mplus/lib/bx;->at:I

    .line 217
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 218
    iget-object v1, p0, Lcom/mplus/lib/bx;->x:Lcom/mplus/lib/bo;

    .line 3058
    iget-object v1, v1, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 218
    iget-object v2, v0, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    .line 4058
    iget-object v2, v2, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 218
    invoke-virtual {v1, v2, v4}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;I)V

    .line 219
    iget-object v1, p0, Lcom/mplus/lib/bx;->z:Lcom/mplus/lib/bo;

    .line 5058
    iget-object v1, v1, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 219
    iget-object v2, v0, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    .line 6058
    iget-object v2, v2, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 219
    invoke-virtual {v1, v2, v4}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;I)V

    .line 220
    iget v1, p0, Lcom/mplus/lib/bx;->b:I

    if-eq v1, v3, :cond_2

    .line 221
    iget-object v1, p0, Lcom/mplus/lib/bx;->w:Lcom/mplus/lib/bo;

    .line 7058
    iget-object v1, v1, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 221
    iget-object v2, v0, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    .line 8058
    iget-object v2, v2, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 221
    iget v3, p0, Lcom/mplus/lib/bx;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;I)V

    .line 222
    iget-object v1, p0, Lcom/mplus/lib/bx;->y:Lcom/mplus/lib/bo;

    .line 9058
    iget-object v1, v1, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 222
    iget-object v0, v0, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    .line 10058
    iget-object v0, v0, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 222
    iget v2, p0, Lcom/mplus/lib/bx;->b:I

    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;I)V

    goto :goto_0

    .line 223
    :cond_2
    iget v1, p0, Lcom/mplus/lib/bx;->ar:I

    if-eq v1, v3, :cond_3

    .line 224
    iget-object v1, p0, Lcom/mplus/lib/bx;->w:Lcom/mplus/lib/bo;

    .line 11058
    iget-object v1, v1, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 224
    iget-object v2, v0, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    .line 12058
    iget-object v2, v2, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 224
    iget v3, p0, Lcom/mplus/lib/bx;->ar:I

    neg-int v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;I)V

    .line 225
    iget-object v1, p0, Lcom/mplus/lib/bx;->y:Lcom/mplus/lib/bo;

    .line 13058
    iget-object v1, v1, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 225
    iget-object v0, v0, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    .line 14058
    iget-object v0, v0, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 225
    iget v2, p0, Lcom/mplus/lib/bx;->ar:I

    neg-int v2, v2

    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;I)V

    goto :goto_0

    .line 226
    :cond_3
    iget v1, p0, Lcom/mplus/lib/bx;->a:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/bt;->y()I

    move-result v1

    sget v2, Lcom/mplus/lib/bu;->a:I

    if-ne v1, v2, :cond_0

    .line 227
    iget v1, v0, Lcom/mplus/lib/bt;->I:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mplus/lib/bx;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 228
    iget-object v2, p0, Lcom/mplus/lib/bx;->w:Lcom/mplus/lib/bo;

    .line 15058
    iget-object v2, v2, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 228
    iget-object v3, v0, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    .line 16058
    iget-object v3, v3, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 228
    invoke-virtual {v2, v3, v1}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;I)V

    .line 229
    iget-object v2, p0, Lcom/mplus/lib/bx;->y:Lcom/mplus/lib/bo;

    .line 17058
    iget-object v2, v2, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 229
    iget-object v0, v0, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    .line 18058
    iget-object v0, v0, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 229
    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;I)V

    goto/16 :goto_0

    .line 232
    :cond_4
    iget-object v1, p0, Lcom/mplus/lib/bx;->w:Lcom/mplus/lib/bo;

    .line 19058
    iget-object v1, v1, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 232
    iget-object v2, v0, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    .line 20058
    iget-object v2, v2, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 232
    invoke-virtual {v1, v2, v4}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;I)V

    .line 233
    iget-object v1, p0, Lcom/mplus/lib/bx;->y:Lcom/mplus/lib/bo;

    .line 21058
    iget-object v1, v1, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 233
    iget-object v2, v0, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    .line 22058
    iget-object v2, v2, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 233
    invoke-virtual {v1, v2, v4}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;I)V

    .line 234
    iget v1, p0, Lcom/mplus/lib/bx;->b:I

    if-eq v1, v3, :cond_5

    .line 235
    iget-object v1, p0, Lcom/mplus/lib/bx;->x:Lcom/mplus/lib/bo;

    .line 23058
    iget-object v1, v1, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 235
    iget-object v2, v0, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    .line 24058
    iget-object v2, v2, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 235
    iget v3, p0, Lcom/mplus/lib/bx;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;I)V

    .line 236
    iget-object v1, p0, Lcom/mplus/lib/bx;->z:Lcom/mplus/lib/bo;

    .line 25058
    iget-object v1, v1, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 236
    iget-object v0, v0, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    .line 26058
    iget-object v0, v0, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 236
    iget v2, p0, Lcom/mplus/lib/bx;->b:I

    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;I)V

    goto/16 :goto_0

    .line 237
    :cond_5
    iget v1, p0, Lcom/mplus/lib/bx;->ar:I

    if-eq v1, v3, :cond_6

    .line 238
    iget-object v1, p0, Lcom/mplus/lib/bx;->x:Lcom/mplus/lib/bo;

    .line 27058
    iget-object v1, v1, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 238
    iget-object v2, v0, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    .line 28058
    iget-object v2, v2, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 238
    iget v3, p0, Lcom/mplus/lib/bx;->ar:I

    neg-int v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;I)V

    .line 239
    iget-object v1, p0, Lcom/mplus/lib/bx;->z:Lcom/mplus/lib/bo;

    .line 29058
    iget-object v1, v1, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 239
    iget-object v0, v0, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    .line 30058
    iget-object v0, v0, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 239
    iget v2, p0, Lcom/mplus/lib/bx;->ar:I

    neg-int v2, v2

    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;I)V

    goto/16 :goto_0

    .line 240
    :cond_6
    iget v1, p0, Lcom/mplus/lib/bx;->a:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/bt;->z()I

    move-result v1

    sget v2, Lcom/mplus/lib/bu;->a:I

    if-ne v1, v2, :cond_0

    .line 241
    iget v1, v0, Lcom/mplus/lib/bt;->J:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mplus/lib/bx;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 242
    iget-object v2, p0, Lcom/mplus/lib/bx;->x:Lcom/mplus/lib/bo;

    .line 31058
    iget-object v2, v2, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 242
    iget-object v3, v0, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    .line 32058
    iget-object v3, v3, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 242
    invoke-virtual {v2, v3, v1}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;I)V

    .line 243
    iget-object v2, p0, Lcom/mplus/lib/bx;->z:Lcom/mplus/lib/bo;

    .line 33058
    iget-object v2, v2, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 243
    iget-object v0, v0, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    .line 34058
    iget-object v0, v0, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 243
    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;I)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/mplus/lib/bc;)V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, -0x1

    const/4 v7, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 34555
    iget-object v0, p0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    .line 250
    check-cast v0, Lcom/mplus/lib/bv;

    .line 251
    if-nez v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    sget-object v1, Lcom/mplus/lib/bs;->b:Lcom/mplus/lib/bs;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bv;->a(Lcom/mplus/lib/bs;)Lcom/mplus/lib/bo;

    move-result-object v5

    .line 255
    sget-object v1, Lcom/mplus/lib/bs;->d:Lcom/mplus/lib/bs;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bv;->a(Lcom/mplus/lib/bs;)Lcom/mplus/lib/bo;

    move-result-object v4

    .line 256
    iget-object v1, p0, Lcom/mplus/lib/bx;->H:Lcom/mplus/lib/bt;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mplus/lib/bx;->H:Lcom/mplus/lib/bt;

    iget-object v1, v1, Lcom/mplus/lib/bt;->G:[I

    aget v1, v1, v3

    sget v6, Lcom/mplus/lib/bu;->b:I

    if-ne v1, v6, :cond_2

    move v1, v2

    .line 257
    :goto_1
    iget v6, p0, Lcom/mplus/lib/bx;->at:I

    if-nez v6, :cond_8

    .line 258
    sget-object v1, Lcom/mplus/lib/bs;->c:Lcom/mplus/lib/bs;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bv;->a(Lcom/mplus/lib/bs;)Lcom/mplus/lib/bo;

    move-result-object v1

    .line 259
    sget-object v4, Lcom/mplus/lib/bs;->e:Lcom/mplus/lib/bs;

    invoke-virtual {v0, v4}, Lcom/mplus/lib/bv;->a(Lcom/mplus/lib/bs;)Lcom/mplus/lib/bo;

    move-result-object v0

    .line 260
    iget-object v4, p0, Lcom/mplus/lib/bx;->H:Lcom/mplus/lib/bt;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/mplus/lib/bx;->H:Lcom/mplus/lib/bt;

    iget-object v4, v4, Lcom/mplus/lib/bt;->G:[I

    aget v4, v4, v2

    sget v5, Lcom/mplus/lib/bu;->b:I

    if-ne v4, v5, :cond_4

    :goto_2
    move-object v5, v1

    .line 262
    :goto_3
    iget v1, p0, Lcom/mplus/lib/bx;->b:I

    if-eq v1, v8, :cond_6

    .line 263
    iget-object v1, p0, Lcom/mplus/lib/bx;->as:Lcom/mplus/lib/bo;

    invoke-virtual {p1, v1}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v1

    .line 264
    invoke-virtual {p1, v5}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v4

    .line 265
    iget v5, p0, Lcom/mplus/lib/bx;->b:I

    invoke-virtual {p1, v1, v4, v5, v9}, Lcom/mplus/lib/bc;->c(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)Lcom/mplus/lib/az;

    .line 266
    if-eqz v2, :cond_0

    .line 267
    invoke-virtual {p1, v0}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v3, v7}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 256
    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    move v2, v3

    .line 260
    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_2

    .line 269
    :cond_6
    iget v1, p0, Lcom/mplus/lib/bx;->ar:I

    if-eq v1, v8, :cond_7

    .line 270
    iget-object v1, p0, Lcom/mplus/lib/bx;->as:Lcom/mplus/lib/bo;

    invoke-virtual {p1, v1}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v1

    .line 271
    invoke-virtual {p1, v0}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v0

    .line 272
    iget v4, p0, Lcom/mplus/lib/bx;->ar:I

    neg-int v4, v4

    invoke-virtual {p1, v1, v0, v4, v9}, Lcom/mplus/lib/bc;->c(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)Lcom/mplus/lib/az;

    .line 273
    if-eqz v2, :cond_0

    .line 274
    invoke-virtual {p1, v5}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v3, v7}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)V

    .line 275
    invoke-virtual {p1, v0, v1, v3, v7}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)V

    goto :goto_0

    .line 277
    :cond_7
    iget v1, p0, Lcom/mplus/lib/bx;->a:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 278
    iget-object v1, p0, Lcom/mplus/lib/bx;->as:Lcom/mplus/lib/bo;

    invoke-virtual {p1, v1}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v1

    .line 279
    invoke-virtual {p1, v5}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v2

    .line 280
    invoke-virtual {p1, v0}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v3

    .line 281
    iget v4, p0, Lcom/mplus/lib/bx;->a:F

    iget-boolean v5, p0, Lcom/mplus/lib/bx;->au:Z

    move-object v0, p1

    .line 282
    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/bc;Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;FZ)Lcom/mplus/lib/az;

    move-result-object v0

    .line 281
    invoke-virtual {p1, v0}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/az;)V

    goto/16 :goto_0

    :cond_8
    move v2, v1

    move-object v0, v4

    goto :goto_3
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public final l(I)V
    .locals 4

    .prologue
    .line 89
    iget v0, p0, Lcom/mplus/lib/bx;->at:I

    if-ne v0, p1, :cond_1

    .line 104
    :cond_0
    return-void

    .line 92
    :cond_1
    iput p1, p0, Lcom/mplus/lib/bx;->at:I

    .line 93
    iget-object v0, p0, Lcom/mplus/lib/bx;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    iget v0, p0, Lcom/mplus/lib/bx;->at:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 95
    iget-object v0, p0, Lcom/mplus/lib/bx;->w:Lcom/mplus/lib/bo;

    iput-object v0, p0, Lcom/mplus/lib/bx;->as:Lcom/mplus/lib/bo;

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/bx;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mplus/lib/bx;->as:Lcom/mplus/lib/bo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/mplus/lib/bx;->E:[Lcom/mplus/lib/bo;

    array-length v1, v0

    .line 101
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 102
    iget-object v2, p0, Lcom/mplus/lib/bx;->E:[Lcom/mplus/lib/bo;

    iget-object v3, p0, Lcom/mplus/lib/bx;->as:Lcom/mplus/lib/bo;

    aput-object v3, v2, v0

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/bx;->x:Lcom/mplus/lib/bo;

    iput-object v0, p0, Lcom/mplus/lib/bx;->as:Lcom/mplus/lib/bo;

    goto :goto_0
.end method

.method public final m(I)V
    .locals 1

    .prologue
    .line 180
    if-ltz p1, :cond_0

    .line 181
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/mplus/lib/bx;->a:F

    .line 182
    iput p1, p0, Lcom/mplus/lib/bx;->b:I

    .line 183
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/bx;->ar:I

    .line 185
    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 1

    .prologue
    .line 188
    if-ltz p1, :cond_0

    .line 189
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/mplus/lib/bx;->a:F

    .line 190
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/bx;->b:I

    .line 191
    iput p1, p0, Lcom/mplus/lib/bx;->ar:I

    .line 193
    :cond_0
    return-void
.end method

.method public final v()Ljava/util/ArrayList;
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
    .line 164
    iget-object v0, p0, Lcom/mplus/lib/bx;->F:Ljava/util/ArrayList;

    return-object v0
.end method
