.class final Lcom/mplus/lib/cra$2;
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
    .line 126
    iput-object p1, p0, Lcom/mplus/lib/cra$2;->a:Lcom/mplus/lib/cra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 128
    sget-object v0, Lcom/mplus/lib/bhh;->j:Ljava/io/File;

    .line 1650
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/mplus/lib/bhg;->a(Ljava/io/InputStream;ILjava/lang/String;ZZ)V

    .line 1651
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1652
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/mplus/lib/bhg;->a(Ljava/io/InputStream;ILjava/lang/String;ZZ)V

    .line 1653
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1654
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/mplus/lib/bhg;->a(Ljava/io/InputStream;ILjava/lang/String;ZZ)V

    .line 1655
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1656
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lcom/mplus/lib/bhg;->a(Ljava/io/InputStream;ILjava/lang/String;ZZ)V

    .line 1657
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1660
    return-void

    .line 1658
    :catch_0
    move-exception v0

    .line 1659
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
