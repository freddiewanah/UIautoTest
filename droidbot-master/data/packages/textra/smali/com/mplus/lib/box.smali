.class public final Lcom/mplus/lib/box;
.super Lcom/mplus/lib/bqc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/mplus/lib/bqc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 40
    return-void
.end method

.method public static a(Lcom/mplus/lib/bqv;)Lcom/mplus/lib/ayp;
    .locals 4

    .prologue
    .line 298
    new-instance v0, Lcom/mplus/lib/ayp;

    invoke-direct {v0}, Lcom/mplus/lib/ayp;-><init>()V

    .line 299
    if-eqz p0, :cond_0

    .line 4165
    iget-object v1, p0, Lcom/mplus/lib/bqv;->c:Ljava/lang/String;

    .line 300
    iput-object v1, v0, Lcom/mplus/lib/ayp;->a:Ljava/lang/String;

    .line 4209
    iget v1, p0, Lcom/mplus/lib/bqv;->e:I

    .line 301
    iput v1, v0, Lcom/mplus/lib/ayp;->b:I

    .line 5187
    iget-object v1, p0, Lcom/mplus/lib/bqv;->d:Ljava/lang/String;

    .line 302
    iput-object v1, v0, Lcom/mplus/lib/ayp;->c:Ljava/lang/String;

    .line 5228
    iget-wide v2, p0, Lcom/mplus/lib/bqv;->f:J

    .line 303
    iput-wide v2, v0, Lcom/mplus/lib/ayp;->d:J

    .line 5247
    iget-wide v2, p0, Lcom/mplus/lib/bqv;->g:J

    .line 304
    iput-wide v2, v0, Lcom/mplus/lib/ayp;->e:J

    .line 5266
    iget-boolean v1, p0, Lcom/mplus/lib/bqv;->h:Z

    .line 305
    iput-boolean v1, v0, Lcom/mplus/lib/ayp;->f:Z

    .line 5285
    iget-boolean v1, p0, Lcom/mplus/lib/bqv;->i:Z

    .line 306
    iput-boolean v1, v0, Lcom/mplus/lib/ayp;->g:Z

    .line 5304
    iget-boolean v1, p0, Lcom/mplus/lib/bqv;->j:Z

    .line 307
    iput-boolean v1, v0, Lcom/mplus/lib/ayp;->h:Z

    .line 5323
    iget-boolean v1, p0, Lcom/mplus/lib/bqv;->k:Z

    .line 308
    iput-boolean v1, v0, Lcom/mplus/lib/ayp;->i:Z

    .line 5342
    iget-boolean v1, p0, Lcom/mplus/lib/bqv;->l:Z

    .line 309
    iput-boolean v1, v0, Lcom/mplus/lib/ayp;->j:Z

    .line 5361
    iget v1, p0, Lcom/mplus/lib/bqv;->m:I

    .line 310
    iput v1, v0, Lcom/mplus/lib/ayp;->k:I

    .line 5380
    iget v1, p0, Lcom/mplus/lib/bqv;->n:I

    .line 311
    iput v1, v0, Lcom/mplus/lib/ayp;->l:I

    .line 5399
    iget v1, p0, Lcom/mplus/lib/bqv;->o:I

    .line 312
    iput v1, v0, Lcom/mplus/lib/ayp;->m:I

    .line 314
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/mplus/lib/ayp;)Lcom/mplus/lib/bqv;
    .locals 4

    .prologue
    .line 319
    new-instance v0, Lcom/mplus/lib/bqv;

    invoke-direct {v0}, Lcom/mplus/lib/bqv;-><init>()V

    .line 320
    iget-object v1, p0, Lcom/mplus/lib/ayp;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 321
    iget-object v1, p0, Lcom/mplus/lib/ayp;->a:Ljava/lang/String;

    .line 6168
    if-nez v1, :cond_0

    .line 6169
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6171
    :cond_0
    iput-object v1, v0, Lcom/mplus/lib/bqv;->c:Ljava/lang/String;

    .line 6172
    iget v1, v0, Lcom/mplus/lib/bqv;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mplus/lib/bqv;->b:I

    .line 322
    :cond_1
    iget v1, p0, Lcom/mplus/lib/ayp;->b:I

    .line 6212
    iput v1, v0, Lcom/mplus/lib/bqv;->e:I

    .line 6213
    iget v1, v0, Lcom/mplus/lib/bqv;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/mplus/lib/bqv;->b:I

    .line 323
    iget-object v1, p0, Lcom/mplus/lib/ayp;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 324
    iget-object v1, p0, Lcom/mplus/lib/ayp;->c:Ljava/lang/String;

    .line 7190
    if-nez v1, :cond_2

    .line 7191
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7193
    :cond_2
    iput-object v1, v0, Lcom/mplus/lib/bqv;->d:Ljava/lang/String;

    .line 7194
    iget v1, v0, Lcom/mplus/lib/bqv;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/mplus/lib/bqv;->b:I

    .line 325
    :cond_3
    iget-wide v2, p0, Lcom/mplus/lib/ayp;->d:J

    .line 7231
    iput-wide v2, v0, Lcom/mplus/lib/bqv;->f:J

    .line 7232
    iget v1, v0, Lcom/mplus/lib/bqv;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/mplus/lib/bqv;->b:I

    .line 326
    iget-wide v2, p0, Lcom/mplus/lib/ayp;->e:J

    .line 7250
    iput-wide v2, v0, Lcom/mplus/lib/bqv;->g:J

    .line 7251
    iget v1, v0, Lcom/mplus/lib/bqv;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/mplus/lib/bqv;->b:I

    .line 327
    iget-boolean v1, p0, Lcom/mplus/lib/ayp;->f:Z

    .line 7269
    iput-boolean v1, v0, Lcom/mplus/lib/bqv;->h:Z

    .line 7270
    iget v1, v0, Lcom/mplus/lib/bqv;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/mplus/lib/bqv;->b:I

    .line 328
    iget-boolean v1, p0, Lcom/mplus/lib/ayp;->g:Z

    .line 7288
    iput-boolean v1, v0, Lcom/mplus/lib/bqv;->i:Z

    .line 7289
    iget v1, v0, Lcom/mplus/lib/bqv;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcom/mplus/lib/bqv;->b:I

    .line 329
    iget-boolean v1, p0, Lcom/mplus/lib/ayp;->h:Z

    .line 7307
    iput-boolean v1, v0, Lcom/mplus/lib/bqv;->j:Z

    .line 7308
    iget v1, v0, Lcom/mplus/lib/bqv;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lcom/mplus/lib/bqv;->b:I

    .line 330
    iget-boolean v1, p0, Lcom/mplus/lib/ayp;->i:Z

    .line 7326
    iput-boolean v1, v0, Lcom/mplus/lib/bqv;->k:Z

    .line 7327
    iget v1, v0, Lcom/mplus/lib/bqv;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lcom/mplus/lib/bqv;->b:I

    .line 331
    iget-boolean v1, p0, Lcom/mplus/lib/ayp;->j:Z

    .line 7345
    iput-boolean v1, v0, Lcom/mplus/lib/bqv;->l:Z

    .line 7346
    iget v1, v0, Lcom/mplus/lib/bqv;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lcom/mplus/lib/bqv;->b:I

    .line 332
    iget v1, p0, Lcom/mplus/lib/ayp;->k:I

    .line 7364
    iput v1, v0, Lcom/mplus/lib/bqv;->m:I

    .line 7365
    iget v1, v0, Lcom/mplus/lib/bqv;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lcom/mplus/lib/bqv;->b:I

    .line 333
    iget v1, p0, Lcom/mplus/lib/ayp;->m:I

    .line 7402
    iput v1, v0, Lcom/mplus/lib/bqv;->o:I

    .line 7403
    iget v1, v0, Lcom/mplus/lib/bqv;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lcom/mplus/lib/bqv;->b:I

    .line 334
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/mplus/lib/bqt;
    .locals 4

    .prologue
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz p0, :cond_1

    .line 3025
    const/4 v0, 0x3

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 3350
    new-instance v2, Lcom/mplus/lib/bqt;

    invoke-direct {v2}, Lcom/mplus/lib/bqt;-><init>()V

    .line 4131
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aor;[BI)Lcom/mplus/lib/aor;

    move-result-object v0

    .line 3350
    check-cast v0, Lcom/mplus/lib/bqt;
    :try_end_0
    .catch Lcom/mplus/lib/aoq; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/mplus/lib/bqt;

    invoke-direct {v0}, Lcom/mplus/lib/bqt;-><init>()V

    .line 79
    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
