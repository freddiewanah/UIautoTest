.class public final Lcom/mplus/lib/cb;
.super Lcom/mplus/lib/cd;
.source "SourceFile"


# instance fields
.field a:Lcom/mplus/lib/bo;

.field b:F

.field c:Lcom/mplus/lib/cb;

.field d:F

.field e:Lcom/mplus/lib/cb;

.field public f:F

.field g:I

.field private j:Lcom/mplus/lib/cb;

.field private k:F

.field private l:Lcom/mplus/lib/cc;

.field private m:I

.field private n:Lcom/mplus/lib/cc;

.field private o:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 51
    invoke-direct {p0}, Lcom/mplus/lib/cd;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/cb;->g:I

    .line 46
    iput-object v2, p0, Lcom/mplus/lib/cb;->l:Lcom/mplus/lib/cc;

    .line 47
    iput v1, p0, Lcom/mplus/lib/cb;->m:I

    .line 48
    iput-object v2, p0, Lcom/mplus/lib/cb;->n:Lcom/mplus/lib/cc;

    .line 49
    iput v1, p0, Lcom/mplus/lib/cb;->o:I

    .line 52
    iput-object p1, p0, Lcom/mplus/lib/cb;->a:Lcom/mplus/lib/bo;

    .line 53
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 91
    const-string v0, "DIRECT"

    .line 101
    :goto_0
    return-object v0

    .line 92
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 93
    const-string v0, "CENTER"

    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 95
    const-string v0, "MATCH"

    goto :goto_0

    .line 96
    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 97
    const-string v0, "CHAIN"

    goto :goto_0

    .line 98
    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    .line 99
    const-string v0, "BARRIER"

    goto :goto_0

    .line 101
    :cond_4
    const-string v0, "UNCONNECTED"

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const-wide/16 v6, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 110
    iget v1, p0, Lcom/mplus/lib/cb;->i:I

    if-ne v1, v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget v1, p0, Lcom/mplus/lib/cb;->g:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 116
    iget-object v1, p0, Lcom/mplus/lib/cb;->l:Lcom/mplus/lib/cc;

    if-eqz v1, :cond_2

    .line 117
    iget-object v1, p0, Lcom/mplus/lib/cb;->l:Lcom/mplus/lib/cc;

    iget v1, v1, Lcom/mplus/lib/cc;->i:I

    if-ne v1, v0, :cond_0

    .line 120
    iget v1, p0, Lcom/mplus/lib/cb;->m:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/mplus/lib/cb;->l:Lcom/mplus/lib/cc;

    iget v2, v2, Lcom/mplus/lib/cc;->a:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/mplus/lib/cb;->d:F

    .line 122
    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/cb;->n:Lcom/mplus/lib/cc;

    if-eqz v1, :cond_3

    .line 123
    iget-object v1, p0, Lcom/mplus/lib/cb;->n:Lcom/mplus/lib/cc;

    iget v1, v1, Lcom/mplus/lib/cc;->i:I

    if-ne v1, v0, :cond_0

    .line 126
    iget v1, p0, Lcom/mplus/lib/cb;->o:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/mplus/lib/cb;->n:Lcom/mplus/lib/cc;

    iget v2, v2, Lcom/mplus/lib/cc;->a:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/mplus/lib/cb;->k:F

    .line 128
    :cond_3
    iget v1, p0, Lcom/mplus/lib/cb;->g:I

    if-ne v1, v0, :cond_6

    iget-object v1, p0, Lcom/mplus/lib/cb;->c:Lcom/mplus/lib/cb;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mplus/lib/cb;->c:Lcom/mplus/lib/cb;

    iget v1, v1, Lcom/mplus/lib/cb;->i:I

    if-ne v1, v0, :cond_6

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/cb;->c:Lcom/mplus/lib/cb;

    if-nez v0, :cond_5

    .line 134
    iput-object p0, p0, Lcom/mplus/lib/cb;->e:Lcom/mplus/lib/cb;

    .line 135
    iget v0, p0, Lcom/mplus/lib/cb;->d:F

    iput v0, p0, Lcom/mplus/lib/cb;->f:F

    .line 140
    :goto_1
    invoke-virtual {p0}, Lcom/mplus/lib/cb;->d()V

    goto :goto_0

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/cb;->c:Lcom/mplus/lib/cb;

    iget-object v0, v0, Lcom/mplus/lib/cb;->e:Lcom/mplus/lib/cb;

    iput-object v0, p0, Lcom/mplus/lib/cb;->e:Lcom/mplus/lib/cb;

    .line 138
    iget-object v0, p0, Lcom/mplus/lib/cb;->c:Lcom/mplus/lib/cb;

    iget v0, v0, Lcom/mplus/lib/cb;->f:F

    iget v1, p0, Lcom/mplus/lib/cb;->d:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/cb;->f:F

    goto :goto_1

    .line 141
    :cond_6
    iget v1, p0, Lcom/mplus/lib/cb;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lcom/mplus/lib/cb;->c:Lcom/mplus/lib/cb;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/mplus/lib/cb;->c:Lcom/mplus/lib/cb;

    iget v1, v1, Lcom/mplus/lib/cb;->i:I

    if-ne v1, v0, :cond_f

    iget-object v1, p0, Lcom/mplus/lib/cb;->j:Lcom/mplus/lib/cb;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/mplus/lib/cb;->j:Lcom/mplus/lib/cb;

    iget-object v1, v1, Lcom/mplus/lib/cb;->c:Lcom/mplus/lib/cb;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/mplus/lib/cb;->j:Lcom/mplus/lib/cb;

    iget-object v1, v1, Lcom/mplus/lib/cb;->c:Lcom/mplus/lib/cb;

    iget v1, v1, Lcom/mplus/lib/cb;->i:I

    if-ne v1, v0, :cond_f

    .line 149
    invoke-static {}, Lcom/mplus/lib/bc;->a()Lcom/mplus/lib/be;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 150
    invoke-static {}, Lcom/mplus/lib/bc;->a()Lcom/mplus/lib/be;

    move-result-object v1

    iget-wide v4, v1, Lcom/mplus/lib/be;->w:J

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/mplus/lib/be;->w:J

    .line 152
    :cond_7
    iget-object v1, p0, Lcom/mplus/lib/cb;->c:Lcom/mplus/lib/cb;

    iget-object v1, v1, Lcom/mplus/lib/cb;->e:Lcom/mplus/lib/cb;

    iput-object v1, p0, Lcom/mplus/lib/cb;->e:Lcom/mplus/lib/cb;

    .line 153
    iget-object v1, p0, Lcom/mplus/lib/cb;->j:Lcom/mplus/lib/cb;

    iget-object v2, p0, Lcom/mplus/lib/cb;->j:Lcom/mplus/lib/cb;

    iget-object v2, v2, Lcom/mplus/lib/cb;->c:Lcom/mplus/lib/cb;

    iget-object v2, v2, Lcom/mplus/lib/cb;->e:Lcom/mplus/lib/cb;

    iput-object v2, v1, Lcom/mplus/lib/cb;->e:Lcom/mplus/lib/cb;

    .line 158
    iget-object v1, p0, Lcom/mplus/lib/cb;->a:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->c:Lcom/mplus/lib/bs;

    sget-object v2, Lcom/mplus/lib/bs;->d:Lcom/mplus/lib/bs;

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lcom/mplus/lib/cb;->a:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->c:Lcom/mplus/lib/bs;

    sget-object v2, Lcom/mplus/lib/bs;->e:Lcom/mplus/lib/bs;

    if-ne v1, v2, :cond_b

    :cond_8
    move v5, v0

    .line 160
    :goto_2
    if-eqz v5, :cond_c

    .line 162
    iget-object v0, p0, Lcom/mplus/lib/cb;->c:Lcom/mplus/lib/cb;

    iget v0, v0, Lcom/mplus/lib/cb;->f:F

    iget-object v1, p0, Lcom/mplus/lib/cb;->j:Lcom/mplus/lib/cb;

    iget-object v1, v1, Lcom/mplus/lib/cb;->c:Lcom/mplus/lib/cb;

    iget v1, v1, Lcom/mplus/lib/cb;->f:F

    sub-float/2addr v0, v1

    .line 167
    :goto_3
    iget-object v1, p0, Lcom/mplus/lib/cb;->a:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->c:Lcom/mplus/lib/bs;

    sget-object v2, Lcom/mplus/lib/bs;->b:Lcom/mplus/lib/bs;

    if-eq v1, v2, :cond_9

    iget-object v1, p0, Lcom/mplus/lib/cb;->a:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->c:Lcom/mplus/lib/bs;

    sget-object v2, Lcom/mplus/lib/bs;->d:Lcom/mplus/lib/bs;

    if-ne v1, v2, :cond_d

    .line 169
    :cond_9
    iget-object v1, p0, Lcom/mplus/lib/cb;->a:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    invoke-virtual {v1}, Lcom/mplus/lib/bt;->m()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 170
    iget-object v0, p0, Lcom/mplus/lib/cb;->a:Lcom/mplus/lib/bo;

    iget-object v0, v0, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    iget v0, v0, Lcom/mplus/lib/bt;->Y:F

    .line 175
    :goto_4
    iget-object v2, p0, Lcom/mplus/lib/cb;->a:Lcom/mplus/lib/bo;

    invoke-virtual {v2}, Lcom/mplus/lib/bo;->b()I

    move-result v4

    .line 176
    iget-object v2, p0, Lcom/mplus/lib/cb;->j:Lcom/mplus/lib/cb;

    iget-object v2, v2, Lcom/mplus/lib/cb;->a:Lcom/mplus/lib/bo;

    invoke-virtual {v2}, Lcom/mplus/lib/bo;->b()I

    move-result v2

    .line 177
    iget-object v6, p0, Lcom/mplus/lib/cb;->a:Lcom/mplus/lib/bo;

    .line 1144
    iget-object v6, v6, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    .line 177
    iget-object v7, p0, Lcom/mplus/lib/cb;->j:Lcom/mplus/lib/cb;

    iget-object v7, v7, Lcom/mplus/lib/cb;->a:Lcom/mplus/lib/bo;

    .line 2144
    iget-object v7, v7, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    .line 177
    if-ne v6, v7, :cond_a

    .line 178
    const/high16 v0, 0x3f000000    # 0.5f

    move v2, v3

    move v4, v3

    .line 183
    :cond_a
    int-to-float v3, v4

    sub-float/2addr v1, v3

    .line 184
    int-to-float v3, v2

    sub-float/2addr v1, v3

    .line 186
    if-eqz v5, :cond_e

    .line 188
    iget-object v3, p0, Lcom/mplus/lib/cb;->j:Lcom/mplus/lib/cb;

    iget-object v5, p0, Lcom/mplus/lib/cb;->j:Lcom/mplus/lib/cb;

    iget-object v5, v5, Lcom/mplus/lib/cb;->c:Lcom/mplus/lib/cb;

    iget v5, v5, Lcom/mplus/lib/cb;->f:F

    int-to-float v2, v2

    add-float/2addr v2, v5

    mul-float v5, v1, v0

    add-float/2addr v2, v5

    iput v2, v3, Lcom/mplus/lib/cb;->f:F

    .line 190
    iget-object v2, p0, Lcom/mplus/lib/cb;->c:Lcom/mplus/lib/cb;

    iget v2, v2, Lcom/mplus/lib/cb;->f:F

    int-to-float v3, v4

    sub-float/2addr v2, v3

    sub-float v0, v8, v0

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    iput v0, p0, Lcom/mplus/lib/cb;->f:F

    .line 197
    :goto_5
    invoke-virtual {p0}, Lcom/mplus/lib/cb;->d()V

    .line 198
    iget-object v0, p0, Lcom/mplus/lib/cb;->j:Lcom/mplus/lib/cb;

    invoke-virtual {v0}, Lcom/mplus/lib/cb;->d()V

    goto/16 :goto_0

    :cond_b
    move v5, v3

    .line 158
    goto :goto_2

    .line 164
    :cond_c
    iget-object v0, p0, Lcom/mplus/lib/cb;->j:Lcom/mplus/lib/cb;

    iget-object v0, v0, Lcom/mplus/lib/cb;->c:Lcom/mplus/lib/cb;

    iget v0, v0, Lcom/mplus/lib/cb;->f:F

    iget-object v1, p0, Lcom/mplus/lib/cb;->c:Lcom/mplus/lib/cb;

    iget v1, v1, Lcom/mplus/lib/cb;->f:F

    sub-float/2addr v0, v1

    goto :goto_3

    .line 172
    :cond_d
    iget-object v1, p0, Lcom/mplus/lib/cb;->a:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    invoke-virtual {v1}, Lcom/mplus/lib/bt;->n()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 173
    iget-object v0, p0, Lcom/mplus/lib/cb;->a:Lcom/mplus/lib/bo;

    iget-object v0, v0, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    iget v0, v0, Lcom/mplus/lib/bt;->Z:F

    goto :goto_4

    .line 192
    :cond_e
    iget-object v3, p0, Lcom/mplus/lib/cb;->c:Lcom/mplus/lib/cb;

    iget v3, v3, Lcom/mplus/lib/cb;->f:F

    int-to-float v4, v4

    add-float/2addr v3, v4

    mul-float v4, v1, v0

    add-float/2addr v3, v4

    iput v3, p0, Lcom/mplus/lib/cb;->f:F

    .line 193
    iget-object v3, p0, Lcom/mplus/lib/cb;->j:Lcom/mplus/lib/cb;

    iget-object v4, p0, Lcom/mplus/lib/cb;->j:Lcom/mplus/lib/cb;

    iget-object v4, v4, Lcom/mplus/lib/cb;->c:Lcom/mplus/lib/cb;

    iget v4, v4, Lcom/mplus/lib/cb;->f:F

    int-to-float v2, v2

    sub-float v2, v4, v2

    sub-float v0, v8, v0

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    iput v0, v3, Lcom/mplus/lib/cb;->f:F

    goto :goto_5

    .line 199
    :cond_f
    iget v1, p0, Lcom/mplus/lib/cb;->g:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lcom/mplus/lib/cb;->c:Lcom/mplus/lib/cb;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/mplus/lib/cb;->c:Lcom/mplus/lib/cb;

    iget v1, v1, Lcom/mplus/lib/cb;->i:I

    if-ne v1, v0, :cond_11

    iget-object v1, p0, Lcom/mplus/lib/cb;->j:Lcom/mplus/lib/cb;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/mplus/lib/cb;->j:Lcom/mplus/lib/cb;

    iget-object v1, v1, Lcom/mplus/lib/cb;->c:Lcom/mplus/lib/cb;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/mplus/lib/cb;->j:Lcom/mplus/lib/cb;

    iget-object v1, v1, Lcom/mplus/lib/cb;->c:Lcom/mplus/lib/cb;

    iget v1, v1, Lcom/mplus/lib/cb;->i:I

    if-ne v1, v0, :cond_11

    .line 207
    invoke-static {}, Lcom/mplus/lib/bc;->a()Lcom/mplus/lib/be;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 208
    invoke-static {}, Lcom/mplus/lib/bc;->a()Lcom/mplus/lib/be;

    move-result-object v0

    iget-wide v2, v0, Lcom/mplus/lib/be;->x:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/mplus/lib/be;->x:J

    .line 210
    :cond_10
    iget-object v0, p0, Lcom/mplus/lib/cb;->c:Lcom/mplus/lib/cb;

    iget-object v0, v0, Lcom/mplus/lib/cb;->e:Lcom/mplus/lib/cb;

    iput-object v0, p0, Lcom/mplus/lib/cb;->e:Lcom/mplus/lib/cb;

    .line 211
    iget-object v0, p0, Lcom/mplus/lib/cb;->j:Lcom/mplus/lib/cb;

    iget-object v1, p0, Lcom/mplus/lib/cb;->j:Lcom/mplus/lib/cb;

    iget-object v1, v1, Lcom/mplus/lib/cb;->c:Lcom/mplus/lib/cb;

    iget-object v1, v1, Lcom/mplus/lib/cb;->e:Lcom/mplus/lib/cb;

    iput-object v1, v0, Lcom/mplus/lib/cb;->e:Lcom/mplus/lib/cb;

    .line 213
    iget-object v0, p0, Lcom/mplus/lib/cb;->c:Lcom/mplus/lib/cb;

    iget v0, v0, Lcom/mplus/lib/cb;->f:F

    iget v1, p0, Lcom/mplus/lib/cb;->d:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/cb;->f:F

    .line 214
    iget-object v0, p0, Lcom/mplus/lib/cb;->j:Lcom/mplus/lib/cb;

    iget-object v1, p0, Lcom/mplus/lib/cb;->j:Lcom/mplus/lib/cb;

    iget-object v1, v1, Lcom/mplus/lib/cb;->c:Lcom/mplus/lib/cb;

    iget v1, v1, Lcom/mplus/lib/cb;->f:F

    iget-object v2, p0, Lcom/mplus/lib/cb;->j:Lcom/mplus/lib/cb;

    iget v2, v2, Lcom/mplus/lib/cb;->d:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/mplus/lib/cb;->f:F

    .line 216
    invoke-virtual {p0}, Lcom/mplus/lib/cb;->d()V

    .line 217
    iget-object v0, p0, Lcom/mplus/lib/cb;->j:Lcom/mplus/lib/cb;

    invoke-virtual {v0}, Lcom/mplus/lib/cb;->d()V

    goto/16 :goto_0

    .line 218
    :cond_11
    iget v0, p0, Lcom/mplus/lib/cb;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/mplus/lib/cb;->a:Lcom/mplus/lib/bo;

    iget-object v0, v0, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    invoke-virtual {v0}, Lcom/mplus/lib/bt;->c()V

    goto/16 :goto_0
