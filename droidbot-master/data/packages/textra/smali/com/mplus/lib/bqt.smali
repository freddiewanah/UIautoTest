.class public final Lcom/mplus/lib/bqt;
.super Lcom/mplus/lib/aor;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Lcom/mplus/lib/bqx;

.field public d:Lcom/mplus/lib/bqy;

.field public e:Lcom/mplus/lib/bqu;

.field public f:Lcom/mplus/lib/bqw;

.field public g:Lcom/mplus/lib/bqv;

.field public h:Lcom/mplus/lib/bqv;

.field public i:Lcom/mplus/lib/brb;

.field public j:Lcom/mplus/lib/brc;

.field public k:Z

.field public l:J

.field public m:Z

.field public n:Lcom/mplus/lib/bqz;

.field public o:Lcom/mplus/lib/bra;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 118
    invoke-direct {p0}, Lcom/mplus/lib/aor;-><init>()V

    .line 1123
    iput v3, p0, Lcom/mplus/lib/bqt;->b:I

    .line 1124
    iput-object v2, p0, Lcom/mplus/lib/bqt;->c:Lcom/mplus/lib/bqx;

    .line 1125
    iput-object v2, p0, Lcom/mplus/lib/bqt;->d:Lcom/mplus/lib/bqy;

    .line 1126
    iput-object v2, p0, Lcom/mplus/lib/bqt;->e:Lcom/mplus/lib/bqu;

    .line 1127
    iput-object v2, p0, Lcom/mplus/lib/bqt;->f:Lcom/mplus/lib/bqw;

    .line 1128
    iput-object v2, p0, Lcom/mplus/lib/bqt;->g:Lcom/mplus/lib/bqv;

    .line 1129
    iput-object v2, p0, Lcom/mplus/lib/bqt;->h:Lcom/mplus/lib/bqv;

    .line 1130
    iput-object v2, p0, Lcom/mplus/lib/bqt;->i:Lcom/mplus/lib/brb;

    .line 1131
    iput-object v2, p0, Lcom/mplus/lib/bqt;->j:Lcom/mplus/lib/brc;

    .line 1132
    iput-boolean v3, p0, Lcom/mplus/lib/bqt;->k:Z

    .line 1133
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/mplus/lib/bqt;->l:J

    .line 1134
    iput-boolean v3, p0, Lcom/mplus/lib/bqt;->m:Z

    .line 1135
    iput-object v2, p0, Lcom/mplus/lib/bqt;->n:Lcom/mplus/lib/bqz;

    .line 1136
    iput-object v2, p0, Lcom/mplus/lib/bqt;->o:Lcom/mplus/lib/bra;

    .line 1137
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/bqt;->a:I

    .line 120
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/aom;)Lcom/mplus/lib/aor;
    .locals 2

    .prologue
    .line 3249
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->a()I

    move-result v0

    .line 3250
    sparse-switch v0, :sswitch_data_0

    .line 3254
    invoke-static {p1, v0}, Lcom/mplus/lib/aot;->a(Lcom/mplus/lib/aom;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3255
    :sswitch_0
    return-object p0

    .line 3260
    :sswitch_1
    iget-object v0, p0, Lcom/mplus/lib/bqt;->d:Lcom/mplus/lib/bqy;

    if-nez v0, :cond_1

    .line 3261
    new-instance v0, Lcom/mplus/lib/bqy;

    invoke-direct {v0}, Lcom/mplus/lib/bqy;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bqt;->d:Lcom/mplus/lib/bqy;

    .line 3263
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bqt;->d:Lcom/mplus/lib/bqy;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/aom;->a(Lcom/mplus/lib/aor;)V

    goto :goto_0

    .line 3267
    :sswitch_2
    iget-object v0, p0, Lcom/mplus/lib/bqt;->f:Lcom/mplus/lib/bqw;

    if-nez v0, :cond_2

    .line 3268
    new-instance v0, Lcom/mplus/lib/bqw;

    invoke-direct {v0}, Lcom/mplus/lib/bqw;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bqt;->f:Lcom/mplus/lib/bqw;

    .line 3270
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/bqt;->f:Lcom/mplus/lib/bqw;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/aom;->a(Lcom/mplus/lib/aor;)V

    goto :goto_0

    .line 3274
    :sswitch_3
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bqt;->k:Z

    .line 3275
    iget v0, p0, Lcom/mplus/lib/bqt;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/bqt;->b:I

    goto :goto_0

    .line 3279
    :sswitch_4
    iget-object v0, p0, Lcom/mplus/lib/bqt;->g:Lcom/mplus/lib/bqv;

    if-nez v0, :cond_3

    .line 3280
    new-instance v0, Lcom/mplus/lib/bqv;

    invoke-direct {v0}, Lcom/mplus/lib/bqv;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bqt;->g:Lcom/mplus/lib/bqv;

    .line 3282
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/bqt;->g:Lcom/mplus/lib/bqv;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/aom;->a(Lcom/mplus/lib/aor;)V

    goto :goto_0

    .line 3286
    :sswitch_5
    iget-object v0, p0, Lcom/mplus/lib/bqt;->h:Lcom/mplus/lib/bqv;

    if-nez v0, :cond_4

    .line 3287
    new-instance v0, Lcom/mplus/lib/bqv;

    invoke-direct {v0}, Lcom/mplus/lib/bqv;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bqt;->h:Lcom/mplus/lib/bqv;

    .line 3289
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/bqt;->h:Lcom/mplus/lib/bqv;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/aom;->a(Lcom/mplus/lib/aor;)V

    goto :goto_0

    .line 3293
    :sswitch_6
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/bqt;->l:J

    .line 3294
    iget v0, p0, Lcom/mplus/lib/bqt;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mplus/lib/bqt;->b:I

    goto :goto_0

    .line 3298
    :sswitch_7
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bqt;->m:Z

    .line 3299
    iget v0, p0, Lcom/mplus/lib/bqt;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/mplus/lib/bqt;->b:I

    goto :goto_0

    .line 3303
    :sswitch_8
    iget-object v0, p0, Lcom/mplus/lib/bqt;->e:Lcom/mplus/lib/bqu;

    if-nez v0, :cond_5

    .line 3304
    new-instance v0, Lcom/mplus/lib/bqu;

    invoke-direct {v0}, Lcom/mplus/lib/bqu;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bqt;->e:Lcom/mplus/lib/bqu;

    .line 3306
    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/bqt;->e:Lcom/mplus/lib/bqu;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/aom;->a(Lcom/mplus/lib/aor;)V

    goto/16 :goto_0

    .line 3310
    :sswitch_9
    iget-object v0, p0, Lcom/mplus/lib/bqt;->i:Lcom/mplus/lib/brb;

    if-nez v0, :cond_6

    .line 3311
    new-instance v0, Lcom/mplus/lib/brb;

    invoke-direct {v0}, Lcom/mplus/lib/brb;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bqt;->i:Lcom/mplus/lib/brb;

    .line 3313
    :cond_6
    iget-object v0, p0, Lcom/mplus/lib/bqt;->i:Lcom/mplus/lib/brb;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/aom;->a(Lcom/mplus/lib/aor;)V

    goto/16 :goto_0

    .line 3317
    :sswitch_a
    iget-object v0, p0, Lcom/mplus/lib/bqt;->j:Lcom/mplus/lib/brc;

    if-nez v0, :cond_7

    .line 3318
    new-instance v0, Lcom/mplus/lib/brc;

    invoke-direct {v0}, Lcom/mplus/lib/brc;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bqt;->j:Lcom/mplus/lib/brc;

    .line 3320
    :cond_7
    iget-object v0, p0, Lcom/mplus/lib/bqt;->j:Lcom/mplus/lib/brc;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/aom;->a(Lcom/mplus/lib/aor;)V

    goto/16 :goto_0

    .line 3324
    :sswitch_b
    iget-object v0, p0, Lcom/mplus/lib/bqt;->c:Lcom/mplus/lib/bqx;

    if-nez v0, :cond_8

    .line 3325
    new-instance v0, Lcom/mplus/lib/bqx;

    invoke-direct {v0}, Lcom/mplus/lib/bqx;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bqt;->c:Lcom/mplus/lib/bqx;

    .line 3327
    :cond_8
    iget-object v0, p0, Lcom/mplus/lib/bqt;->c:Lcom/mplus/lib/bqx;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/aom;->a(Lcom/mplus/lib/aor;)V

    goto/16 :goto_0

    .line 3331
    :sswitch_c
    iget-object v0, p0, Lcom/mplus/lib/bqt;->n:Lcom/mplus/lib/bqz;

    if-nez v0, :cond_9

    .line 3332
    new-instance v0, Lcom/mplus/lib/bqz;

    invoke-direct {v0}, Lcom/mplus/lib/bqz;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bqt;->n:Lcom/mplus/lib/bqz;

    .line 3334
    :cond_9
    iget-object v0, p0, Lcom/mplus/lib/bqt;->n:Lcom/mplus/lib/bqz;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/aom;->a(Lcom/mplus/lib/aor;)V

    goto/16 :goto_0

    .line 3338
    :sswitch_d
    iget-object v0, p0, Lcom/mplus/lib/bqt;->o:Lcom/mplus/lib/bra;

    if-nez v0, :cond_a

    .line 3339
    new-instance v0, Lcom/mplus/lib/bra;

    invoke-direct {v0}, Lcom/mplus/lib/bra;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bqt;->o:Lcom/mplus/lib/bra;

    .line 3341
    :cond_a
    iget-object v0, p0, Lcom/mplus/lib/bqt;->o:Lcom/mplus/lib/bra;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/aom;->a(Lcom/mplus/lib/aor;)V

    goto/16 :goto_0

    .line 3250
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x2a -> :sswitch_2
        0x30 -> :sswitch_3
        0x3a -> :sswitch_4
        0x4a -> :sswitch_5
        0x50 -> :sswitch_6
        0x70 -> :sswitch_7
        0x7a -> :sswitch_8
        0x82 -> :sswitch_9
        0x8a -> :sswitch_a
        0x92 -> :sswitch_b
        0x9a -> :sswitch_c
        0xa2 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lcom/mplus/lib/aon;)V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/mplus/lib/bqt;->d:Lcom/mplus/lib/bqy;

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mplus/lib/bqt;->d:Lcom/mplus/lib/bqy;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILcom/mplus/lib/aor;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bqt;->f:Lcom/mplus/lib/bqw;

    if-eqz v0, :cond_1

    .line 148
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/mplus/lib/bqt;->f:Lcom/mplus/lib/bqw;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILcom/mplus/lib/aor;)V

    .line 150
    :cond_1
    iget v0, p0, Lcom/mplus/lib/bqt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 151
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/mplus/lib/bqt;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/bqt;->g:Lcom/mplus/lib/bqv;

    if-eqz v0, :cond_3

    .line 154
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/mplus/lib/bqt;->g:Lcom/mplus/lib/bqv;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILcom/mplus/lib/aor;)V

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/bqt;->h:Lcom/mplus/lib/bqv;

    if-eqz v0, :cond_4

    .line 157
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/mplus/lib/bqt;->h:Lcom/mplus/lib/bqv;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILcom/mplus/lib/aor;)V

    .line 159
    :cond_4
    iget v0, p0, Lcom/mplus/lib/bqt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 160
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/mplus/lib/bqt;->l:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/mplus/lib/aon;->a(IJ)V

    .line 162
    :cond_5
    iget v0, p0, Lcom/mplus/lib/bqt;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 163
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/mplus/lib/bqt;->m:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 165
    :cond_6
    iget-object v0, p0, Lcom/mplus/lib/bqt;->e:Lcom/mplus/lib/bqu;

    if-eqz v0, :cond_7

    .line 166
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/mplus/lib/bqt;->e:Lcom/mplus/lib/bqu;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILcom/mplus/lib/aor;)V

    .line 168
    :cond_7
    iget-object v0, p0, Lcom/mplus/lib/bqt;->i:Lcom/mplus/lib/brb;

    if-eqz v0, :cond_8

    .line 169
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/mplus/lib/bqt;->i:Lcom/mplus/lib/brb;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILcom/mplus/lib/aor;)V

    .line 171
    :cond_8
    iget-object v0, p0, Lcom/mplus/lib/bqt;->j:Lcom/mplus/lib/brc;

    if-eqz v0, :cond_9

    .line 172
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/mplus/lib/bqt;->j:Lcom/mplus/lib/brc;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILcom/mplus/lib/aor;)V

    .line 174
    :cond_9
    iget-object v0, p0, Lcom/mplus/lib/bqt;->c:Lcom/mplus/lib/bqx;

    if-eqz v0, :cond_a

    .line 175
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/mplus/lib/bqt;->c:Lcom/mplus/lib/bqx;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILcom/mplus/lib/aor;)V

    .line 177
    :cond_a
    iget-object v0, p0, Lcom/mplus/lib/bqt;->n:Lcom/mplus/lib/bqz;

    if-eqz v0, :cond_b

    .line 178
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/mplus/lib/bqt;->n:Lcom/mplus/lib/bqz;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILcom/mplus/lib/aor;)V

    .line 180
    :cond_b
    iget-object v0, p0, Lcom/mplus/lib/bqt;->o:Lcom/mplus/lib/bra;

    if-eqz v0, :cond_c

    .line 181
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/mplus/lib/bqt;->o:Lcom/mplus/lib/bra;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILcom/mplus/lib/aor;)V

    .line 183
    :cond_c
    invoke-super {p0, p1}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aon;)V

    .line 184
    return-void
