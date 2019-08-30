.class public Ld/g/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/g/a/d;

.field public final c:Ld/g/a/c;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ld/g/a/i;

    invoke-direct {v0}, Ld/g/a/i;-><init>()V

    new-instance v1, Ld/g/a/a;

    invoke-direct {v1}, Ld/g/a/a;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Ld/g/a/h;->a:Ljava/util/Set;

    .line 4
    iput-object v0, p0, Ld/g/a/h;->b:Ld/g/a/d;

    .line 5
    iput-object v1, p0, Ld/g/a/h;->c:Ld/g/a/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "lib"

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 9
    iget-object v0, p0, Ld/g/a/h;->b:Ld/g/a/d;

    check-cast v0, Ld/g/a/i;

    invoke-virtual {v0, p2}, Ld/g/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p3}, Ld/f/z/a/uc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance p3, Ljava/io/File;

    invoke-virtual {p0, p1}, Ld/g/a/h;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p3

    .line 12
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Ld/g/a/h;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v1, "."

    invoke-static {p2, v1, p3}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ld/g/a/e;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p2}, Ld/f/z/a/uc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Beginning load of %s..."

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-nez p4, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p4, Ljava/lang/Thread;

    new-instance v0, Ld/g/a/f;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/g/a/f;-><init>(Ld/g/a/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given library is either null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    iget-object v0, v1, Ld/g/a/h;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Ld/g/a/h;->d:Z

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    .line 2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s already loaded previously!"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 3
    :try_start_0
    iget-object v0, v1, Ld/g/a/h;->b:Ld/g/a/d;

    check-cast v0, Ld/g/a/i;

    if-eqz v0, :cond_1

    .line 4
    invoke-static/range {p2 .. p2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Ld/g/a/h;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "%s (%s) was loaded normally!"

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v3

    aput-object p3, v7, v4

    .line 6
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 7
    :cond_1
    throw v6
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-array v7, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Loading the library normally failed: %s"

    invoke-static {v0, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v3

    aput-object p3, v0, v4

    .line 10
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%s (%s) was not loaded normally, re-linking..."

    invoke-static {v7, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    invoke-virtual/range {p0 .. p3}, Ld/g/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-boolean v7, v1, Ld/g/a/h;->d:Z

    if-eqz v7, :cond_1a

    .line 13
    :cond_2
    iget-boolean v7, v1, Ld/g/a/h;->d:Z

    if-eqz v7, :cond_3

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v3

    aput-object p3, v7, v4

    .line 14
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Forcing a re-link of %s (%s)..."

    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :cond_3
    invoke-virtual/range {p0 .. p1}, Ld/g/a/h;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    .line 16
    invoke-virtual/range {p0 .. p3}, Ld/g/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 17
    iget-object v9, v1, Ld/g/a/h;->b:Ld/g/a/d;

    check-cast v9, Ld/g/a/i;

    invoke-virtual {v9, v2}, Ld/g/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 18
    new-instance v10, Ld/g/a/g;

    invoke-direct {v10, v1, v9}, Ld/g/a/g;-><init>(Ld/g/a/h;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    array-length v9, v7

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_7

    aget-object v11, v7, v10

    .line 20
    iget-boolean v12, v1, Ld/g/a/h;->d:Z

    if-nez v12, :cond_5

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 21
    :cond_5
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 22
    :cond_7
    :goto_1
    iget-object v7, v1, Ld/g/a/h;->c:Ld/g/a/c;

    iget-object v8, v1, Ld/g/a/h;->b:Ld/g/a/d;

    check-cast v8, Ld/g/a/i;

    if-eqz v8, :cond_20

    .line 23
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v8, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v9, v8

    if-lez v9, :cond_8

    goto :goto_2

    .line 24
    :cond_8
    sget-object v8, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v8}, Ld/f/z/a/uc;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    new-array v8, v5, [Ljava/lang/String;

    .line 25
    sget-object v9, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v9, v8, v3

    sget-object v9, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v9, v8, v4

    goto :goto_2

    :cond_9
    new-array v8, v4, [Ljava/lang/String;

    .line 26
    sget-object v9, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v9, v8, v3

    .line 27
    :goto_2
    iget-object v9, v1, Ld/g/a/h;->b:Ld/g/a/d;

    .line 28
    check-cast v9, Ld/g/a/i;

    invoke-virtual {v9, v2}, Ld/g/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 29
    check-cast v7, Ld/g/a/a;

    if-eqz v7, :cond_1f

    .line 30
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v10, 0x0

    :goto_3
    add-int/lit8 v11, v10, 0x1

    const/4 v12, 0x5

    if-ge v10, v12, :cond_a

    .line 31
    :try_start_2
    new-instance v10, Ljava/util/zip/ZipFile;

    new-instance v13, Ljava/io/File;

    iget-object v14, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v13, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_4

    :catch_1
    move v10, v11

    goto :goto_3

    :cond_a
    move-object v10, v6

    :goto_4
    if-nez v10, :cond_c

    if-eqz v10, :cond_1a

    .line 32
    :cond_b
    :goto_5
    :try_start_3
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_10

    goto/16 :goto_13

    :cond_c
    const/4 v7, 0x0

    :goto_6
    add-int/lit8 v11, v7, 0x1

    if-ge v7, v12, :cond_b

    .line 33
    :try_start_4
    array-length v7, v8

    move-object v14, v6

    move-object v15, v14

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v7, :cond_e

    aget-object v14, v8, v13

    .line 34
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "lib"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v12, Ljava/io/File;->separatorChar:C

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v12, Ljava/io/File;->separatorChar:C

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 35
    invoke-virtual {v10, v14}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v15

    if-eqz v15, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x5

    goto :goto_7

    :cond_e
    :goto_8
    if-eqz v14, :cond_f

    const-string v7, "Looking for %s in APK..."

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v14, v12, v3

    .line 36
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v13, v7, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_f
    if-nez v15, :cond_11

    if-eqz v14, :cond_10

    .line 37
    new-instance v0, Ld/g/a/b;

    invoke-direct {v0, v14}, Ld/g/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_10
    new-instance v0, Ld/g/a/b;

    invoke-direct {v0, v9}, Ld/g/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v7, "Found %s! Extracting..."

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v14, v12, v3

    .line 39
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v13, v7, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 40
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v7, :cond_12

    goto/16 :goto_12

    .line 41
    :cond_12
    :try_start_6
    invoke-virtual {v10, v15}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 42
    :try_start_7
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/16 v13, 0x1000

    :try_start_8
    new-array v13, v13, [B

    const-wide/16 v14, 0x0

    .line 43
    :goto_9
    invoke-virtual {v7, v13}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_14

    .line 44
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    .line 45
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/FileDescriptor;->sync()V

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    cmp-long v13, v14, v5

    if-eqz v13, :cond_13

    .line 47
    :try_start_9
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_11

    :cond_13
    :try_start_a
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 48
    :catch_2
    :try_start_b
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 49
    :catch_3
    :try_start_c
    invoke-virtual {v0, v4, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 50
    invoke-virtual {v0, v4, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 51
    invoke-virtual {v0, v4}, Ljava/io/File;->setWritable(Z)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/16 :goto_5

    .line 52
    :cond_14
    :try_start_d
    invoke-virtual {v12, v13, v3, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    int-to-long v5, v5

    add-long/2addr v14, v5

    const/4 v6, 0x0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object/from16 v16, v12

    goto :goto_b

    :catch_4
    nop

    goto :goto_d

    :catch_5
    nop

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    const/4 v7, 0x0

    :goto_a
    const/16 v16, 0x0

    :goto_b
    if-eqz v7, :cond_15

    .line 53
    :try_start_e
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_c

    :catch_6
    nop

    :cond_15
    :goto_c
    if-eqz v16, :cond_16

    .line 54
    :try_start_f
    invoke-interface/range {v16 .. v16}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 55
    :catch_7
    :cond_16
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catch_8
    const/4 v7, 0x0

    :catch_9
    const/4 v12, 0x0

    :goto_d
    if-eqz v7, :cond_17

    .line 56
    :try_start_11
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_e

    :catch_a
    nop

    :cond_17
    :goto_e
    if-eqz v12, :cond_19

    goto :goto_11

    :catch_b
    const/4 v7, 0x0

    :catch_c
    const/4 v12, 0x0

    :goto_f
    if-eqz v7, :cond_18

    :try_start_12
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_10

    :catch_d
    nop

    :cond_18
    :goto_10
    if-eqz v12, :cond_19

    .line 57
    :catch_e
    :goto_11
    :try_start_13
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catch_f
    :cond_19
    :goto_12
    move v7, v11

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v12, 0x5

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    move-object v8, v10

    goto :goto_15

    .line 58
    :catch_10
    :cond_1a
    :goto_13
    :try_start_14
    iget-boolean v5, v1, Ld/g/a/h;->e:Z

    if-eqz v5, :cond_1c

    .line 59
    new-instance v5, Ld/g/a/a/f;

    invoke-direct {v5, v0}, Ld/g/a/a/f;-><init>(Ljava/io/File;)V

    .line 60
    invoke-virtual {v5}, Ld/g/a/a/f;->n()Ljava/util/List;

    move-result-object v5

    .line 61
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 62
    iget-object v7, v1, Ld/g/a/h;->b:Ld/g/a/d;

    check-cast v7, Ld/g/a/i;

    if-eqz v7, :cond_1b

    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    sub-int/2addr v7, v8

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p1

    const/4 v8, 0x0

    .line 64
    invoke-virtual {v1, v7, v6, v8, v8}, Ld/g/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ld/g/a/e;)V

    goto :goto_14

    :cond_1b
    const/4 v5, 0x0

    .line 65
    throw v5
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_11

    .line 66
    :catch_11
    :cond_1c
    iget-object v5, v1, Ld/g/a/h;->b:Ld/g/a/d;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    check-cast v5, Ld/g/a/i;

    if-eqz v5, :cond_1d

    .line 67
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 68
    iget-object v0, v1, Ld/g/a/h;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v3

    aput-object p3, v0, v4

    .line 69
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s (%s) was re-linked!"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_1d
    const/4 v8, 0x0

    .line 70
    throw v8

    :catchall_4
    move-exception v0

    move-object v8, v6

    :goto_15
    if-eqz v8, :cond_1e

    .line 71
    :try_start_15
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_12

    .line 72
    :catch_12
    :cond_1e
    throw v0

    :cond_1f
    move-object v8, v6

    .line 73
    throw v8

    :cond_20
    move-object v8, v6

    .line 74
    throw v8
.end method
