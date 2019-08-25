.class public final Lcom/mplus/lib/cib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/mplus/lib/cib;->a:Ljava/io/File;

    .line 41
    return-void
.end method

.method private c(Ljava/net/URL;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 117
    :try_start_0
    const-string v0, "previewimage"

    const-string v1, "tmp"

    iget-object v3, p0, Lcom/mplus/lib/cib;->a:Ljava/io/File;

    invoke-static {v0, v1, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 119
    :try_start_1
    invoke-static {p1}, Lcom/mplus/lib/dcz;->a(Ljava/net/URL;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 120
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_3
    invoke-static {v4, v3, v0, v2}, Lcom/mplus/lib/dee;->a(Ljava/io/InputStream;Ljava/io/OutputStream;ZZ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    invoke-static {v4}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    .line 133
    invoke-static {v3}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    .line 122
    return-object v1

    .line 123
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    .line 126
    :goto_0
    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 130
    :cond_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {v4}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    .line 133
    invoke-static {v3}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    throw v0

    .line 132
    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_1

    .line 123
    :catch_1
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v3, v2

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/mplus/lib/cib;->b(Ljava/net/URL;)Ljava/io/File;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/net/URL;)Ljava/io/File;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x3

    .line 63
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    monitor-enter v3

    .line 65
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 1048
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/mplus/lib/cib;->a:Ljava/io/File;

    .line 1098
    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v2

    .line 1103
    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1104
    if-eqz v5, :cond_0

    array-length v6, v5

    if-ge v6, v7, :cond_1

    .line 1048
    :cond_0
    :goto_0
    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_1
    return-object v0

    .line 1108
    :cond_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    aget-object v6, v5, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v6, v5

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 75
    :cond_2
    invoke-direct {p0, p1}, Lcom/mplus/lib/cib;->c(Ljava/net/URL;)Ljava/io/File;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    const-string v2, "Txtr:app"

    const-string v4, "%s: downloadAndCache(%s) failed to rename tmp file to  preview file %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v6, 0x2

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/mplus/lib/axi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :try_start_3
    monitor-exit v3

    move-object v0, v1

    goto :goto_1

    .line 85
    :cond_3
    monitor-exit v3

    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :try_start_4
    const-string v2, "Txtr:app"

    const-string v4, "%s: downloadAndCache(%s) failed%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v6, 0x2

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/mplus/lib/axi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v1

    goto :goto_1
.end method
