.class final Lcom/mplus/lib/cra$89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cra;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cra;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cra;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/mplus/lib/cra$89;->a:Lcom/mplus/lib/cra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1626
    const/4 v2, 0x0

    .line 1630
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    sget-object v5, Lcom/mplus/lib/bhh;->i:Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v6, v4

    .line 1632
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1634
    const-string v2, "Txtr:app"

    const-string v5, "--- Loading %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v5, v7}, Lcom/mplus/lib/axi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1636
    rem-int/lit8 v2, v6, 0x3

    if-nez v2, :cond_0

    move v5, v4

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    rem-int/lit8 v0, v6, 0x5

    if-nez v0, :cond_1

    move v2, v3

    :goto_2
    add-int/lit8 v0, v6, 0x2

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_2

    move v0, v3

    :goto_3
    invoke-static {v1, v5, v7, v2, v0}, Lcom/mplus/lib/bhg;->a(Ljava/io/InputStream;ILjava/lang/String;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1637
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    move v5, v3

    .line 1636
    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_2

    :cond_2
    move v0, v4

    goto :goto_3

    .line 1643
    :cond_3
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    .line 1644
    return-void

    .line 1640
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1641
    :goto_4
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1643
    :catchall_0
    move-exception v0

    :goto_5
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 1640
    :catch_1
    move-exception v0

    goto :goto_4
.end method