.end method

.method final a(Lcom/mplus/lib/bc;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 304
    iget-object v0, p0, Lcom/mplus/lib/cb;->a:Lcom/mplus/lib/bo;

    .line 3095
    iget-object v0, v0, Lcom/mplus/lib/bo;->i:Lcom/mplus/lib/bi;

    .line 306
    iget-object v1, p0, Lcom/mplus/lib/cb;->e:Lcom/mplus/lib/cb;

    if-nez v1, :cond_0

    .line 307
    iget v1, p0, Lcom/mplus/lib/cb;->f:F

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/bc;->a(Lcom/mplus/lib/bi;I)V

    .line 312
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/cb;->e:Lcom/mplus/lib/cb;

    iget-object v1, v1, Lcom/mplus/lib/cb;->a:Lcom/mplus/lib/bo;

    invoke-virtual {p1, v1}, Lcom/mplus/lib/bc;->a(Ljava/lang/Object;)Lcom/mplus/lib/bi;

    move-result-object v1

    .line 310
    iget v2, p0, Lcom/mplus/lib/cb;->f:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/mplus/lib/bc;->c(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;II)Lcom/mplus/lib/az;

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/cb;F)V
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Lcom/mplus/lib/cb;->i:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cb;->e:Lcom/mplus/lib/cb;

    if-eq v0, p1, :cond_2

    iget v0, p0, Lcom/mplus/lib/cb;->f:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_2

    .line 80
    :cond_0
    iput-object p1, p0, Lcom/mplus/lib/cb;->e:Lcom/mplus/lib/cb;

    .line 81
    iput p2, p0, Lcom/mplus/lib/cb;->f:F

    .line 82
    iget v0, p0, Lcom/mplus/lib/cb;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/mplus/lib/cb;->c()V

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/cb;->d()V

    .line 87
    :cond_2
    return-void
