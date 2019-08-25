.class public final Lcom/mplus/lib/bz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lcom/mplus/lib/bz;->a:[Z

    return-void
.end method

.method static a(ILcom/mplus/lib/bt;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v12, -0x1

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v1, 0x1

    .line 152
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->g()V

    .line 154
    iget-object v0, p1, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    .line 2058
    iget-object v4, v0, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 155
    iget-object v0, p1, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    .line 3058
    iget-object v5, v0, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 156
    iget-object v0, p1, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    .line 4058
    iget-object v6, v0, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 157
    iget-object v0, p1, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    .line 5058
    iget-object v7, v0, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 159
    and-int/lit8 v0, p0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 163
    :goto_0
    iget-object v3, p1, Lcom/mplus/lib/bt;->G:[I

    aget v3, v3, v2

    sget v8, Lcom/mplus/lib/bu;->c:I

    if-ne v3, v8, :cond_6

    .line 164
    invoke-static {p1, v2}, Lcom/mplus/lib/bz;->a(Lcom/mplus/lib/bt;I)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v1

    .line 166
    :goto_1
    iget v8, v4, Lcom/mplus/lib/cb;->g:I

    const/4 v9, 0x4

    if-eq v8, v9, :cond_1

    iget v8, v6, Lcom/mplus/lib/cb;->g:I

    const/4 v9, 0x4

    if-eq v8, v9, :cond_1

    .line 168
    iget-object v8, p1, Lcom/mplus/lib/bt;->G:[I

    aget v8, v8, v2

    sget v9, Lcom/mplus/lib/bu;->a:I

    if-eq v8, v9, :cond_0

    if-eqz v3, :cond_e

    .line 5643
    iget v8, p1, Lcom/mplus/lib/bt;->ab:I

    .line 169
    const/16 v9, 0x8

    if-ne v8, v9, :cond_e

    .line 170
    :cond_0
    iget-object v3, p1, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    iget-object v3, v3, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-nez v3, :cond_8

    iget-object v3, p1, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    iget-object v3, v3, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-nez v3, :cond_8

    .line 6224
    iput v1, v4, Lcom/mplus/lib/cb;->g:I

    .line 7224
    iput v1, v6, Lcom/mplus/lib/cb;->g:I

    .line 173
    if-eqz v0, :cond_7

    .line 174
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->i()Lcom/mplus/lib/cc;

    move-result-object v3

    invoke-virtual {v6, v4, v1, v3}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;ILcom/mplus/lib/cc;)V

    .line 259
    :cond_1
    :goto_2
    iget-object v3, p1, Lcom/mplus/lib/bt;->G:[I

    aget v3, v3, v1

    sget v4, Lcom/mplus/lib/bu;->c:I

    if-ne v3, v4, :cond_2

    .line 260
    invoke-static {p1, v1}, Lcom/mplus/lib/bz;->a(Lcom/mplus/lib/bt;I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v1

    .line 262
    :cond_2
    iget v3, v5, Lcom/mplus/lib/cb;->g:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_4

    iget v3, v7, Lcom/mplus/lib/cb;->g:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_4

    .line 265
    iget-object v3, p1, Lcom/mplus/lib/bt;->G:[I

    aget v3, v3, v1

    sget v4, Lcom/mplus/lib/bu;->a:I

    if-eq v3, v4, :cond_3

    if-eqz v2, :cond_1e

    .line 19643
    iget v3, p1, Lcom/mplus/lib/bt;->ab:I

    .line 266
    const/16 v4, 0x8

    if-ne v3, v4, :cond_1e

    .line 267
    :cond_3
    iget-object v2, p1, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    iget-object v2, v2, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-nez v2, :cond_18

    iget-object v2, p1, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    iget-object v2, v2, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-nez v2, :cond_18

    .line 20224
    iput v1, v5, Lcom/mplus/lib/cb;->g:I

    .line 21224
    iput v1, v7, Lcom/mplus/lib/cb;->g:I

    .line 270
    if-eqz v0, :cond_17

    .line 271
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->j()Lcom/mplus/lib/cc;

    move-result-object v0

    invoke-virtual {v7, v5, v1, v0}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;ILcom/mplus/lib/cc;)V

    .line 275
    :goto_3
    iget-object v0, p1, Lcom/mplus/lib/bt;->A:Lcom/mplus/lib/bo;

    iget-object v0, v0, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v0, :cond_4

    .line 276
    iget-object v0, p1, Lcom/mplus/lib/bt;->A:Lcom/mplus/lib/bo;

    .line 22058
    iget-object v0, v0, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 22224
    iput v1, v0, Lcom/mplus/lib/cb;->g:I

    .line 277
    iget-object v0, p1, Lcom/mplus/lib/bt;->A:Lcom/mplus/lib/bo;

    .line 23058
    iget-object v0, v0, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 278
    iget v1, p1, Lcom/mplus/lib/bt;->S:I

    neg-int v1, v1

    .line 277
    invoke-virtual {v5, v0, v1}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;I)V

    .line 367
    :cond_4
    :goto_4
    return-void

    :cond_5
    move v0, v2

    .line 159
    goto/16 :goto_0

    :cond_6
    move v3, v2

    .line 164
    goto/16 :goto_1

    .line 176
    :cond_7
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->m()I

    move-result v3

    invoke-virtual {v6, v4, v3}, Lcom/mplus/lib/cb;->b(Lcom/mplus/lib/cb;I)V

    goto :goto_2

    .line 178
    :cond_8
    iget-object v3, p1, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    iget-object v3, v3, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v3, :cond_a

    iget-object v3, p1, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    iget-object v3, v3, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-nez v3, :cond_a

    .line 8224
    iput v1, v4, Lcom/mplus/lib/cb;->g:I

    .line 9224
    iput v1, v6, Lcom/mplus/lib/cb;->g:I

    .line 181
    if-eqz v0, :cond_9

    .line 182
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->i()Lcom/mplus/lib/cc;

    move-result-object v3

    invoke-virtual {v6, v4, v1, v3}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;ILcom/mplus/lib/cc;)V

    goto :goto_2

    .line 184
    :cond_9
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->m()I

    move-result v3

    invoke-virtual {v6, v4, v3}, Lcom/mplus/lib/cb;->b(Lcom/mplus/lib/cb;I)V

    goto/16 :goto_2

    .line 186
    :cond_a
    iget-object v3, p1, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    iget-object v3, v3, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-nez v3, :cond_c

    iget-object v3, p1, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    iget-object v3, v3, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v3, :cond_c

    .line 10224
    iput v1, v4, Lcom/mplus/lib/cb;->g:I

    .line 11224
    iput v1, v6, Lcom/mplus/lib/cb;->g:I

    .line 189
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->m()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v4, v6, v3}, Lcom/mplus/lib/cb;->b(Lcom/mplus/lib/cb;I)V

    .line 190
    if-eqz v0, :cond_b

    .line 191
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->i()Lcom/mplus/lib/cc;

    move-result-object v3

    invoke-virtual {v4, v6, v12, v3}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;ILcom/mplus/lib/cc;)V

    goto/16 :goto_2

    .line 193
    :cond_b
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->m()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v4, v6, v3}, Lcom/mplus/lib/cb;->b(Lcom/mplus/lib/cb;I)V

    goto/16 :goto_2

    .line 195
    :cond_c
    iget-object v3, p1, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    iget-object v3, v3, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    iget-object v3, v3, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v3, :cond_1

    .line 12224
    iput v10, v4, Lcom/mplus/lib/cb;->g:I

    .line 13224
    iput v10, v6, Lcom/mplus/lib/cb;->g:I

    .line 198
    if-eqz v0, :cond_d

    .line 199
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->i()Lcom/mplus/lib/cc;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/mplus/lib/cc;->a(Lcom/mplus/lib/cd;)V

    .line 200
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->i()Lcom/mplus/lib/cc;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/mplus/lib/cc;->a(Lcom/mplus/lib/cd;)V

    .line 201
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->i()Lcom/mplus/lib/cc;

    move-result-object v3

    invoke-virtual {v4, v6, v12, v3}, Lcom/mplus/lib/cb;->b(Lcom/mplus/lib/cb;ILcom/mplus/lib/cc;)V

    .line 202
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->i()Lcom/mplus/lib/cc;

    move-result-object v3

    invoke-virtual {v6, v4, v1, v3}, Lcom/mplus/lib/cb;->b(Lcom/mplus/lib/cb;ILcom/mplus/lib/cc;)V

    goto/16 :goto_2

    .line 204
    :cond_d
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->m()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v4, v6, v3}, Lcom/mplus/lib/cb;->b(Lcom/mplus/lib/cb;F)V

    .line 205
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->m()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v6, v4, v3}, Lcom/mplus/lib/cb;->b(Lcom/mplus/lib/cb;F)V

    goto/16 :goto_2

    .line 208
    :cond_e
    if-eqz v3, :cond_1

    .line 209
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->m()I

    move-result v3

    .line 14224
    iput v1, v4, Lcom/mplus/lib/cb;->g:I

    .line 15224
    iput v1, v6, Lcom/mplus/lib/cb;->g:I

    .line 217
    iget-object v8, p1, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    iget-object v8, v8, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-nez v8, :cond_10

    iget-object v8, p1, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    iget-object v8, v8, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-nez v8, :cond_10

    .line 218
    if-eqz v0, :cond_f

    .line 219
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->i()Lcom/mplus/lib/cc;

    move-result-object v3

    invoke-virtual {v6, v4, v1, v3}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;ILcom/mplus/lib/cc;)V

    goto/16 :goto_2

    .line 221
    :cond_f
    invoke-virtual {v6, v4, v3}, Lcom/mplus/lib/cb;->b(Lcom/mplus/lib/cb;I)V

    goto/16 :goto_2

    .line 223
    :cond_10
    iget-object v8, p1, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    iget-object v8, v8, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v8, :cond_12

    iget-object v8, p1, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    iget-object v8, v8, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-nez v8, :cond_12

    .line 224
    if-eqz v0, :cond_11

    .line 225
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->i()Lcom/mplus/lib/cc;

    move-result-object v3

    invoke-virtual {v6, v4, v1, v3}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;ILcom/mplus/lib/cc;)V

    goto/16 :goto_2

    .line 227
    :cond_11
    invoke-virtual {v6, v4, v3}, Lcom/mplus/lib/cb;->b(Lcom/mplus/lib/cb;I)V

    goto/16 :goto_2

    .line 229
    :cond_12
    iget-object v8, p1, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    iget-object v8, v8, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-nez v8, :cond_14

    iget-object v8, p1, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    iget-object v8, v8, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v8, :cond_14

    .line 230
    if-eqz v0, :cond_13

    .line 231
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->i()Lcom/mplus/lib/cc;

    move-result-object v3

    invoke-virtual {v4, v6, v12, v3}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;ILcom/mplus/lib/cc;)V

    goto/16 :goto_2

    .line 233
    :cond_13
    neg-int v3, v3

    invoke-virtual {v4, v6, v3}, Lcom/mplus/lib/cb;->b(Lcom/mplus/lib/cb;I)V

    goto/16 :goto_2

    .line 235
    :cond_14
    iget-object v8, p1, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    iget-object v8, v8, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v8, :cond_1

    iget-object v8, p1, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    iget-object v8, v8, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v8, :cond_1

    .line 236
    if-eqz v0, :cond_15

    .line 237
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->i()Lcom/mplus/lib/cc;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/mplus/lib/cc;->a(Lcom/mplus/lib/cd;)V

    .line 238
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->i()Lcom/mplus/lib/cc;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/mplus/lib/cc;->a(Lcom/mplus/lib/cd;)V

    .line 240
    :cond_15
    iget v8, p1, Lcom/mplus/lib/bt;->K:F

    cmpl-float v8, v8, v11

    if-nez v8, :cond_16

    .line 16224
    const/4 v3, 0x3

    iput v3, v4, Lcom/mplus/lib/cb;->g:I

    .line 17224
    const/4 v3, 0x3

    iput v3, v6, Lcom/mplus/lib/cb;->g:I

    .line 243
    invoke-virtual {v4, v6, v11}, Lcom/mplus/lib/cb;->b(Lcom/mplus/lib/cb;F)V

    .line 244
    invoke-virtual {v6, v4, v11}, Lcom/mplus/lib/cb;->b(Lcom/mplus/lib/cb;F)V

    goto/16 :goto_2

    .line 18224
    :cond_16
    iput v10, v4, Lcom/mplus/lib/cb;->g:I

    .line 19224
    iput v10, v6, Lcom/mplus/lib/cb;->g:I

    .line 249
    neg-int v8, v3

    int-to-float v8, v8

    invoke-virtual {v4, v6, v8}, Lcom/mplus/lib/cb;->b(Lcom/mplus/lib/cb;F)V

    .line 250
    int-to-float v8, v3

    invoke-virtual {v6, v4, v8}, Lcom/mplus/lib/cb;->b(Lcom/mplus/lib/cb;F)V

    .line 251
    invoke-virtual {p1, v3}, Lcom/mplus/lib/bt;->e(I)V

    goto/16 :goto_2

    .line 273
    :cond_17
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->n()I

    move-result v0

    invoke-virtual {v7, v5, v0}, Lcom/mplus/lib/cb;->b(Lcom/mplus/lib/cb;I)V

    goto/16 :goto_3

    .line 280
    :cond_18
    iget-object v2, p1, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    iget-object v2, v2, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v2, :cond_1a

    iget-object v2, p1, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    iget-object v2, v2, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-nez v2, :cond_1a

    .line 23224
    iput v1, v5, Lcom/mplus/lib/cb;->g:I

    .line 24224
    iput v1, v7, Lcom/mplus/lib/cb;->g:I

    .line 283
    if-eqz v0, :cond_19

    .line 284
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->j()Lcom/mplus/lib/cc;

    move-result-object v0

    invoke-virtual {v7, v5, v1, v0}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;ILcom/mplus/lib/cc;)V

    .line 288
    :goto_5
    iget v0, p1, Lcom/mplus/lib/bt;->S:I

    if-lez v0, :cond_4

    .line 289
    iget-object v0, p1, Lcom/mplus/lib/bt;->A:Lcom/mplus/lib/bo;

    .line 25058
    iget-object v0, v0, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 289
    iget v1, p1, Lcom/mplus/lib/bt;->S:I

    invoke-virtual {v0, v5, v1}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;I)V

    goto/16 :goto_4

    .line 286
    :cond_19
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->n()I

    move-result v0

    invoke-virtual {v7, v5, v0}, Lcom/mplus/lib/cb;->b(Lcom/mplus/lib/cb;I)V

    goto :goto_5

    .line 291
    :cond_1a
    iget-object v2, p1, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    iget-object v2, v2, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-nez v2, :cond_1c

    iget-object v2, p1, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    iget-object v2, v2, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v2, :cond_1c

    .line 25224
    iput v1, v5, Lcom/mplus/lib/cb;->g:I

    .line 26224
    iput v1, v7, Lcom/mplus/lib/cb;->g:I

    .line 294
    if-eqz v0, :cond_1b

    .line 295
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->j()Lcom/mplus/lib/cc;

    move-result-object v0

    invoke-virtual {v5, v7, v12, v0}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;ILcom/mplus/lib/cc;)V

    .line 299
    :goto_6
    iget v0, p1, Lcom/mplus/lib/bt;->S:I

    if-lez v0, :cond_4

    .line 300
    iget-object v0, p1, Lcom/mplus/lib/bt;->A:Lcom/mplus/lib/bo;

    .line 27058
    iget-object v0, v0, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 300
    iget v1, p1, Lcom/mplus/lib/bt;->S:I

    invoke-virtual {v0, v5, v1}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;I)V

    goto/16 :goto_4

    .line 297
    :cond_1b
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->n()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v5, v7, v0}, Lcom/mplus/lib/cb;->b(Lcom/mplus/lib/cb;I)V

    goto :goto_6

    .line 302
    :cond_1c
    iget-object v2, p1, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    iget-object v2, v2, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    iget-object v2, v2, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v2, :cond_4

    .line 27224
    iput v10, v5, Lcom/mplus/lib/cb;->g:I

    .line 28224
    iput v10, v7, Lcom/mplus/lib/cb;->g:I

    .line 305
    if-eqz v0, :cond_1d

    .line 306
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->j()Lcom/mplus/lib/cc;

    move-result-object v0

    invoke-virtual {v5, v7, v12, v0}, Lcom/mplus/lib/cb;->b(Lcom/mplus/lib/cb;ILcom/mplus/lib/cc;)V

    .line 307
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->j()Lcom/mplus/lib/cc;

    move-result-object v0

    invoke-virtual {v7, v5, v1, v0}, Lcom/mplus/lib/cb;->b(Lcom/mplus/lib/cb;ILcom/mplus/lib/cc;)V

    .line 308
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->j()Lcom/mplus/lib/cc;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/mplus/lib/cc;->a(Lcom/mplus/lib/cd;)V

    .line 309
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->i()Lcom/mplus/lib/cc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/mplus/lib/cc;->a(Lcom/mplus/lib/cd;)V

    .line 314
    :goto_7
    iget v0, p1, Lcom/mplus/lib/bt;->S:I

    if-lez v0, :cond_4

    .line 315
    iget-object v0, p1, Lcom/mplus/lib/bt;->A:Lcom/mplus/lib/bo;

    .line 29058
    iget-object v0, v0, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 315
    iget v1, p1, Lcom/mplus/lib/bt;->S:I

    invoke-virtual {v0, v5, v1}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;I)V

    goto/16 :goto_4

    .line 311
    :cond_1d
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->n()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v5, v7, v0}, Lcom/mplus/lib/cb;->b(Lcom/mplus/lib/cb;F)V

    .line 312
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->n()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v5, v0}, Lcom/mplus/lib/cb;->b(Lcom/mplus/lib/cb;F)V

    goto :goto_7

    .line 318
    :cond_1e
    if-eqz v2, :cond_4

    .line 319
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->n()I

    move-result v2

    .line 29224
    iput v1, v5, Lcom/mplus/lib/cb;->g:I

    .line 30224
    iput v1, v7, Lcom/mplus/lib/cb;->g:I

    .line 326
    iget-object v3, p1, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    iget-object v3, v3, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-nez v3, :cond_20

    iget-object v3, p1, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    iget-object v3, v3, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-nez v3, :cond_20

    .line 327
    if-eqz v0, :cond_1f

    .line 328
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->j()Lcom/mplus/lib/cc;

    move-result-object v0

    invoke-virtual {v7, v5, v1, v0}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;ILcom/mplus/lib/cc;)V

    goto/16 :goto_4

    .line 330
    :cond_1f
    invoke-virtual {v7, v5, v2}, Lcom/mplus/lib/cb;->b(Lcom/mplus/lib/cb;I)V

    goto/16 :goto_4

    .line 332
    :cond_20
    iget-object v3, p1, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    iget-object v3, v3, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v3, :cond_22

    iget-object v3, p1, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    iget-object v3, v3, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-nez v3, :cond_22

    .line 333
    if-eqz v0, :cond_21

    .line 334
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->j()Lcom/mplus/lib/cc;

    move-result-object v0

    invoke-virtual {v7, v5, v1, v0}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;ILcom/mplus/lib/cc;)V

    goto/16 :goto_4

    .line 336
    :cond_21
    invoke-virtual {v7, v5, v2}, Lcom/mplus/lib/cb;->b(Lcom/mplus/lib/cb;I)V

    goto/16 :goto_4

    .line 338
    :cond_22
    iget-object v1, p1, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-nez v1, :cond_24

    iget-object v1, p1, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v1, :cond_24

    .line 339
    if-eqz v0, :cond_23

    .line 340
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->j()Lcom/mplus/lib/cc;

    move-result-object v0

    invoke-virtual {v5, v7, v12, v0}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;ILcom/mplus/lib/cc;)V

    goto/16 :goto_4

    .line 342
    :cond_23
    neg-int v0, v2

    invoke-virtual {v5, v7, v0}, Lcom/mplus/lib/cb;->b(Lcom/mplus/lib/cb;I)V

    goto/16 :goto_4

    .line 344
    :cond_24
    iget-object v1, p1, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v1, :cond_4

    .line 345
    if-eqz v0, :cond_25

    .line 346
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->j()Lcom/mplus/lib/cc;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/mplus/lib/cc;->a(Lcom/mplus/lib/cd;)V

    .line 347
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->i()Lcom/mplus/lib/cc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/mplus/lib/cc;->a(Lcom/mplus/lib/cd;)V

    .line 349
    :cond_25
    iget v0, p1, Lcom/mplus/lib/bt;->K:F

    cmpl-float v0, v0, v11

    if-nez v0, :cond_26

    .line 31224
    const/4 v0, 0x3

    iput v0, v5, Lcom/mplus/lib/cb;->g:I

    .line 32224
    const/4 v0, 0x3

    iput v0, v7, Lcom/mplus/lib/cb;->g:I

    .line 352
    invoke-virtual {v5, v7, v11}, Lcom/mplus/lib/cb;->b(Lcom/mplus/lib/cb;F)V

    .line 353
    invoke-virtual {v7, v5, v11}, Lcom/mplus/lib/cb;->b(Lcom/mplus/lib/cb;F)V

    goto/16 :goto_4

    .line 33224
    :cond_26
    iput v10, v5, Lcom/mplus/lib/cb;->g:I

    .line 34224
    iput v10, v7, Lcom/mplus/lib/cb;->g:I

    .line 357
    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {v5, v7, v0}, Lcom/mplus/lib/cb;->b(Lcom/mplus/lib/cb;F)V

    .line 358
    int-to-float v0, v2

    invoke-virtual {v7, v5, v0}, Lcom/mplus/lib/cb;->b(Lcom/mplus/lib/cb;F)V

    .line 359
    invoke-virtual {p1, v2}, Lcom/mplus/lib/bt;->f(I)V

    .line 360
    iget v0, p1, Lcom/mplus/lib/bt;->S:I

    if-lez v0, :cond_4

    .line 361
    iget-object v0, p1, Lcom/mplus/lib/bt;->A:Lcom/mplus/lib/bo;

    .line 35058
    iget-object v0, v0, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 361
    iget v1, p1, Lcom/mplus/lib/bt;->S:I

    invoke-virtual {v0, v5, v1}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;I)V

    goto/16 :goto_4
