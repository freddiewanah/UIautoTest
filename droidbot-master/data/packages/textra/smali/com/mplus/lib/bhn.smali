.class public final Lcom/mplus/lib/bhn;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/mplus/lib/bhn;->a:Landroid/app/Activity;

    .line 42
    return-void
.end method

.method private varargs a([Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 18

    .prologue
    .line 67
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/video-test-data"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    new-instance v8, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/video-out"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-static {v8}, Lcom/mplus/lib/dcw;->a(Ljava/io/File;)V

    .line 73
    :cond_0
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 75
    const/4 v1, 0x6

    new-array v9, v1, [I

    fill-array-data v9, :array_0

    .line 83
    const/4 v1, 0x6

    new-array v10, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "100KB"

    aput-object v3, v10, v1

    const/4 v1, 0x1

    const-string v3, "200KB"

    aput-object v3, v10, v1

    const/4 v1, 0x2

    const-string v3, "300KB"

    aput-object v3, v10, v1

    const/4 v1, 0x3

    const-string v3, "600KB"

    aput-object v3, v10, v1

    const/4 v1, 0x4

    const-string v3, "1MB"

    aput-object v3, v10, v1

    const/4 v1, 0x5

    const-string v3, "2MB"

    aput-object v3, v10, v1

    .line 92
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    .line 96
    array-length v2, v11

    mul-int/lit8 v12, v2, 0x6

    .line 98
    const/4 v2, 0x0

    move v7, v2

    :goto_0
    const/4 v2, 0x6

    if-ge v7, v2, :cond_3

    .line 101
    if-eqz p1, :cond_2

    move-object/from16 v0, p1

    array-length v2, v0

    if-eqz v2, :cond_2

    aget v2, v9, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    .line 102
    array-length v2, v11

    add-int/2addr v1, v2

    .line 103
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/high16 v4, 0x42c80000    # 100.0f

    int-to-float v5, v1

    mul-float/2addr v4, v5

    int-to-float v5, v12

    div-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bhn;->publishProgress([Ljava/lang/Object;)V

    .line 98
    :cond_1
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_0

    .line 108
    :cond_2
    aget-object v2, v10, v7

    .line 110
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 113
    array-length v14, v11

    const/4 v2, 0x0

    move v6, v2

    :goto_1
    if-ge v6, v14, :cond_1

    aget-object v2, v11, v6

    .line 115
    new-instance v3, Lcom/mplus/lib/cgb;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bhn;->a:Landroid/app/Activity;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const-string v15, "video/mp4"

    invoke-direct {v3, v4, v5, v15}, Lcom/mplus/lib/cgb;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/mplus/lib/bmf;->a()Lcom/mplus/lib/bmf;

    invoke-static {}, Lcom/mplus/lib/bmf;->d()Lcom/mplus/lib/bme;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mplus/lib/cgb;->a(Lcom/mplus/lib/bme;)V

    .line 117
    invoke-virtual {v3}, Lcom/mplus/lib/cgb;->c()Lcom/mplus/lib/bda;

    move-result-object v15

    .line 119
    new-instance v16, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-direct {v0, v13, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v3, 0x0

    .line 124
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    move-object/from16 v0, v16

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :try_start_1
    invoke-interface {v15}, Lcom/mplus/lib/bda;->b()Ljava/io/InputStream;

    move-result-object v3

    .line 126
    invoke-static {v3, v4}, Lcom/mplus/lib/dee;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    invoke-static {v3}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    .line 131
    invoke-static {v4}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    .line 134
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 136
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/high16 v4, 0x42c80000    # 100.0f

    int-to-float v5, v1

    mul-float/2addr v4, v5

    int-to-float v5, v12

    div-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bhn;->publishProgress([Ljava/lang/Object;)V

    .line 113
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_1

    .line 127
    :catch_0
    move-exception v2

    move-object v4, v5

    .line 128
    :goto_3
    :try_start_2
    const-string v5, "Txtr:dbg"

    const-string v15, "%s: mixedCompressionTest() IO error %s"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object p0, v16, v17

    const/16 v17, 0x1

    aput-object v2, v16, v17

    move-object/from16 v0, v16

    invoke-static {v5, v15, v0}, Lcom/mplus/lib/axi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    invoke-static {v3}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    .line 131
    invoke-static {v4}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    goto :goto_2

    .line 130
    :catchall_0
    move-exception v1

    move-object v4, v5

    :goto_4
    invoke-static {v3}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    .line 131
    invoke-static {v4}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    throw v1

    .line 140
    :cond_3
    const/4 v1, 0x0

    return-object v1

    .line 130
    :catchall_1
    move-exception v1

    goto :goto_4

    .line 127
    :catch_1
    move-exception v2

    goto :goto_3

    .line 75
    nop

    :array_0
    .array-data 4
        0x19000
        0x32000
        0x4b000
        0x96000
        0x100000
        0x200000
    .end array-data
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    check-cast p1, [Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lcom/mplus/lib/bhn;->a([Ljava/lang/Integer;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/mplus/lib/bhn;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 34
    return-void
.end method

.method protected final onPreExecute()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/mplus/lib/bhn;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/bhn;->b:Landroid/app/ProgressDialog;

    .line 47
    iget-object v0, p0, Lcom/mplus/lib/bhn;->b:Landroid/app/ProgressDialog;

    const-string v1, "Performing video compression test..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/mplus/lib/bhn;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 49
    iget-object v0, p0, Lcom/mplus/lib/bhn;->b:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 50
    iget-object v0, p0, Lcom/mplus/lib/bhn;->b:Landroid/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 51
    iget-object v0, p0, Lcom/mplus/lib/bhn;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 52
    iget-object v0, p0, Lcom/mplus/lib/bhn;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 53
    return-void
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 34
    check-cast p1, [Ljava/lang/Integer;

    .line 1057
    iget-object v0, p0, Lcom/mplus/lib/bhn;->b:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 34
    return-void
.end method
