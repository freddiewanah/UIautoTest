.class public final Lcom/mplus/lib/biq;
.super Lcom/mplus/lib/bir;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final a:[B

.field private static c:Lcom/mplus/lib/biq;


# instance fields
.field public b:Ljava/io/File;

.field private d:Z

.field private e:Ljava/io/OutputStream;

.field private f:J

.field private g:Ljava/text/SimpleDateFormat;

.field private h:Ljava/util/Date;

.field private i:Lcom/mplus/lib/bor;

.field private volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-string v0, "\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/biq;->a:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/biq;->d:Z

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/biq;->f:J

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/biq;->j:Z

    .line 91
    return-void
.end method

.method public static declared-synchronized a()Lcom/mplus/lib/biq;
    .locals 5

    .prologue
    .line 85
    const-class v1, Lcom/mplus/lib/biq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mplus/lib/biq;->c:Lcom/mplus/lib/biq;

    .line 1266
    iget-boolean v2, v0, Lcom/mplus/lib/biq;->d:Z

    if-nez v2, :cond_0

    .line 1267
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mplus/lib/biq;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1270
    :try_start_1
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/mplus/lib/biq;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "msg.log"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/mplus/lib/biq;->b:Ljava/io/File;

    .line 1271
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v2, v0, Lcom/mplus/lib/biq;->g:Ljava/text/SimpleDateFormat;

    .line 1272
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iput-object v2, v0, Lcom/mplus/lib/biq;->h:Ljava/util/Date;

    .line 1274
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v2

    iput-object v2, v0, Lcom/mplus/lib/biq;->i:Lcom/mplus/lib/bor;

    .line 1275
    iget-object v2, v0, Lcom/mplus/lib/biq;->i:Lcom/mplus/lib/bor;

    iget-object v2, v2, Lcom/mplus/lib/bor;->ae:Lcom/mplus/lib/boy;

    invoke-virtual {v2}, Lcom/mplus/lib/boy;->i()Z

    move-result v2

    invoke-direct {v0, v2}, Lcom/mplus/lib/biq;->a(Z)V

    .line 1276
    iget-object v2, v0, Lcom/mplus/lib/biq;->i:Lcom/mplus/lib/bor;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bor;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lcom/mplus/lib/biq;->c:Lcom/mplus/lib/biq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/mplus/lib/biq;

    invoke-direct {v0, p0}, Lcom/mplus/lib/biq;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mplus/lib/biq;->c:Lcom/mplus/lib/biq;

    .line 82
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 290
    iput-boolean p1, p0, Lcom/mplus/lib/biq;->j:Z

    .line 292
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/biq;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 293
    invoke-direct {p0}, Lcom/mplus/lib/biq;->e()V

    .line 3254
    invoke-direct {p0}, Lcom/mplus/lib/biq;->f()Ljava/io/File;

    move-result-object v0

    .line 3255
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 297
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x3a

    const/16 v4, 0x20

    .line 300
    iget-object v0, p0, Lcom/mplus/lib/biq;->h:Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 301
    iget-object v0, p0, Lcom/mplus/lib/biq;->e:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/mplus/lib/biq;->g:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/mplus/lib/biq;->h:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 302
    iget-object v0, p0, Lcom/mplus/lib/biq;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    .line 303
    iget-object v0, p0, Lcom/mplus/lib/biq;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 304
    iget-object v0, p0, Lcom/mplus/lib/biq;->e:Ljava/io/OutputStream;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    invoke-static {v1, v2}, Lcom/mplus/lib/def;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 305
    iget-object v0, p0, Lcom/mplus/lib/biq;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    .line 306
    iget-object v0, p0, Lcom/mplus/lib/biq;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 307
    iget-object v0, p0, Lcom/mplus/lib/biq;->e:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 308
    iget-object v0, p0, Lcom/mplus/lib/biq;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    .line 309
    iget-object v0, p0, Lcom/mplus/lib/biq;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 310
    invoke-static {}, Lcom/mplus/lib/axk;->b()Ljava/lang/String;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    iget-object v1, p0, Lcom/mplus/lib/biq;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 313
    iget-object v0, p0, Lcom/mplus/lib/biq;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    .line 314
    iget-object v0, p0, Lcom/mplus/lib/biq;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/biq;->e:Ljava/io/OutputStream;

    const-string v1, "\n"

    const-string v2, "\r\n"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 317
    iget-object v0, p0, Lcom/mplus/lib/biq;->e:Ljava/io/OutputStream;

    sget-object v1, Lcom/mplus/lib/biq;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 319
    iget-object v0, p0, Lcom/mplus/lib/biq;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 320
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 235
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/mplus/lib/biq;->b:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 v2, 0x200

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/mplus/lib/biq;->e:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_0
    :try_start_1
    const-string v0, "Txtr:app"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Opened(version="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/ui/main/App;->getVersionCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/biq;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    :goto_1
    return-void

    .line 236
    :catch_0
    move-exception v0

    .line 237
    const-string v1, "Txtr:app"

    const-string v2, "%s: can\'t open log file %s%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    iget-object v4, p0, Lcom/mplus/lib/biq;->b:Ljava/io/File;

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 244
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private e()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/mplus/lib/biq;->e:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/biq;->e:Ljava/io/OutputStream;

    .line 263
    return-void
.end method

.method private f()Ljava/io/File;
    .locals 4

    .prologue
    .line 285
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/mplus/lib/dcw;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/mplus/lib/dcw;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mplus/lib/biq;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/mplus/lib/biq;->j:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2208
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/biq;->e:Ljava/io/OutputStream;

    if-nez v0, :cond_2

    .line 2209
    invoke-direct {p0}, Lcom/mplus/lib/biq;->d()V

    .line 2216
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2217
    iget-wide v2, p0, Lcom/mplus/lib/biq;->f:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_5

    .line 2218
    iget-object v2, p0, Lcom/mplus/lib/biq;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x16e360

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 2220
    invoke-direct {p0}, Lcom/mplus/lib/biq;->e()V

    .line 2248
    iget-object v2, p0, Lcom/mplus/lib/biq;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mplus/lib/biq;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 2222
    :cond_3
    invoke-direct {p0}, Lcom/mplus/lib/biq;->d()V

    .line 2223
    const-string v2, "Txtr:app"

    const-string v3, "Rolled over"

    invoke-direct {p0, v2, v3}, Lcom/mplus/lib/biq;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2225
    :cond_4
    const-wide/32 v2, 0x1d4c0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mplus/lib/biq;->f:J

    .line 112
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/biq;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v1, "Txtr:app"

    const-string v2, "%s: error writing to log file %s%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/mplus/lib/biq;->b:Ljava/io/File;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-direct {p0}, Lcom/mplus/lib/biq;->e()V

    .line 119
    invoke-direct {p0}, Lcom/mplus/lib/biq;->d()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 98
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mplus/lib/biq;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/net/Uri;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 139
    :try_start_0
    invoke-direct {p0}, Lcom/mplus/lib/biq;->f()Ljava/io/File;

    move-result-object v5

    .line 140
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/mplus/lib/biq;->b:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    :try_start_1
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 143
    :try_start_2
    new-instance v2, Ljava/util/zip/ZipEntry;

    const-string v6, "msg.log"

    invoke-direct {v2, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v3, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 147
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/ui/main/App;->getPhoneSpecificsForLogging()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "\n"

    const-string v7, "\r\n"

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 148
    sget-object v2, Lcom/mplus/lib/biq;->a:[B

    invoke-virtual {v3, v2}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 149
    sget-object v2, Lcom/mplus/lib/biq;->a:[B

    invoke-virtual {v3, v2}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 150
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/ui/main/App;->getRunningStateForLogging()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "\n"

    const-string v7, "\r\n"

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 151
    sget-object v2, Lcom/mplus/lib/biq;->a:[B

    invoke-virtual {v3, v2}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 152
    sget-object v2, Lcom/mplus/lib/biq;->a:[B

    invoke-virtual {v3, v2}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 154
    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v3, v2, v6}, Lcom/mplus/lib/dee;->a(Ljava/io/InputStream;Ljava/io/OutputStream;ZZ)V

    .line 157
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 160
    invoke-static {}, Lcom/mplus/lib/bmf;->a()Lcom/mplus/lib/bmf;

    move-result-object v2

    .line 2412
    sget-object v6, Lcom/mplus/lib/dcw;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/mplus/lib/dcw;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    new-instance v7, Lcom/mplus/lib/bmf$1;

    invoke-direct {v7, v2}, Lcom/mplus/lib/bmf$1;-><init>(Lcom/mplus/lib/bmf;)V

    invoke-virtual {v6, v7}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v6

    .line 161
    array-length v7, v6

    :goto_0
    if-ge v1, v7, :cond_0

    aget-object v8, v6, v1

    .line 162
    new-instance v2, Ljava/util/zip/ZipEntry;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v9}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v3, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 166
    :try_start_3
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_4
    invoke-static {v2, v3, v8, v9}, Lcom/mplus/lib/dee;->a(Ljava/io/InputStream;Ljava/io/OutputStream;ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 169
    :try_start_5
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    .line 170
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 161
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_1
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    .line 170
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 179
    :catch_0
    move-exception v1

    move-object v1, v3

    move-object v2, v4

    :goto_2
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    .line 180
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    .line 184
    :goto_3
    return-object v0

    .line 174
    :cond_0
    :try_start_6
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mplus/lib/axb;->file_provider_authority:I

    invoke-virtual {p0, v2}, Lcom/mplus/lib/biq;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-object v0

    .line 179
    invoke-static {v4}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    .line 180
    invoke-static {v3}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    goto :goto_3

    .line 179
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v4, v0

    :goto_4
    invoke-static {v4}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    .line 180
    invoke-static {v3}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    throw v1

    .line 179
    :catchall_2
    move-exception v1

    move-object v3, v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v1, v0

    move-object v2, v4

    goto :goto_2

    .line 169
    :catchall_4
    move-exception v1

    goto :goto_1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/biq;->i:Lcom/mplus/lib/bor;

    iget-object v0, v0, Lcom/mplus/lib/bor;->ae:Lcom/mplus/lib/boy;

    .line 3052
    iget-object v0, v0, Lcom/mplus/lib/bos;->a:Ljava/lang/String;

    .line 194
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/biq;->i:Lcom/mplus/lib/bor;

    iget-object v0, v0, Lcom/mplus/lib/bor;->ae:Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/biq;->a(Z)V

    .line 197
    monitor-exit p0

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    :catch_0
    move-exception v0

    goto :goto_0
.end method
