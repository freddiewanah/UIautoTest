.class public final Lcom/mplus/lib/cpu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/mplus/lib/bdk;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 4

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/mplus/lib/cpu;->a:Landroid/content/Context;

    .line 59
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/mplus/lib/bce;->l(J)Lcom/mplus/lib/bdk;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    .line 60
    iget-object v0, p0, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    if-nez v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    iget-wide v2, v1, Lcom/mplus/lib/bdk;->e:J

    iget-object v1, p0, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    iget v1, v1, Lcom/mplus/lib/bdk;->f:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/mplus/lib/bce;->b(JI)Lcom/mplus/lib/bci;

    move-result-object v1

    .line 67
    :try_start_0
    invoke-virtual {v1}, Lcom/mplus/lib/bci;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    invoke-virtual {v1}, Lcom/mplus/lib/bci;->a()Lcom/mplus/lib/bcj;

    move-result-object v2

    iput-object v2, v0, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Lcom/mplus/lib/bci;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/mplus/lib/bci;->close()V

    throw v0
.end method

.method private a(Lcom/mplus/lib/bdo;)Landroid/media/MediaMetadataRetriever;
    .locals 3

    .prologue
    .line 340
    iget-object v0, p1, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    check-cast v0, Lcom/mplus/lib/bda;

    invoke-interface {v0}, Lcom/mplus/lib/bda;->d()Landroid/net/Uri;

    move-result-object v0

    .line 343
    const/4 v2, 0x0

    .line 345
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 346
    :try_start_1
    iget-object v2, p0, Lcom/mplus/lib/cpu;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    .line 347
    return-object v1

    .line 348
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 349
    :goto_0
    if-eqz v1, :cond_0

    .line 350
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 351
    :cond_0
    throw v0

    .line 348
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/cps;)Lcom/mplus/lib/cpu;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 138
    invoke-virtual {p0}, Lcom/mplus/lib/cpu;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-object p0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    iget v0, v0, Lcom/mplus/lib/bdk;->f:I

    if-ne v0, v1, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/mplus/lib/cpu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-object v4, p0, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    iget-wide v4, v4, Lcom/mplus/lib/bdk;->b:J

    invoke-virtual {v0, v4, v5}, Lcom/mplus/lib/bce;->u(J)Lcom/mplus/lib/bdo;

    move-result-object v5

    .line 151
    if-eqz v5, :cond_0

    .line 156
    iget-object v0, v5, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/bkw;->f(Ljava/lang/String;)Z

    move-result v6

    .line 157
    iget-object v0, v5, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/bkw;->i(Ljava/lang/String;)Z

    move-result v7

    .line 158
    iget-object v0, v5, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/bkw;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    instance-of v0, v0, Lcom/mplus/lib/bda;

    if-eqz v0, :cond_7

    move v0, v1

    .line 159
    :goto_1
    iget-object v4, v5, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/mplus/lib/bkw;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v5, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    instance-of v4, v4, Lcom/mplus/lib/bda;

    if-eqz v4, :cond_8

    move v4, v1

    .line 162
    :goto_2
    if-nez v6, :cond_2

    .line 163
    sget v1, Lcom/mplus/lib/axb;->media_details_type_title:I

    .line 164
    invoke-virtual {p1, v1}, Lcom/mplus/lib/cps;->a(I)Lcom/mplus/lib/cps;

    move-result-object v1

    iget-object v2, v5, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    .line 167
    invoke-static {v2}, Lcom/mplus/lib/bkw;->o(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v8, p0, Lcom/mplus/lib/cpu;->a:Landroid/content/Context;

    sget v9, Lcom/mplus/lib/axb;->unknown:I

    .line 168
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 166
    invoke-static {v2, v8}, Lcom/mplus/lib/dem;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Lcom/mplus/lib/cps;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/cps;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/mplus/lib/cps;->a()Lcom/mplus/lib/cps;

    .line 174
    :cond_2
    if-nez v6, :cond_3

    .line 175
    sget v1, Lcom/mplus/lib/axb;->media_details_size_title:I

    .line 176
    invoke-virtual {p1, v1}, Lcom/mplus/lib/cps;->a(I)Lcom/mplus/lib/cps;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/cpu;->a:Landroid/content/Context;

    iget-object v6, v5, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    .line 177
    invoke-interface {v6}, Lcom/mplus/lib/bct;->c()J

    move-result-wide v8

    invoke-static {v2, v8, v9}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/cps;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/cps;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/mplus/lib/cps;->a()Lcom/mplus/lib/cps;

    .line 182
    :cond_3
    if-eqz v7, :cond_4

    .line 183
    iget-object v1, v5, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    invoke-static {v1}, Lcom/mplus/lib/dda;->a(Lcom/mplus/lib/bct;)Lcom/mplus/lib/dda;

    move-result-object v1

    .line 184
    sget v2, Lcom/mplus/lib/axb;->media_details_resolution_title:I

    .line 185
    invoke-virtual {p1, v2}, Lcom/mplus/lib/cps;->a(I)Lcom/mplus/lib/cps;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Lcom/mplus/lib/dda;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " x "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v1, v1, Lcom/mplus/lib/dda;->e:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {v2, v1}, Lcom/mplus/lib/cps;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/cps;

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/mplus/lib/cps;->a()Lcom/mplus/lib/cps;

    .line 191
    :cond_4
    if-eqz v0, :cond_5

    .line 195
    :try_start_0
    invoke-direct {p0, v5}, Lcom/mplus/lib/cpu;->a(Lcom/mplus/lib/bdo;)Landroid/media/MediaMetadataRetriever;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 197
    const/16 v1, 0x12

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 198
    const/16 v6, 0x13

    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    .line 200
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v1, p0, Lcom/mplus/lib/cpu;->a:Landroid/content/Context;

    sget v6, Lcom/mplus/lib/axb;->unknown:I

    .line 201
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 204
    :goto_3
    sget v6, Lcom/mplus/lib/axb;->media_details_resolution_title:I

    .line 205
    invoke-virtual {p1, v6}, Lcom/mplus/lib/cps;->a(I)Lcom/mplus/lib/cps;

    move-result-object v6

    .line 206
    invoke-virtual {v6, v1}, Lcom/mplus/lib/cps;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/cps;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/mplus/lib/cps;->a()Lcom/mplus/lib/cps;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 213
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 218
    :cond_5
    :goto_4
    if-nez v0, :cond_6

    if-eqz v4, :cond_0

    .line 222
    :cond_6
    :try_start_2
    invoke-direct {p0, v5}, Lcom/mplus/lib/cpu;->a(Lcom/mplus/lib/bdo;)Landroid/media/MediaMetadataRetriever;

    move-result-object v3

    .line 224
    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/mplus/lib/cpu;->a:Landroid/content/Context;

    sget v1, Lcom/mplus/lib/axb;->unknown:I

    .line 227
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 232
    :goto_5
    sget v1, Lcom/mplus/lib/axb;->media_details_duration_title:I

    .line 233
    invoke-virtual {p1, v1}, Lcom/mplus/lib/cps;->a(I)Lcom/mplus/lib/cps;

    move-result-object v1

    .line 234
    invoke-virtual {v1, v0}, Lcom/mplus/lib/cps;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/cps;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/mplus/lib/cps;->a()Lcom/mplus/lib/cps;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 241
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 158
    goto/16 :goto_1

    :cond_8
    move v4, v2

    .line 159
    goto/16 :goto_2

    .line 201
    :cond_9
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " x "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v1

    goto :goto_3

    .line 209
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 210
    :goto_6
    :try_start_4
    sget-boolean v6, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v6, :cond_a

    const-string v6, "Txtr:app"

    const-string v7, "%s: addMediaDetailsTo(): %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v8, v9

    const/4 v9, 0x1

    aput-object v1, v8, v9

    invoke-static {v6, v7, v8}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 212
    :cond_a
    if-eqz v2, :cond_5

    .line 213
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_4

    .line 212
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_b

    .line 213
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_b
    throw v0

    .line 229
    :cond_c
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 228
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    goto :goto_5

    .line 237
    :catch_1
    move-exception v0

    .line 238
    :try_start_6
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_d

    const-string v1, "Txtr:app"

    const-string v2, "%s: addMediaDetailsTo(): %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 240
    :cond_d
    if-eqz v3, :cond_0

    .line 241
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_0

    .line 240
    :catchall_1
    move-exception v0

    if-eqz v3, :cond_e

    .line 241
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_e
    throw v0

    .line 212
    :catchall_2
    move-exception v0

    goto :goto_7

    .line 209
    :catch_2
    move-exception v1

    goto :goto_6
.end method

.method public final a()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 256
    iget-object v1, p0, Lcom/mplus/lib/cpu;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    iget v0, v0, Lcom/mplus/lib/bdk;->f:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget v0, Lcom/mplus/lib/axb;->message_details_type_detail_mms:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lcom/mplus/lib/axb;->message_details_type_detail_sms:I

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    iget v0, v0, Lcom/mplus/lib/bdk;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    iget-object v0, v0, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    iget-object v0, v0, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    invoke-virtual {v0}, Lcom/mplus/lib/bcj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    iget-object v0, v0, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    invoke-virtual {v0}, Lcom/mplus/lib/bcj;->f()Lcom/mplus/lib/bch;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bch;->b:Lcom/mplus/lib/bcl;

    invoke-virtual {v0}, Lcom/mplus/lib/bcl;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    iget-object v0, v0, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    invoke-virtual {v0}, Lcom/mplus/lib/bcj;->f()Lcom/mplus/lib/bch;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bch;->b:Lcom/mplus/lib/bcl;

    invoke-virtual {v0}, Lcom/mplus/lib/bcl;->a()Lcom/mplus/lib/bck;

    move-result-object v0

    iget-wide v0, v0, Lcom/mplus/lib/bck;->c:J

    .line 299
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 303
    invoke-static {}, Lcom/mplus/lib/bts;->a()Lcom/mplus/lib/bts;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    iget v1, v1, Lcom/mplus/lib/bdk;->z:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bts;->d(I)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
