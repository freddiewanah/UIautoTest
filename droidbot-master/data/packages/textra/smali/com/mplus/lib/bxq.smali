.class public final Lcom/mplus/lib/bxq;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 126
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 128
    const/4 v1, 0x0

    .line 130
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-static {}, Lcom/mplus/lib/bxq;->c()Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    .line 138
    :goto_0
    const-string v0, "random"

    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 135
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    :goto_2
    invoke-static {v3}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    throw v2

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 153
    :try_start_0
    invoke-static {}, Lcom/mplus/lib/bxq;->c()Ljava/io/File;

    move-result-object v0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "random="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/bor;->i:Lcom/mplus/lib/bqc;

    invoke-virtual {v2}, Lcom/mplus/lib/bqc;->g_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mplus/lib/dcw;->a(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static c()Ljava/io/File;
    .locals 3

    .prologue
    .line 161
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/mplus/lib/dcw;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/mplus/lib/dcw;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "random.last"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bxq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->i:Lcom/mplus/lib/bqc;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bqc;->c(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/mplus/lib/bxq;->b()V

    .line 71
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 108
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bxq;->k:Landroid/content/Context;

    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/bxq;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/mplus/lib/dem;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/16 v2, 0x20

    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 108
    return-object v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