.end method

.method public final a(Lcom/mplus/lib/cb;I)V
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/cb;->g:I

    .line 263
    iput-object p1, p0, Lcom/mplus/lib/cb;->c:Lcom/mplus/lib/cb;

    .line 264
    int-to-float v0, p2

    iput v0, p0, Lcom/mplus/lib/cb;->d:F

    .line 265
    iget-object v0, p0, Lcom/mplus/lib/cb;->c:Lcom/mplus/lib/cb;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cd;)V

    .line 269
    return-void
.end method

.method public final a(Lcom/mplus/lib/cb;ILcom/mplus/lib/cc;)V
    .locals 1

    .prologue
    .line 281
    iput-object p1, p0, Lcom/mplus/lib/cb;->c:Lcom/mplus/lib/cb;

    .line 282
    iget-object v0, p0, Lcom/mplus/lib/cb;->c:Lcom/mplus/lib/cb;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cd;)V

    .line 283
    iput-object p3, p0, Lcom/mplus/lib/cb;->l:Lcom/mplus/lib/cc;

    .line 284
    iput p2, p0, Lcom/mplus/lib/cb;->m:I

    .line 285
    iget-object v0, p0, Lcom/mplus/lib/cb;->l:Lcom/mplus/lib/cc;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/cc;->a(Lcom/mplus/lib/cd;)V

    .line 290
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 229
    invoke-super {p0}, Lcom/mplus/lib/cd;->b()V

    .line 230
    iput-object v0, p0, Lcom/mplus/lib/cb;->c:Lcom/mplus/lib/cb;

    .line 231
    iput v1, p0, Lcom/mplus/lib/cb;->d:F

    .line 232
    iput-object v0, p0, Lcom/mplus/lib/cb;->l:Lcom/mplus/lib/cc;

    .line 233
    iput v2, p0, Lcom/mplus/lib/cb;->m:I

    .line 234
    iput-object v0, p0, Lcom/mplus/lib/cb;->n:Lcom/mplus/lib/cc;

    .line 235
    iput v2, p0, Lcom/mplus/lib/cb;->o:I

    .line 236
    iput-object v0, p0, Lcom/mplus/lib/cb;->e:Lcom/mplus/lib/cb;

    .line 237
    iput v1, p0, Lcom/mplus/lib/cb;->f:F

    .line 238
    iput v1, p0, Lcom/mplus/lib/cb;->b:F

    .line 239
    iput-object v0, p0, Lcom/mplus/lib/cb;->j:Lcom/mplus/lib/cb;

    .line 240
    iput v1, p0, Lcom/mplus/lib/cb;->k:F

    .line 241
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/cb;->g:I

    .line 242
    return-void