.end method

.method protected final c()I
    .locals 4

    .prologue
    .line 188
    invoke-super {p0}, Lcom/mplus/lib/aor;->c()I

    move-result v0

    .line 189
    iget-object v1, p0, Lcom/mplus/lib/bqt;->d:Lcom/mplus/lib/bqy;

    if-eqz v1, :cond_0

    .line 190
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mplus/lib/bqt;->d:Lcom/mplus/lib/bqy;

    .line 191
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(ILcom/mplus/lib/aor;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/bqt;->f:Lcom/mplus/lib/bqw;

    if-eqz v1, :cond_1

    .line 194
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/mplus/lib/bqt;->f:Lcom/mplus/lib/bqw;

    .line 195
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(ILcom/mplus/lib/aor;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_1
    iget v1, p0, Lcom/mplus/lib/bqt;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 198
    const/4 v1, 0x6

    .line 1642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 199
    add-int/2addr v0, v1

    .line 201
    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/bqt;->g:Lcom/mplus/lib/bqv;

    if-eqz v1, :cond_3

    .line 202
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/mplus/lib/bqt;->g:Lcom/mplus/lib/bqv;

    .line 203
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(ILcom/mplus/lib/aor;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_3
    iget-object v1, p0, Lcom/mplus/lib/bqt;->h:Lcom/mplus/lib/bqv;

    if-eqz v1, :cond_4

    .line 206
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/mplus/lib/bqt;->h:Lcom/mplus/lib/bqv;

    .line 207
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(ILcom/mplus/lib/aor;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_4
    iget v1, p0, Lcom/mplus/lib/bqt;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 210
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/mplus/lib/bqt;->l:J

    .line 211
    invoke-static {v1, v2, v3}, Lcom/mplus/lib/aon;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_5
    iget v1, p0, Lcom/mplus/lib/bqt;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 214
    const/16 v1, 0xe

    .line 2642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 215
    add-int/2addr v0, v1

    .line 217
    :cond_6
    iget-object v1, p0, Lcom/mplus/lib/bqt;->e:Lcom/mplus/lib/bqu;

    if-eqz v1, :cond_7

    .line 218
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/mplus/lib/bqt;->e:Lcom/mplus/lib/bqu;

    .line 219
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(ILcom/mplus/lib/aor;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_7
    iget-object v1, p0, Lcom/mplus/lib/bqt;->i:Lcom/mplus/lib/brb;

    if-eqz v1, :cond_8

    .line 222
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/mplus/lib/bqt;->i:Lcom/mplus/lib/brb;

    .line 223
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(ILcom/mplus/lib/aor;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_8
    iget-object v1, p0, Lcom/mplus/lib/bqt;->j:Lcom/mplus/lib/brc;

    if-eqz v1, :cond_9

    .line 226
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/mplus/lib/bqt;->j:Lcom/mplus/lib/brc;

    .line 227
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(ILcom/mplus/lib/aor;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_9
    iget-object v1, p0, Lcom/mplus/lib/bqt;->c:Lcom/mplus/lib/bqx;

    if-eqz v1, :cond_a

    .line 230
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/mplus/lib/bqt;->c:Lcom/mplus/lib/bqx;

    .line 231
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(ILcom/mplus/lib/aor;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_a
    iget-object v1, p0, Lcom/mplus/lib/bqt;->n:Lcom/mplus/lib/bqz;

    if-eqz v1, :cond_b

    .line 234
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/mplus/lib/bqt;->n:Lcom/mplus/lib/bqz;

    .line 235
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(ILcom/mplus/lib/aor;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_b
    iget-object v1, p0, Lcom/mplus/lib/bqt;->o:Lcom/mplus/lib/bra;

    if-eqz v1, :cond_c

    .line 238
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/mplus/lib/bqt;->o:Lcom/mplus/lib/bra;

    .line 239
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(ILcom/mplus/lib/aor;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_c
    return v0
.end method
