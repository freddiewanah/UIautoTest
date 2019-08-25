.class public final Lcom/mplus/lib/bse;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bsc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bsc;
    .locals 3

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/bse;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bsc;

    .line 1083
    iget-object v2, v0, Lcom/mplus/lib/bsc;->d:Lcom/mplus/lib/bbq;

    .line 52
    invoke-virtual {v2, p1}, Lcom/mplus/lib/bbq;->b(Lcom/mplus/lib/bbq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bsc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {p0}, Lcom/mplus/lib/bse;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bsc;

    .line 42
    invoke-virtual {v0}, Lcom/mplus/lib/bsc;->a()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public final b()V
    .locals 10

    .prologue
    .line 89
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v2, v0, Lcom/mplus/lib/bor;->aj:Lcom/mplus/lib/bpx;

    invoke-virtual {p0}, Lcom/mplus/lib/bse;->c()Ljava/util/List;

    move-result-object v3

    .line 2108
    new-instance v4, Lcom/mplus/lib/brf;

    invoke-direct {v4}, Lcom/mplus/lib/brf;-><init>()V

    .line 2109
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/mplus/lib/bre;

    iput-object v0, v4, Lcom/mplus/lib/brf;->b:[Lcom/mplus/lib/bre;

    .line 2110
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v4, Lcom/mplus/lib/brf;->b:[Lcom/mplus/lib/bre;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 2111
    iget-object v5, v4, Lcom/mplus/lib/brf;->b:[Lcom/mplus/lib/bre;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bsc;

    .line 2116
    new-instance v6, Lcom/mplus/lib/bre;

    invoke-direct {v6}, Lcom/mplus/lib/bre;-><init>()V

    .line 3060
    iget-wide v8, v0, Lcom/mplus/lib/bsc;->a:J

    .line 3146
    iput-wide v8, v6, Lcom/mplus/lib/bre;->c:J

    .line 3147
    iget v7, v6, Lcom/mplus/lib/bre;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/mplus/lib/bre;->b:I

    .line 4067
    iget-wide v8, v0, Lcom/mplus/lib/bsc;->b:J

    .line 4165
    iput-wide v8, v6, Lcom/mplus/lib/bre;->d:J

    .line 4166
    iget v7, v6, Lcom/mplus/lib/bre;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcom/mplus/lib/bre;->b:I

    .line 5079
    iget-wide v8, v0, Lcom/mplus/lib/bsc;->c:J

    .line 5184
    iput-wide v8, v6, Lcom/mplus/lib/bre;->e:J

    .line 5185
    iget v7, v6, Lcom/mplus/lib/bre;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lcom/mplus/lib/bre;->b:I

    .line 6083
    iget-object v7, v0, Lcom/mplus/lib/bsc;->d:Lcom/mplus/lib/bbq;

    .line 2120
    invoke-static {v7}, Lcom/mplus/lib/bgm;->a(Lcom/mplus/lib/bbq;)[B

    move-result-object v7

    .line 6203
    if-nez v7, :cond_0

    .line 6204
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6206
    :cond_0
    iput-object v7, v6, Lcom/mplus/lib/bre;->f:[B

    .line 6207
    iget v7, v6, Lcom/mplus/lib/bre;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lcom/mplus/lib/bre;->b:I

    .line 7087
    iget-object v7, v0, Lcom/mplus/lib/bsc;->e:Ljava/lang/CharSequence;

    .line 2121
    invoke-static {v7}, Lcom/mplus/lib/ckq;->a(Ljava/lang/CharSequence;)[B

    move-result-object v7

    .line 7225
    if-nez v7, :cond_1

    .line 7226
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7228
    :cond_1
    iput-object v7, v6, Lcom/mplus/lib/bre;->g:[B

    .line 7229
    iget v7, v6, Lcom/mplus/lib/bre;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lcom/mplus/lib/bre;->b:I

    .line 8091
    iget-object v7, v0, Lcom/mplus/lib/bsc;->f:Ljava/lang/CharSequence;

    .line 2122
    invoke-static {v7}, Lcom/mplus/lib/ckq;->a(Ljava/lang/CharSequence;)[B

    move-result-object v7

    .line 8266
    if-nez v7, :cond_2

    .line 8267
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8269
    :cond_2
    iput-object v7, v6, Lcom/mplus/lib/bre;->i:[B

    .line 8270
    iget v7, v6, Lcom/mplus/lib/bre;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lcom/mplus/lib/bre;->b:I

    .line 9095
    iget-wide v8, v0, Lcom/mplus/lib/bsc;->g:J

    .line 9247
    iput-wide v8, v6, Lcom/mplus/lib/bre;->h:J

    .line 9248
    iget v0, v6, Lcom/mplus/lib/bre;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v6, Lcom/mplus/lib/bre;->b:I

    .line 2111
    aput-object v6, v5, v1

    .line 2110
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 10061
    :cond_3
    invoke-static {v4}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aor;)[B

    move-result-object v0

    .line 11021
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 2050
    invoke-virtual {v2, v0}, Lcom/mplus/lib/bpx;->c(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bsc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bse;->a:Ljava/util/List;

    if-nez v2, :cond_1

    .line 94
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/bor;->aj:Lcom/mplus/lib/bpx;

    .line 11046
    invoke-virtual {v2}, Lcom/mplus/lib/bpx;->g_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/bpx;->b(Ljava/lang/String;)Lcom/mplus/lib/brf;

    move-result-object v2

    .line 11086
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 11087
    iget-object v0, v2, Lcom/mplus/lib/brf;->b:[Lcom/mplus/lib/bre;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    const/4 v2, 0x0

    :goto_0
    move/from16 v0, v18

    if-ge v2, v0, :cond_0

    aget-object v15, v17, v2

    .line 11222
    iget-object v3, v15, Lcom/mplus/lib/bre;->g:[B

    .line 11093
    invoke-static {v3}, Lcom/mplus/lib/ckq;->a([B)Landroid/text/Spannable;

    move-result-object v11

    .line 11263
    iget-object v3, v15, Lcom/mplus/lib/bre;->i:[B

    .line 11094
    invoke-static {v3}, Lcom/mplus/lib/ckq;->a([B)Landroid/text/Spannable;

    move-result-object v12

    .line 11095
    new-instance v3, Lcom/mplus/lib/bsc;

    .line 12143
    iget-wide v4, v15, Lcom/mplus/lib/bre;->c:J

    .line 12162
    iget-wide v6, v15, Lcom/mplus/lib/bre;->d:J

    .line 12181
    iget-wide v8, v15, Lcom/mplus/lib/bre;->e:J

    .line 12200
    iget-object v10, v15, Lcom/mplus/lib/bre;->f:[B

    .line 11099
    invoke-static {v10}, Lcom/mplus/lib/bgm;->a([B)Lcom/mplus/lib/bbq;

    move-result-object v10

    .line 11101
    invoke-static {v12, v11}, Lcom/mplus/lib/dem;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    .line 12244
    iget-wide v13, v15, Lcom/mplus/lib/bre;->h:J

    .line 12285
    iget v15, v15, Lcom/mplus/lib/bre;->j:I

    .line 11103
    invoke-direct/range {v3 .. v15}, Lcom/mplus/lib/bsc;-><init>(JJJLcom/mplus/lib/bbq;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JI)V

    .line 11088
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11087
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    :cond_0
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/mplus/lib/bse;->a:Ljava/util/List;

    .line 95
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bse;->a:Ljava/util/List;

    return-object v2
.end method