.end method

.method static a(Lcom/mplus/lib/bt;II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 671
    mul-int/lit8 v0, p1, 0x2

    .line 672
    add-int/lit8 v1, v0, 0x1

    .line 674
    iget-object v2, p0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v2, v2, v0

    .line 50061
    iget-object v2, v2, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 50062
    iget-object v3, p0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    .line 675
    iget-object v3, v3, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    .line 50063
    iget-object v3, v3, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 675
    iput-object v3, v2, Lcom/mplus/lib/cb;->e:Lcom/mplus/lib/cb;

    .line 676
    iget-object v2, p0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v2, v2, v0

    .line 50064
    iget-object v2, v2, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 676
    int-to-float v3, p2

    iput v3, v2, Lcom/mplus/lib/cb;->f:F

    .line 678
    iget-object v2, p0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v2, v2, v0

    .line 50065
    iget-object v2, v2, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 678
    iput v4, v2, Lcom/mplus/lib/cb;->i:I

    .line 680
    iget-object v2, p0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v2, v2, v1

    .line 50066
    iget-object v2, v2, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 680
    iget-object v3, p0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v0, v3, v0

    .line 50067
    iget-object v0, v0, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 681
    iput-object v0, v2, Lcom/mplus/lib/cb;->e:Lcom/mplus/lib/cb;

    .line 682
    iget-object v0, p0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v0, v0, v1

    .line 50068
    iget-object v0, v0, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 683
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bt;->b(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/mplus/lib/cb;->f:F

    .line 684
    iget-object v0, p0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v0, v0, v1

    .line 50069
    iget-object v0, v0, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 684
    iput v4, v0, Lcom/mplus/lib/cb;->i:I

    .line 685
    return-void
.end method

.method static a(Lcom/mplus/lib/bv;Lcom/mplus/lib/bc;Lcom/mplus/lib/bt;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, Lcom/mplus/lib/bv;->G:[I

    aget v0, v0, v2

    sget v1, Lcom/mplus/lib/bu;->b:I

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Lcom/mplus/lib/bt;->G:[I

    aget v0, v0, v2

    sget v1, Lcom/mplus/lib/bu;->d:I

    if-ne v0, v1, :cond_0

    .line 60
    iget-object v0, p2, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    iget v0, v0, Lcom/mplus/lib/bo;->e:I

    .line 61
    invoke-virtual {p0}, Lcom/mplus/lib/bv;->m()I

    move-result v1

    iget-object v2, p2, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    iget v2, v2, Lcom/mplus/lib/bo;->e:I

    sub-int/2addr v1, v2

    .line 68
    iget-object v2, p2, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    iget-object v3, p2, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    invoke-virtual {p1, v3}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v3

    iput-object v3, v2, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    .line 69
    iget-object v2, p2, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    iget-object v3, p2, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    invoke-virtual {p1, v3}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v3

    iput-object v3, v2, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    .line 70
    iget-object v2, p2, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    iget-object v2, v2, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    invoke-virtual {p1, v2, v0}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/bi;I)V

    .line 71
    iget-object v2, p2, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    iget-object v2, v2, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    invoke-virtual {p1, v2, v1}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/bi;I)V

    .line 72
    iput v5, p2, Lcom/mplus/lib/bt;->c:I

    .line 74
    invoke-virtual {p2, v0, v1}, Lcom/mplus/lib/bt;->c(II)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bv;->G:[I

    aget v0, v0, v4

    sget v1, Lcom/mplus/lib/bu;->b:I

    if-eq v0, v1, :cond_3

    iget-object v0, p2, Lcom/mplus/lib/bt;->G:[I

    aget v0, v0, v4

    sget v1, Lcom/mplus/lib/bu;->d:I

    if-ne v0, v1, :cond_3

    .line 79
    iget-object v0, p2, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    iget v0, v0, Lcom/mplus/lib/bo;->e:I

    .line 80
    invoke-virtual {p0}, Lcom/mplus/lib/bv;->n()I

    move-result v1

    iget-object v2, p2, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    iget v2, v2, Lcom/mplus/lib/bo;->e:I

    sub-int/2addr v1, v2

    .line 87
    iget-object v2, p2, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    iget-object v3, p2, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    invoke-virtual {p1, v3}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v3

    iput-object v3, v2, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    .line 88
    iget-object v2, p2, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    iget-object v3, p2, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    invoke-virtual {p1, v3}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v3

    iput-object v3, v2, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    .line 89
    iget-object v2, p2, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    iget-object v2, v2, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    invoke-virtual {p1, v2, v0}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/bi;I)V

    .line 90
    iget-object v2, p2, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    iget-object v2, v2, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    invoke-virtual {p1, v2, v1}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/bi;I)V

    .line 91
    iget v2, p2, Lcom/mplus/lib/bt;->S:I

    if-gtz v2, :cond_1

    .line 1643
    iget v2, p2, Lcom/mplus/lib/bt;->ab:I

    .line 91
    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 92
    :cond_1
    iget-object v2, p2, Lcom/mplus/lib/bt;->A:Lcom/mplus/lib/bo;

    iget-object v3, p2, Lcom/mplus/lib/bt;->A:Lcom/mplus/lib/bo;

    invoke-virtual {p1, v3}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v3

    iput-object v3, v2, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    .line 93
    iget-object v2, p2, Lcom/mplus/lib/bt;->A:Lcom/mplus/lib/bo;

    iget-object v2, v2, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    iget v3, p2, Lcom/mplus/lib/bt;->S:I

    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/bi;I)V

    .line 95
    :cond_2
    iput v5, p2, Lcom/mplus/lib/bt;->d:I

    .line 97
    invoke-virtual {p2, v0, v1}, Lcom/mplus/lib/bt;->d(II)V

    .line 99
    :cond_3
    return-void
.end method

.method static a(Lcom/mplus/lib/bc;IILcom/mplus/lib/bn;)Z
    .locals 19

    .prologue
    .line 383
    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/mplus/lib/bn;->a:Lcom/mplus/lib/bt;

    .line 384
    move-object/from16 v0, p3

    iget-object v14, v0, Lcom/mplus/lib/bn;->c:Lcom/mplus/lib/bt;

    .line 385
    move-object/from16 v0, p3

    iget-object v15, v0, Lcom/mplus/lib/bn;->b:Lcom/mplus/lib/bt;

    .line 386
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/mplus/lib/bn;->d:Lcom/mplus/lib/bt;

    move-object/from16 v16, v0

    .line 387
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/mplus/lib/bn;->e:Lcom/mplus/lib/bt;

    .line 391
    const/4 v11, 0x0

    .line 393
    const/4 v9, 0x0

    .line 394
    move-object/from16 v0, p3

    iget v0, v0, Lcom/mplus/lib/bn;->k:F

    move/from16 v17, v0

    .line 398
    sget v2, Lcom/mplus/lib/bu;->b:I

    .line 403
    if-nez p1, :cond_5

    .line 404
    iget v2, v4, Lcom/mplus/lib/bt;->ai:I

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 405
    :goto_0
    iget v3, v4, Lcom/mplus/lib/bt;->ai:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    const/4 v3, 0x1

    .line 406
    :goto_1
    iget v4, v4, Lcom/mplus/lib/bt;->ai:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    .line 417
    :goto_2
    const/4 v8, 0x0

    .line 418
    const/4 v7, 0x0

    .line 419
    const/4 v6, 0x0

    move v5, v6

    move-object v13, v10

    .line 421
    :goto_3
    if-nez v11, :cond_16

    .line 35643
    iget v6, v13, Lcom/mplus/lib/bt;->ab:I

    .line 423
    const/16 v12, 0x8

    if-eq v6, v12, :cond_3f

    .line 424
    add-int/lit8 v6, v5, 0x1

    .line 425
    if-nez p1, :cond_9

    .line 426
    invoke-virtual {v13}, Lcom/mplus/lib/bt;->m()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v8

    .line 430
    :goto_4
    if-eq v13, v15, :cond_0

    .line 431
    iget-object v8, v13, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v8, v8, p2

    invoke-virtual {v8}, Lcom/mplus/lib/bo;->b()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v5, v8

    .line 433
    :cond_0
    move-object/from16 v0, v16

    if-eq v13, v0, :cond_1

    .line 434
    iget-object v8, v13, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v12, p2, 0x1

    aget-object v8, v8, v12

    invoke-virtual {v8}, Lcom/mplus/lib/bo;->b()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v5, v8

    .line 436
    :cond_1
    iget-object v8, v13, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v8, v8, p2

    invoke-virtual {v8}, Lcom/mplus/lib/bo;->b()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    .line 437
    iget-object v8, v13, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v12, p2, 0x1

    aget-object v8, v8, v12

    invoke-virtual {v8}, Lcom/mplus/lib/bo;->b()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    move v8, v5

    .line 36643
    :goto_5
    iget v5, v13, Lcom/mplus/lib/bt;->ab:I

    .line 442
    const/16 v12, 0x8

    if-eq v5, v12, :cond_11

    iget-object v5, v13, Lcom/mplus/lib/bt;->G:[I

    aget v5, v5, p1

    sget v12, Lcom/mplus/lib/bu;->c:I

    if-ne v5, v12, :cond_11

    .line 444
    add-int/lit8 v5, v9, 0x1

    .line 446
    if-nez p1, :cond_c

    .line 447
    iget v9, v13, Lcom/mplus/lib/bt;->g:I

    if-eqz v9, :cond_a

    .line 448
    const/4 v2, 0x0

    .line 659
    :goto_6
    return v2

    .line 404
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 405
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 406
    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    .line 408
    :cond_5
    iget v2, v4, Lcom/mplus/lib/bt;->aj:I

    if-nez v2, :cond_6

    const/4 v2, 0x1

    .line 409
    :goto_7
    iget v3, v4, Lcom/mplus/lib/bt;->aj:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_7

    const/4 v3, 0x1

    .line 410
    :goto_8
    iget v4, v4, Lcom/mplus/lib/bt;->aj:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    .line 408
    :cond_6
    const/4 v2, 0x0

    goto :goto_7

    .line 409
    :cond_7
    const/4 v3, 0x0

    goto :goto_8

    .line 410
    :cond_8
    const/4 v4, 0x0

    goto :goto_2

    .line 428
    :cond_9
    invoke-virtual {v13}, Lcom/mplus/lib/bt;->n()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v8

    goto :goto_4

    .line 449
    :cond_a
    iget v9, v13, Lcom/mplus/lib/bt;->j:I

    if-nez v9, :cond_b

    iget v9, v13, Lcom/mplus/lib/bt;->k:I

    if-eqz v9, :cond_f

    .line 450
    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    .line 453
    :cond_c
    iget v9, v13, Lcom/mplus/lib/bt;->h:I

    if-eqz v9, :cond_d

    .line 454
    const/4 v2, 0x0

    goto :goto_6

    .line 455
    :cond_d
    iget v9, v13, Lcom/mplus/lib/bt;->m:I

    if-nez v9, :cond_e

    iget v9, v13, Lcom/mplus/lib/bt;->n:I

    if-eqz v9, :cond_f

    .line 456
    :cond_e
    const/4 v2, 0x0

    goto :goto_6

    .line 459
    :cond_f
    iget v9, v13, Lcom/mplus/lib/bt;->K:F

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    if-eqz v9, :cond_10

    .line 460
    const/4 v2, 0x0

    goto :goto_6

    :cond_10
    move v9, v5

    .line 465
    :cond_11
    iget-object v5, v13, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v12, p2, 0x1

    aget-object v5, v5, v12

    iget-object v5, v5, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    .line 466
    if-eqz v5, :cond_14

    .line 467
    iget-object v12, v5, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    .line 468
    iget-object v5, v12, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v5, v5, p2

    iget-object v5, v5, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v5, :cond_12

    iget-object v5, v12, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v5, v5, p2

    iget-object v5, v5, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v5, v5, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    if-eq v5, v13, :cond_13

    .line 469
    :cond_12
    const/4 v12, 0x0

    .line 474
    :cond_13
    :goto_9
    if-eqz v12, :cond_15

    move v5, v6

    move-object v13, v12

    .line 475
    goto/16 :goto_3

    .line 472
    :cond_14
    const/4 v12, 0x0

    goto :goto_9

    .line 477
    :cond_15
    const/4 v11, 0x1

    move v5, v6

    .line 479
    goto/16 :goto_3

    .line 481
    :cond_16
    iget-object v6, v10, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v6, v6, p2

    .line 37058
    iget-object v0, v6, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    move-object/from16 v18, v0

    .line 482
    iget-object v6, v14, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v11, p2, 0x1

    aget-object v6, v6, v11

    .line 38058
    iget-object v12, v6, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 484
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/mplus/lib/cb;->c:Lcom/mplus/lib/cb;

    if-eqz v6, :cond_17

    iget-object v6, v12, Lcom/mplus/lib/cb;->c:Lcom/mplus/lib/cb;

    if-nez v6, :cond_18

    .line 486
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 490
    :cond_18
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/mplus/lib/cb;->c:Lcom/mplus/lib/cb;

    iget v6, v6, Lcom/mplus/lib/cb;->i:I

    const/4 v11, 0x1

    if-ne v6, v11, :cond_19

    iget-object v6, v12, Lcom/mplus/lib/cb;->c:Lcom/mplus/lib/cb;

    iget v6, v6, Lcom/mplus/lib/cb;->i:I

    const/4 v11, 0x1

    if-eq v6, v11, :cond_1a

    .line 493
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 496
    :cond_1a
    if-lez v9, :cond_1b

    if-eq v9, v5, :cond_1b

    .line 498
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 501
    :cond_1b
    const/4 v6, 0x0

    .line 502
    if-nez v4, :cond_1c

    if-nez v2, :cond_1c

    if-eqz v3, :cond_1e

    .line 503
    :cond_1c
    if-eqz v15, :cond_1d

    .line 504
    iget-object v6, v15, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v6, v6, p2

    invoke-virtual {v6}, Lcom/mplus/lib/bo;->b()I

    move-result v6

    int-to-float v6, v6

    .line 506
    :cond_1d
    if-eqz v16, :cond_1e

    .line 507
    move-object/from16 v0, v16

    iget-object v11, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v16, p2, 0x1

    aget-object v11, v11, v16

    invoke-virtual {v11}, Lcom/mplus/lib/bo;->b()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v6, v11

    .line 511
    :cond_1e
    move-object/from16 v0, v18

    iget-object v11, v0, Lcom/mplus/lib/cb;->c:Lcom/mplus/lib/cb;

    iget v11, v11, Lcom/mplus/lib/cb;->f:F

    .line 512
    iget-object v12, v12, Lcom/mplus/lib/cb;->c:Lcom/mplus/lib/cb;

    iget v12, v12, Lcom/mplus/lib/cb;->f:F

    .line 514
    cmpg-float v16, v11, v12

    if-gez v16, :cond_1f

    .line 515
    sub-float/2addr v12, v11

    sub-float/2addr v12, v8

    .line 520
    :goto_a
    if-lez v9, :cond_27

    if-ne v9, v5, :cond_27

    .line 38555
    iget-object v2, v13, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    .line 521
    if-eqz v2, :cond_20

    .line 39555
    iget-object v2, v13, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    .line 521
    iget-object v2, v2, Lcom/mplus/lib/bt;->G:[I

    aget v2, v2, p1

    sget v3, Lcom/mplus/lib/bu;->b:I

    if-ne v2, v3, :cond_20

    .line 522
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 517
    :cond_1f
    sub-float v12, v11, v12

    sub-float/2addr v12, v8

    goto :goto_a

    .line 524
    :cond_20
    add-float v2, v12, v8

    .line 525
    sub-float v5, v2, v7

    move v3, v11

    .line 528
    :goto_b
    if-eqz v10, :cond_26

    .line 529
    sget-object v2, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    if-eqz v2, :cond_21

    .line 530
    sget-object v2, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    iget-wide v6, v2, Lcom/mplus/lib/be;->B:J

    const-wide/16 v12, 0x1

    sub-long/2addr v6, v12

    iput-wide v6, v2, Lcom/mplus/lib/be;->B:J

    .line 531
    sget-object v2, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    iget-wide v6, v2, Lcom/mplus/lib/be;->s:J

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    iput-wide v6, v2, Lcom/mplus/lib/be;->s:J

    .line 532
    sget-object v2, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    iget-wide v6, v2, Lcom/mplus/lib/be;->y:J

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    iput-wide v6, v2, Lcom/mplus/lib/be;->y:J

    .line 534
    :cond_21
    iget-object v2, v10, Lcom/mplus/lib/bt;->ao:[Lcom/mplus/lib/bt;

    aget-object v4, v2, p1

    .line 535
    if-nez v4, :cond_22

    if-ne v10, v14, :cond_3e

    .line 536
    :cond_22
    int-to-float v2, v9

    div-float v2, v5, v2

    .line 537
    const/4 v6, 0x0

    cmpl-float v6, v17, v6

    if-lez v6, :cond_23

    .line 538
    iget-object v2, v10, Lcom/mplus/lib/bt;->am:[F

    aget v2, v2, p1

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v2, v2, v6

    if-nez v2, :cond_25

    .line 539
    const/4 v2, 0x0

    .line 39643
    :cond_23
    :goto_c
    iget v6, v10, Lcom/mplus/lib/bt;->ab:I

    .line 544
    const/16 v7, 0x8

    if-ne v6, v7, :cond_24

    .line 545
    const/4 v2, 0x0

    .line 547
    :cond_24
    iget-object v6, v10, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v6, v6, p2

    invoke-virtual {v6}, Lcom/mplus/lib/bo;->b()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    .line 548
    iget-object v6, v10, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v6, v6, p2

    .line 40058
    iget-object v6, v6, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 548
    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/mplus/lib/cb;->e:Lcom/mplus/lib/cb;

    invoke-virtual {v6, v7, v3}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;F)V

    .line 550
    iget-object v6, v10, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v7, p2, 0x1

    aget-object v6, v6, v7

    .line 41058
    iget-object v6, v6, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 550
    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/mplus/lib/cb;->e:Lcom/mplus/lib/cb;

    add-float v8, v3, v2

    invoke-virtual {v6, v7, v8}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;F)V

    .line 552
    iget-object v6, v10, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v6, v6, p2

    .line 42058
    iget-object v6, v6, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 552
    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/bc;)V

    .line 553
    iget-object v6, v10, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v7, p2, 0x1

    aget-object v6, v6, v7

    .line 43058
    iget-object v6, v6, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 553
    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/bc;)V

    .line 554
    add-float/2addr v2, v3

    .line 555
    iget-object v3, v10, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v6, p2, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lcom/mplus/lib/bo;->b()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    :goto_d
    move-object v10, v4

    move v3, v2

    .line 557
    goto/16 :goto_b

    .line 541
    :cond_25
    iget-object v2, v10, Lcom/mplus/lib/bt;->am:[F

    aget v2, v2, p1

    mul-float/2addr v2, v5

    div-float v2, v2, v17

    goto :goto_c

    .line 559
    :cond_26
    const/4 v2, 0x1

    goto/16 :goto_6

    .line 563
    :cond_27
    const/4 v7, 0x0

    cmpg-float v7, v12, v7

    if-gez v7, :cond_3d

    .line 564
    const/4 v2, 0x0

    .line 565
    const/4 v3, 0x0

    .line 566
    const/4 v4, 0x1

    move v7, v3

    move v8, v2

    .line 569
    :goto_e
    if-eqz v4, :cond_2d

    .line 570
    sub-float v3, v12, v6

    .line 44007
    if-nez p1, :cond_2a

    .line 44008
    iget v2, v10, Lcom/mplus/lib/bt;->Y:F

    .line 573
    :goto_f
    mul-float/2addr v2, v3

    add-float v3, v11, v2

    .line 574
    :goto_10
    if-eqz v10, :cond_38

    .line 575
    sget-object v2, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    if-eqz v2, :cond_28

    .line 576
    sget-object v2, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    iget-wide v4, v2, Lcom/mplus/lib/be;->B:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/mplus/lib/be;->B:J

    .line 577
    sget-object v2, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    iget-wide v4, v2, Lcom/mplus/lib/be;->s:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/mplus/lib/be;->s:J

    .line 578
    sget-object v2, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    iget-wide v4, v2, Lcom/mplus/lib/be;->y:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/mplus/lib/be;->y:J

    .line 580
    :cond_28
    iget-object v2, v10, Lcom/mplus/lib/bt;->ao:[Lcom/mplus/lib/bt;

    aget-object v4, v2, p1

    .line 581
    if-nez v4, :cond_29

    if-ne v10, v14, :cond_3c

    .line 583
    :cond_29
    if-nez p1, :cond_2c

    .line 584
    invoke-virtual {v10}, Lcom/mplus/lib/bt;->m()I

    move-result v2

    int-to-float v2, v2

    .line 588
    :goto_11
    iget-object v5, v10, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v5, v5, p2

    invoke-virtual {v5}, Lcom/mplus/lib/bo;->b()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 589
    iget-object v5, v10, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v5, v5, p2

    .line 44058
    iget-object v5, v5, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 589
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/mplus/lib/cb;->e:Lcom/mplus/lib/cb;

    invoke-virtual {v5, v6, v3}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;F)V

    .line 591
    iget-object v5, v10, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v6, p2, 0x1

    aget-object v5, v5, v6

    .line 45058
    iget-object v5, v5, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 591
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/mplus/lib/cb;->e:Lcom/mplus/lib/cb;

    add-float v7, v3, v2

    invoke-virtual {v5, v6, v7}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;F)V

    .line 593
    iget-object v5, v10, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v5, v5, p2

    .line 46058
    iget-object v5, v5, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 593
    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/bc;)V

    .line 594
    iget-object v5, v10, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v6, p2, 0x1

    aget-object v5, v5, v6

    .line 47058
    iget-object v5, v5, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 594
    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/bc;)V

    .line 595
    add-float/2addr v2, v3

    .line 596
    iget-object v3, v10, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v5, p2, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lcom/mplus/lib/bo;->b()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    :goto_12
    move v3, v2

    move-object v10, v4

    .line 598
    goto :goto_10

    .line 44009
    :cond_2a
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_2b

    .line 44010
    iget v2, v10, Lcom/mplus/lib/bt;->Z:F

    goto/16 :goto_f

    .line 44012
    :cond_2b
    const/high16 v2, -0x40800000    # -1.0f

    goto/16 :goto_f

    .line 586
    :cond_2c
    invoke-virtual {v10}, Lcom/mplus/lib/bt;->n()I

    move-result v2

    int-to-float v2, v2

    goto :goto_11

    .line 600
    :cond_2d
    if-nez v8, :cond_2e

    if-eqz v7, :cond_38

    .line 601
    :cond_2e
    if-eqz v8, :cond_35

    .line 602
    sub-float v2, v12, v6

    move v3, v2

    .line 607
    :goto_13
    add-int/lit8 v2, v5, 0x1

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 608
    if-eqz v7, :cond_2f

    .line 609
    const/4 v2, 0x1

    if-le v5, v2, :cond_36

    .line 610
    add-int/lit8 v2, v5, -0x1

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 47643
    :cond_2f
    :goto_14
    iget v3, v10, Lcom/mplus/lib/bt;->ab:I

    .line 616
    const/16 v4, 0x8

    if-eq v3, v4, :cond_3a

    .line 617
    add-float v3, v11, v2

    .line 619
    :goto_15
    if-eqz v7, :cond_30

    const/4 v4, 0x1

    if-le v5, v4, :cond_30

    .line 620
    iget-object v3, v15, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v3, v3, p2

    invoke-virtual {v3}, Lcom/mplus/lib/bo;->b()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v11

    .line 622
    :cond_30
    if-eqz v8, :cond_39

    .line 623
    if-eqz v15, :cond_39

    .line 624
    iget-object v4, v15, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v4, v4, p2

    invoke-virtual {v4}, Lcom/mplus/lib/bo;->b()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    move-object v4, v10

    .line 627
    :goto_16
    if-eqz v4, :cond_38

    .line 628
    sget-object v5, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    if-eqz v5, :cond_31

    .line 629
    sget-object v5, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    iget-wide v6, v5, Lcom/mplus/lib/be;->B:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iput-wide v6, v5, Lcom/mplus/lib/be;->B:J

    .line 630
    sget-object v5, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    iget-wide v6, v5, Lcom/mplus/lib/be;->s:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/mplus/lib/be;->s:J

    .line 631
    sget-object v5, Lcom/mplus/lib/bc;->h:Lcom/mplus/lib/be;

    iget-wide v6, v5, Lcom/mplus/lib/be;->y:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/mplus/lib/be;->y:J

    .line 633
    :cond_31
    iget-object v5, v4, Lcom/mplus/lib/bt;->ao:[Lcom/mplus/lib/bt;

    aget-object v5, v5, p1

    .line 634
    if-nez v5, :cond_32

    if-ne v4, v14, :cond_34

    .line 636
    :cond_32
    if-nez p1, :cond_37

    .line 637
    invoke-virtual {v4}, Lcom/mplus/lib/bt;->m()I

    move-result v6

    int-to-float v6, v6

    .line 641
    :goto_17
    if-eq v4, v15, :cond_33

    .line 642
    iget-object v7, v4, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v7, v7, p2

    invoke-virtual {v7}, Lcom/mplus/lib/bo;->b()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v3, v7

    .line 644
    :cond_33
    iget-object v7, v4, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v7, v7, p2

    .line 48058
    iget-object v7, v7, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 644
    move-object/from16 v0, v18

    iget-object v8, v0, Lcom/mplus/lib/cb;->e:Lcom/mplus/lib/cb;

    invoke-virtual {v7, v8, v3}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;F)V

    .line 646
    iget-object v7, v4, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v8, p2, 0x1

    aget-object v7, v7, v8

    .line 49058
    iget-object v7, v7, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 646
    move-object/from16 v0, v18

    iget-object v8, v0, Lcom/mplus/lib/cb;->e:Lcom/mplus/lib/cb;

    add-float v9, v3, v6

    invoke-virtual {v7, v8, v9}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cb;F)V

    .line 648
    iget-object v7, v4, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v7, v7, p2

    .line 50058
    iget-object v7, v7, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 648
    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/bc;)V

    .line 649
    iget-object v7, v4, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v8, p2, 0x1

    aget-object v7, v7, v8

    .line 50059
    iget-object v7, v7, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 649
    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/bc;)V

    .line 650
    iget-object v4, v4, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v7, p2, 0x1

    aget-object v4, v4, v7

    invoke-virtual {v4}, Lcom/mplus/lib/bo;->b()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v6

    add-float/2addr v3, v4

    .line 651
    if-eqz v5, :cond_34

    .line 50060
    iget v4, v5, Lcom/mplus/lib/bt;->ab:I

    .line 651
    const/16 v6, 0x8

    if-eq v4, v6, :cond_34

    .line 652
    add-float/2addr v3, v2

    :cond_34
    move-object v4, v5

    .line 655
    goto/16 :goto_16

    .line 603
    :cond_35
    if-eqz v7, :cond_3b

    .line 604
    sub-float v2, v12, v6

    move v3, v2

    goto/16 :goto_13

    .line 612
    :cond_36
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v3, v2

    goto/16 :goto_14

    .line 639
    :cond_37
    invoke-virtual {v4}, Lcom/mplus/lib/bt;->n()I

    move-result v6

    int-to-float v6, v6

    goto :goto_17

    .line 659
    :cond_38
    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_39
    move-object v4, v10

    goto/16 :goto_16

    :cond_3a
    move v3, v11

    goto/16 :goto_15

    :cond_3b
    move v3, v12

    goto/16 :goto_13

    :cond_3c
    move v2, v3

    goto/16 :goto_12

    :cond_3d
    move v7, v3

    move v8, v2

    goto/16 :goto_e

    :cond_3e
    move v2, v3

    goto/16 :goto_d

    :cond_3f
    move v6, v5

    goto/16 :goto_5
