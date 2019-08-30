.class public Lp/a/W;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lzendesk/belvedere/MediaResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lp/a/h<",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lp/a/Z;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/a/Z;Lp/a/h;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lp/a/Z;",
            "Lp/a/h<",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lp/a/W;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lp/a/W;->c:Lp/a/Z;

    .line 4
    iput-object p4, p0, Lp/a/W;->d:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lp/a/W;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Landroid/content/Context;Lp/a/Z;Lp/a/h;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lp/a/Z;",
            "Lp/a/h<",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lp/a/W;

    invoke-direct {v0, p0, p1, p2, p4}, Lp/a/W;-><init>(Landroid/content/Context;Lp/a/Z;Lp/a/h;Ljava/lang/String;)V

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroid/net/Uri;

    invoke-interface {p3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/net/Uri;

    .line 3
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, p0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, [Landroid/net/Uri;

    const-string v3, "Error closing FileOutputStream"

    const-string v4, "Error closing InputStream"

    const-string v5, "Belvedere"

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/high16 v0, 0x100000

    new-array v7, v0, [B

    .line 3
    array-length v8, v2

    const/4 v0, 0x0

    move-object v11, v0

    move-object v12, v11

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_c

    aget-object v15, v2, v10

    .line 4
    :try_start_0
    iget-object v0, v1, Lp/a/W;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v12

    .line 5
    iget-object v0, v1, Lp/a/W;->c:Lp/a/Z;

    iget-object v13, v1, Lp/a/W;->b:Landroid/content/Context;

    iget-object v14, v1, Lp/a/W;->d:Ljava/lang/String;

    invoke-virtual {v0, v13, v15, v14}, Lp/a/Z;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    const/4 v0, 0x2

    if-eqz v12, :cond_1

    if-eqz v14, :cond_1

    .line 6
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Copying media file into private cache - Uri: %s - Dest: %s"

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v0, v16

    const/16 v16, 0x1

    aput-object v14, v0, v16

    invoke-static {v13, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lp/a/M;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :goto_1
    :try_start_1
    invoke-virtual {v12, v7}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_0

    const/4 v11, 0x0

    .line 9
    :try_start_2
    invoke-virtual {v9, v7, v11, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 p1, v2

    move-object v11, v9

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object/from16 p1, v2

    move-object v11, v9

    goto/16 :goto_f

    .line 10
    :cond_0
    :try_start_3
    iget-object v0, v1, Lp/a/W;->b:Landroid/content/Context;

    invoke-static {v0, v15}, Lp/a/Z;->a(Landroid/content/Context;Landroid/net/Uri;)Lzendesk/belvedere/MediaResult;

    move-result-object v0

    .line 11
    new-instance v11, Lzendesk/belvedere/MediaResult;

    iget-object v13, v1, Lp/a/W;->c:Lp/a/Z;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 p1, v2

    :try_start_4
    iget-object v2, v1, Lp/a/W;->b:Landroid/content/Context;

    invoke-virtual {v13, v2, v14}, Lp/a/Z;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lzendesk/belvedere/MediaResult;->n()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lzendesk/belvedere/MediaResult;->q()J

    move-result-wide v19

    invoke-virtual {v0}, Lzendesk/belvedere/MediaResult;->s()J

    move-result-wide v21

    invoke-virtual {v0}, Lzendesk/belvedere/MediaResult;->m()J

    move-result-wide v23
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v13, v11

    const/4 v1, 0x1

    move-object/from16 v25, v15

    move-object v15, v2

    move-object/from16 v16, v25

    :try_start_5
    invoke-direct/range {v13 .. v24}, Lzendesk/belvedere/MediaResult;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :catch_6
    move-exception v0

    move-object/from16 p1, v2

    :goto_2
    move-object/from16 v25, v15

    const/4 v1, 0x1

    :goto_3
    move-object v11, v9

    goto :goto_b

    :catch_7
    move-exception v0

    move-object/from16 p1, v2

    :goto_4
    move-object/from16 v25, v15

    const/4 v1, 0x1

    :goto_5
    move-object v11, v9

    goto/16 :goto_10

    :cond_1
    move-object/from16 p1, v2

    move-object/from16 v25, v15

    const/4 v1, 0x1

    .line 12
    :try_start_6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Unable to resolve uri. InputStream null = %s, File null = %s"

    new-array v0, v0, [Ljava/lang/Object;

    if-nez v12, :cond_2

    const/4 v13, 0x1

    goto :goto_6

    :cond_2
    const/4 v13, 0x0

    .line 13
    :goto_6
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v0, v15

    if-nez v14, :cond_3

    const/4 v13, 0x1

    goto :goto_7

    :cond_3
    const/4 v13, 0x0

    :goto_7
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v0, v1

    .line 14
    invoke-static {v2, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v5, v0}, Lp/a/M;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v9, v11

    :goto_8
    if-eqz v12, :cond_4

    .line 16
    :try_start_7
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    move-object v1, v0

    .line 17
    invoke-static {v5, v4, v1}, Lp/a/M;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_9
    if-eqz v9, :cond_7

    .line 18
    :try_start_8
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_e

    :catch_9
    move-exception v0

    move-object v1, v0

    .line 19
    invoke-static {v5, v3, v1}, Lp/a/M;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :catch_a
    move-exception v0

    goto :goto_b

    :catch_b
    move-exception v0

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object v9, v11

    goto/16 :goto_13

    :catch_c
    move-exception v0

    move-object/from16 p1, v2

    :goto_a
    move-object/from16 v25, v15

    const/4 v1, 0x1

    .line 20
    :goto_b
    :try_start_9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "IO Error copying file, uri: %s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v25, v1, v13

    invoke-static {v2, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Lp/a/M;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v12, :cond_5

    .line 21
    :try_start_a
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d

    goto :goto_c

    :catch_d
    move-exception v0

    move-object v1, v0

    .line 22
    invoke-static {v5, v4, v1}, Lp/a/M;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_c
    if-eqz v11, :cond_6

    .line 23
    :try_start_b
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e

    goto :goto_d

    :catch_e
    move-exception v0

    move-object v1, v0

    .line 24
    invoke-static {v5, v3, v1}, Lp/a/M;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_d
    move-object v9, v11

    :cond_7
    :goto_e
    move-object v11, v9

    const/4 v13, 0x0

    goto :goto_12

    :catch_f
    move-exception v0

    move-object/from16 p1, v2

    :goto_f
    move-object/from16 v25, v15

    const/4 v1, 0x1

    .line 25
    :goto_10
    :try_start_c
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "File not found error copying file, uri: %s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v25, v1, v13

    invoke-static {v2, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Lp/a/M;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v12, :cond_8

    .line 26
    :try_start_d
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_10

    goto :goto_11

    :catch_10
    move-exception v0

    move-object v1, v0

    .line 27
    invoke-static {v5, v4, v1}, Lp/a/M;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_11
    if-eqz v11, :cond_9

    .line 28
    :try_start_e
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_11

    goto :goto_12

    :catch_11
    move-exception v0

    move-object v1, v0

    .line 29
    invoke-static {v5, v3, v1}, Lp/a/M;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_12
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_0

    :goto_13
    move-object v1, v0

    if-eqz v12, :cond_a

    .line 30
    :try_start_f
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_12

    goto :goto_14

    :catch_12
    move-exception v0

    move-object v2, v0

    .line 31
    invoke-static {v5, v4, v2}, Lp/a/M;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_14
    if-eqz v9, :cond_b

    .line 32
    :try_start_10
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_13

    goto :goto_15

    :catch_13
    move-exception v0

    move-object v2, v0

    .line 33
    invoke-static {v5, v3, v2}, Lp/a/M;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_b
    :goto_15
    throw v1

    :cond_c
    return-object v6
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lp/a/W;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/a/h;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lp/a/h;->internalSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "Belvedere"

    const-string v0, "Callback null"

    .line 5
    invoke-static {p1, v0}, Lp/a/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
