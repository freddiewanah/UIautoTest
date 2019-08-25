.class public final Lcom/mplus/lib/bca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/mplus/lib/bbz;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bbz;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/mplus/lib/bca;->a:Lcom/mplus/lib/bbz;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/mplus/lib/bca;->a:Lcom/mplus/lib/bbz;

    iget-wide v0, v0, Lcom/mplus/lib/bbz;->c:J

    invoke-static {v0, v1}, Lcom/mplus/lib/bbh;->b(J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    .line 2495
    iget-object v0, v0, Lcom/mplus/lib/bce;->g:Lcom/mplus/lib/bel;

    .line 74
    invoke-virtual {p0}, Lcom/mplus/lib/bca;->a()Landroid/net/Uri;

    move-result-object v1

    .line 3071
    iget-object v0, v0, Lcom/mplus/lib/bel;->a:Lcom/mplus/lib/btf;

    .line 4067
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/dem;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3071
    invoke-virtual {v0, v1}, Lcom/mplus/lib/btf;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    :try_start_2
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-object v2, p0, Lcom/mplus/lib/bca;->a:Lcom/mplus/lib/bbz;

    iget-wide v6, v2, Lcom/mplus/lib/bbz;->c:J

    invoke-virtual {v0, v6, v7}, Lcom/mplus/lib/bce;->c(J)Lcom/mplus/lib/bdg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v2

    .line 86
    :try_start_3
    new-instance v0, Lcom/mplus/lib/cnv;

    invoke-direct {v0}, Lcom/mplus/lib/cnv;-><init>()V

    .line 5052
    iput-object v3, v0, Lcom/mplus/lib/cnv;->a:Ljava/io/OutputStream;

    .line 87
    iget-object v5, p0, Lcom/mplus/lib/bca;->a:Lcom/mplus/lib/bbz;

    .line 88
    invoke-virtual {v0, v5}, Lcom/mplus/lib/cnv;->a(Lcom/mplus/lib/bbz;)Lcom/mplus/lib/cnv;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v2}, Lcom/mplus/lib/cnv;->a(Ljava/lang/Iterable;)Lcom/mplus/lib/bdr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    invoke-virtual {v2}, Lcom/mplus/lib/bdg;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 97
    invoke-static {v3}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    .line 98
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    .line 102
    :cond_0
    :goto_0
    return-object v4

    .line 91
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Lcom/mplus/lib/bdg;->close()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :goto_1
    :try_start_6
    const-string v2, "Txtr:app"

    const-string v5, "%s: ensureLocalAttachmentFile()%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v2, v5, v6}, Lcom/mplus/lib/axi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {v4}, Lcom/mplus/lib/dcw;->b(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 97
    invoke-static {v3}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    .line 98
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 97
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_2
    invoke-static {v3}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    .line 98
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    throw v0

    .line 97
    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_2

    .line 93
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v3, v2

    goto :goto_1
.end method