.end method

.method private static a(Lcom/mplus/lib/bt;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    iget-object v2, p0, Lcom/mplus/lib/bt;->G:[I

    aget v2, v2, p1

    sget v3, Lcom/mplus/lib/bu;->c:I

    if-eq v2, v3, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v1

    .line 114
    :cond_1
    iget v2, p0, Lcom/mplus/lib/bt;->K:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    .line 115
    iget-object v2, p0, Lcom/mplus/lib/bt;->G:[I

    if-nez p1, :cond_2

    :goto_1
    aget v0, v2, v0

    sget v2, Lcom/mplus/lib/bu;->c:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 122
    :cond_3
    if-nez p1, :cond_5

    .line 123
    iget v2, p0, Lcom/mplus/lib/bt;->g:I

    if-nez v2, :cond_0

    .line 126
    iget v2, p0, Lcom/mplus/lib/bt;->j:I

    if-nez v2, :cond_0

    iget v2, p0, Lcom/mplus/lib/bt;->k:I

    if-nez v2, :cond_0

    :cond_4
    move v1, v0

    .line 137
    goto :goto_0

    .line 130
    :cond_5
    iget v2, p0, Lcom/mplus/lib/bt;->h:I

    if-nez v2, :cond_0

    .line 133
    iget v2, p0, Lcom/mplus/lib/bt;->m:I

    if-nez v2, :cond_0

    iget v2, p0, Lcom/mplus/lib/bt;->n:I

    if-eqz v2, :cond_4

    goto :goto_0
.end method