.end method

.method public final b(Lcom/mplus/lib/cb;F)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/mplus/lib/cb;->j:Lcom/mplus/lib/cb;

    .line 294
    iput p2, p0, Lcom/mplus/lib/cb;->k:F

    .line 295
    return-void
.end method

.method public final b(Lcom/mplus/lib/cb;I)V
    .locals 1

    .prologue
    .line 272
    iput-object p1, p0, Lcom/mplus/lib/cb;->c:Lcom/mplus/lib/cb;

    .line 273
    int-to-float v0, p2

    iput v0, p0, Lcom/mplus/lib/cb;->d:F

    .line 274
    iget-object v0, p0, Lcom/mplus/lib/cb;->c:Lcom/mplus/lib/cb;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cd;)V

    .line 278
    return-void
.end method

.method public final b(Lcom/mplus/lib/cb;ILcom/mplus/lib/cc;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/mplus/lib/cb;->j:Lcom/mplus/lib/cb;

    .line 299
    iput-object p3, p0, Lcom/mplus/lib/cb;->n:Lcom/mplus/lib/cc;

    .line 300
    iput p2, p0, Lcom/mplus/lib/cb;->o:I

    .line 301
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lcom/mplus/lib/cb;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/mplus/lib/cb;->e:Lcom/mplus/lib/cb;

    if-ne v0, p0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/cb;->a:Lcom/mplus/lib/bo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", RESOLVED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/cb;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]  type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/cb;->g:I

    invoke-static {v1}, Lcom/mplus/lib/cb;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/cb;->a:Lcom/mplus/lib/bo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", RESOLVED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cb;->e:Lcom/mplus/lib/cb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/cb;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/cb;->g:I

    .line 73
    invoke-static {v1}, Lcom/mplus/lib/cb;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/cb;->a:Lcom/mplus/lib/bo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " UNRESOLVED} type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/cb;->g:I

    invoke-static {v1}, Lcom/mplus/lib/cb;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
