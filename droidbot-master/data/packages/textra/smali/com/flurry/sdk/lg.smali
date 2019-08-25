.class public final Lcom/flurry/sdk/lg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/flurry/sdk/lg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/io/File;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 44
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 1101
    iget-object v1, v0, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 47
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/flurry/sdk/lh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    .line 53
    :goto_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".flurryNoBackup"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 50
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "no_backup"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x4

    .line 152
    if-nez p0, :cond_0

    .line 153
    sget-object v0, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    const-string v1, "No persistent file specified."

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    :goto_0
    return-void

    .line 157
    :cond_0
    if-nez p1, :cond_1

    .line 158
    sget-object v0, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No data specified; deleting persistent file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 164
    :cond_1
    sget-object v0, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Writing persistent data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 166
    const/4 v2, 0x0

    .line 168
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    invoke-static {v1}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 171
    :goto_1
    const/4 v2, 0x6

    :try_start_2
    sget-object v3, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    const-string v4, "Error writing persistent file"

    invoke-static {v2, v3, v4, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    invoke-static {v1}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 170
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 71
    if-nez p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    .line 80
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 81
    if-nez v2, :cond_2

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    .line 87
    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_3

    .line 88
    const/4 v1, 0x6

    sget-object v3, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to create persistent dir: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 92
    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/util/regex/Pattern;)[Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 185
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    new-array v0, v1, [Ljava/lang/String;

    .line 197
    :cond_0
    :goto_0
    return-object v0

    .line 190
    :cond_1
    new-instance v0, Lcom/flurry/sdk/lg$1;

    invoke-direct {v0, p1}, Lcom/flurry/sdk/lg$1;-><init>(Ljava/util/regex/Pattern;)V

    .line 196
    invoke-virtual {p0, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    .line 197
    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 96
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 99
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 100
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/flurry/sdk/lg;->b(Ljava/io/File;)Z

    move-result v4

    .line 101
    if-nez v4, :cond_1

    .line 110
    :cond_0
    :goto_1
    return v0

    .line 99
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_1
.end method

.method public static c(Ljava/io/File;)Ljava/lang/String;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 116
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 117
    :cond_0
    sget-object v1, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    const-string v2, "Persistent file doesn\'t exist."

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_1
    :goto_0
    return-object v0

    .line 121
    :cond_2
    sget-object v1, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading persistent data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 132
    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_3

    .line 133
    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 135
    :catch_0
    move-exception v1

    .line 136
    :goto_2
    const/4 v3, 0x6

    :try_start_2
    sget-object v4, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    const-string v5, "Error when loading persistent file"

    invoke-static {v3, v4, v5, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    invoke-static {v2}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    move-object v1, v0

    .line 142
    :goto_3
    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_3
    invoke-static {v2}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_4
    invoke-static {v2}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_4

    .line 135
    :catch_1
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method
