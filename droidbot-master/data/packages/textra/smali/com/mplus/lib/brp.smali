.class public final Lcom/mplus/lib/brp;
.super Lcom/mplus/lib/bgl;
.source "SourceFile"


# direct methods
.method public static a([B)Lcom/mplus/lib/bro;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    new-instance v2, Lcom/mplus/lib/bro;

    invoke-direct {v2}, Lcom/mplus/lib/bro;-><init>()V

    .line 57
    if-nez p0, :cond_0

    move-object v0, v1

    .line 70
    :goto_0
    return-object v0

    .line 10279
    :cond_0
    :try_start_0
    new-instance v0, Lcom/mplus/lib/brr;

    invoke-direct {v0}, Lcom/mplus/lib/brr;-><init>()V

    .line 11131
    array-length v3, p0

    invoke-static {v0, p0, v3}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aor;[BI)Lcom/mplus/lib/aor;

    move-result-object v0

    .line 10279
    check-cast v0, Lcom/mplus/lib/brr;

    .line 12029
    iget-object v3, v0, Lcom/mplus/lib/brr;->c:Ljava/lang/String;

    .line 12061
    iput-object v3, v2, Lcom/mplus/lib/bro;->a:Ljava/lang/String;

    .line 13051
    iget-object v3, v0, Lcom/mplus/lib/brr;->d:Ljava/lang/String;

    .line 13069
    iput-object v3, v2, Lcom/mplus/lib/bro;->b:Ljava/lang/String;

    .line 13073
    iget-object v3, v0, Lcom/mplus/lib/brr;->e:Ljava/lang/String;

    .line 13077
    iput-object v3, v2, Lcom/mplus/lib/bro;->c:Ljava/lang/String;

    .line 13095
    iget-object v3, v0, Lcom/mplus/lib/brr;->f:Ljava/lang/String;

    .line 14088
    iput-object v3, v2, Lcom/mplus/lib/bro;->d:Ljava/lang/String;

    .line 14139
    iget-object v3, v0, Lcom/mplus/lib/brr;->h:Ljava/lang/String;

    .line 15104
    iput-object v3, v2, Lcom/mplus/lib/bro;->f:Ljava/lang/String;

    .line 15117
    iget-object v0, v0, Lcom/mplus/lib/brr;->g:[B

    .line 66
    invoke-static {v0}, Lcom/mplus/lib/dbz;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 16096
    iput-object v0, v2, Lcom/mplus/lib/bro;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/mplus/lib/aoq; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 67
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static declared-synchronized a(Lcom/mplus/lib/bro;)[B
    .locals 3

    .prologue
    .line 33
    const-class v1, Lcom/mplus/lib/brp;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 51
    :goto_0
    monitor-exit v1

    return-object v0

    .line 35
    :cond_0
    :try_start_0
    new-instance v0, Lcom/mplus/lib/brr;

    invoke-direct {v0}, Lcom/mplus/lib/brr;-><init>()V

    .line 1057
    iget-object v2, p0, Lcom/mplus/lib/bro;->a:Ljava/lang/String;

    .line 36
    if-eqz v2, :cond_2

    .line 2057
    iget-object v2, p0, Lcom/mplus/lib/bro;->a:Ljava/lang/String;

    .line 3032
    if-nez v2, :cond_1

    .line 3033
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 3035
    :cond_1
    :try_start_1
    iput-object v2, v0, Lcom/mplus/lib/brr;->c:Ljava/lang/String;

    .line 3036
    iget v2, v0, Lcom/mplus/lib/brr;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/mplus/lib/brr;->b:I

    .line 3065
    :cond_2
    iget-object v2, p0, Lcom/mplus/lib/bro;->b:Ljava/lang/String;

    .line 38
    if-eqz v2, :cond_4

    .line 4065
    iget-object v2, p0, Lcom/mplus/lib/bro;->b:Ljava/lang/String;

    .line 5054
    if-nez v2, :cond_3

    .line 5055
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5057
    :cond_3
    iput-object v2, v0, Lcom/mplus/lib/brr;->d:Ljava/lang/String;

    .line 5058
    iget v2, v0, Lcom/mplus/lib/brr;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/mplus/lib/brr;->b:I

    .line 5073
    :cond_4
    iget-object v2, p0, Lcom/mplus/lib/bro;->c:Ljava/lang/String;

    .line 40
    if-eqz v2, :cond_6

    .line 6073
    iget-object v2, p0, Lcom/mplus/lib/bro;->c:Ljava/lang/String;

    .line 6076
    if-nez v2, :cond_5

    .line 6077
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6079
    :cond_5
    iput-object v2, v0, Lcom/mplus/lib/brr;->e:Ljava/lang/String;

    .line 6080
    iget v2, v0, Lcom/mplus/lib/brr;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/mplus/lib/brr;->b:I

    .line 42
    :cond_6
    invoke-virtual {p0}, Lcom/mplus/lib/bro;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 43
    invoke-virtual {p0}, Lcom/mplus/lib/bro;->c()Ljava/lang/String;

    move-result-object v2

    .line 6098
    if-nez v2, :cond_7

    .line 6099
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6101
    :cond_7
    iput-object v2, v0, Lcom/mplus/lib/brr;->f:Ljava/lang/String;

    .line 6102
    iget v2, v0, Lcom/mplus/lib/brr;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/mplus/lib/brr;->b:I

    .line 7100
    :cond_8
    iget-object v2, p0, Lcom/mplus/lib/bro;->f:Ljava/lang/String;

    .line 44
    if-eqz v2, :cond_a

    .line 8100
    iget-object v2, p0, Lcom/mplus/lib/bro;->f:Ljava/lang/String;

    .line 8142
    if-nez v2, :cond_9

    .line 8143
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8145
    :cond_9
    iput-object v2, v0, Lcom/mplus/lib/brr;->h:Ljava/lang/String;

    .line 8146
    iget v2, v0, Lcom/mplus/lib/brr;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lcom/mplus/lib/brr;->b:I

    .line 9092
    :cond_a
    iget-object v2, p0, Lcom/mplus/lib/bro;->e:Landroid/graphics/Bitmap;

    .line 46
    if-eqz v2, :cond_c

    .line 10092
    iget-object v2, p0, Lcom/mplus/lib/bro;->e:Landroid/graphics/Bitmap;

    .line 47
    invoke-static {v2}, Lcom/mplus/lib/dfm;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    .line 48
    if-eqz v2, :cond_c

    .line 10120
    if-nez v2, :cond_b

    .line 10121
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10123
    :cond_b
    iput-object v2, v0, Lcom/mplus/lib/brr;->g:[B

    .line 10124
    iget v2, v0, Lcom/mplus/lib/brr;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lcom/mplus/lib/brr;->b:I

    .line 51
    :cond_c
    invoke-static {v0}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aor;)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto/16 :goto_0
.end method
