.class public Ld/e/a/c/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/c/S$c;,
        Ld/e/a/c/S$g;,
        Ld/e/a/c/S$k;,
        Ld/e/a/c/S$h;,
        Ld/e/a/c/S$i;,
        Ld/e/a/c/S$j;,
        Ld/e/a/c/S$e;,
        Ld/e/a/c/S$b;,
        Ld/e/a/c/S$f;,
        Ld/e/a/c/S$a;,
        Ld/e/a/c/S$l;,
        Ld/e/a/c/S$d;
    }
.end annotation


# static fields
.field public static final s:Ljava/io/FilenameFilter;

.field public static final t:Ljava/io/FilenameFilter;

.field public static final u:Ljava/io/FileFilter;

.field public static final v:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ld/e/a/c/Y;

.field public final c:Ld/e/a/c/o;

.field public final d:Lf/a/a/a/a/e/e;

.field public final e:Lio/fabric/sdk/android/services/common/IdManager;

.field public final f:Ld/e/a/c/ya;

.field public final g:Lf/a/a/a/a/f/a;

.field public final h:Ld/e/a/c/a;

.field public final i:Ld/e/a/c/S$g;

.field public final j:Ld/e/a/c/qa;

.field public final k:Ld/e/a/c/Ca$c;

.field public final l:Ld/e/a/c/Ca$b;

.field public final m:Ld/e/a/c/la;

.field public final n:Ld/e/a/c/Ga;

.field public final o:Ljava/lang/String;

.field public final p:Ld/e/a/c/b;

.field public final q:Ld/e/a/a/q;

.field public r:Ld/e/a/c/da;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld/e/a/c/z;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Ld/e/a/c/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/e/a/c/S;->s:Ljava/io/FilenameFilter;

    .line 2
    new-instance v0, Ld/e/a/c/J;

    invoke-direct {v0}, Ld/e/a/c/J;-><init>()V

    sput-object v0, Ld/e/a/c/S;->t:Ljava/io/FilenameFilter;

    .line 3
    new-instance v0, Ld/e/a/c/K;

    invoke-direct {v0}, Ld/e/a/c/K;-><init>()V

    sput-object v0, Ld/e/a/c/S;->u:Ljava/io/FileFilter;

    .line 4
    new-instance v0, Ld/e/a/c/L;

    invoke-direct {v0}, Ld/e/a/c/L;-><init>()V

    sput-object v0, Ld/e/a/c/S;->v:Ljava/util/Comparator;

    .line 5
    new-instance v0, Ld/e/a/c/M;

    invoke-direct {v0}, Ld/e/a/c/M;-><init>()V

    sput-object v0, Ld/e/a/c/S;->w:Ljava/util/Comparator;

    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/c/S;->x:Ljava/util/regex/Pattern;

    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    .line 7
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ld/e/a/c/S;->y:Ljava/util/Map;

    const-string v0, "SessionUser"

    const-string v1, "SessionApp"

    const-string v2, "SessionOS"

    const-string v3, "SessionDevice"

    .line 8
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/e/a/c/S;->z:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/e/a/c/Y;Ld/e/a/c/o;Lf/a/a/a/a/e/e;Lio/fabric/sdk/android/services/common/IdManager;Ld/e/a/c/ya;Lf/a/a/a/a/f/a;Ld/e/a/c/a;Ld/e/a/c/Ia;Ld/e/a/c/b;Ld/e/a/a/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld/e/a/c/S;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Ld/e/a/c/S;->b:Ld/e/a/c/Y;

    .line 4
    iput-object p2, p0, Ld/e/a/c/S;->c:Ld/e/a/c/o;

    .line 5
    iput-object p3, p0, Ld/e/a/c/S;->d:Lf/a/a/a/a/e/e;

    .line 6
    iput-object p4, p0, Ld/e/a/c/S;->e:Lio/fabric/sdk/android/services/common/IdManager;

    .line 7
    iput-object p5, p0, Ld/e/a/c/S;->f:Ld/e/a/c/ya;

    .line 8
    iput-object p6, p0, Ld/e/a/c/S;->g:Lf/a/a/a/a/f/a;

    .line 9
    iput-object p7, p0, Ld/e/a/c/S;->h:Ld/e/a/c/a;

    .line 10
    invoke-interface {p8}, Ld/e/a/c/Ia;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/e/a/c/S;->o:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Ld/e/a/c/S;->p:Ld/e/a/c/b;

    .line 12
    iput-object p10, p0, Ld/e/a/c/S;->q:Ld/e/a/a/q;

    .line 13
    iget-object p1, p1, Lf/a/a/a/m;->c:Landroid/content/Context;

    .line 14
    new-instance p2, Ld/e/a/c/S$g;

    invoke-direct {p2, p6}, Ld/e/a/c/S$g;-><init>(Lf/a/a/a/a/f/a;)V

    iput-object p2, p0, Ld/e/a/c/S;->i:Ld/e/a/c/S$g;

    .line 15
    new-instance p2, Ld/e/a/c/qa;

    iget-object p3, p0, Ld/e/a/c/S;->i:Ld/e/a/c/S$g;

    const/4 p4, 0x0

    .line 16
    invoke-direct {p2, p1, p3, p4}, Ld/e/a/c/qa;-><init>(Landroid/content/Context;Ld/e/a/c/qa$a;Ljava/lang/String;)V

    .line 17
    iput-object p2, p0, Ld/e/a/c/S;->j:Ld/e/a/c/qa;

    .line 18
    new-instance p2, Ld/e/a/c/S$i;

    invoke-direct {p2, p0, p4}, Ld/e/a/c/S$i;-><init>(Ld/e/a/c/S;Ld/e/a/c/z;)V

    iput-object p2, p0, Ld/e/a/c/S;->k:Ld/e/a/c/Ca$c;

    .line 19
    new-instance p2, Ld/e/a/c/S$j;

    invoke-direct {p2, p0, p4}, Ld/e/a/c/S$j;-><init>(Ld/e/a/c/S;Ld/e/a/c/z;)V

    iput-object p2, p0, Ld/e/a/c/S;->l:Ld/e/a/c/Ca$b;

    .line 20
    new-instance p2, Ld/e/a/c/la;

    invoke-direct {p2, p1}, Ld/e/a/c/la;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ld/e/a/c/S;->m:Ld/e/a/c/la;

    .line 21
    new-instance p1, Ld/e/a/c/ua;

    const/16 p2, 0x400

    const/4 p3, 0x1

    new-array p3, p3, [Ld/e/a/c/Ga;

    new-instance p4, Ld/e/a/c/Ba;

    const/16 p5, 0xa

    invoke-direct {p4, p5}, Ld/e/a/c/Ba;-><init>(I)V

    aput-object p4, p3, v1

    invoke-direct {p1, p2, p3}, Ld/e/a/c/ua;-><init>(I[Ld/e/a/c/Ga;)V

    iput-object p1, p0, Ld/e/a/c/S;->n:Ld/e/a/c/Ga;

    return-void
.end method

.method public static synthetic a(Ld/e/a/c/S;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/e/a/c/S;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 25
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x23

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ld/e/a/c/g;Ljava/io/File;)V
    .locals 4

    const-string v0, "Failed to close file input stream."

    .line 264
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 265
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object p0

    const-string v0, "CrashlyticsCore"

    const-string v1, "Tried to include a file that doesn\'t exist: "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 266
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    .line 267
    invoke-virtual {p0, v0, v1}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 268
    invoke-static {v0, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    .line 269
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 270
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-static {v1, p0, p1}, Ld/e/a/c/S;->a(Ljava/io/InputStream;Ld/e/a/c/g;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, v2

    :goto_0
    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 272
    throw p0
.end method

.method public static a(Ld/e/a/c/g;[Ljava/io/File;Ljava/lang/String;)V
    .locals 11

    const-string v0, "CrashlyticsCore"

    .line 241
    sget-object v1, Lio/fabric/sdk/android/services/common/CommonUtils;->d:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 242
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 243
    :try_start_0
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Found Non Fatal for session ID %s in %s "

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p2, v8, v2

    .line 244
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    .line 245
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    .line 246
    invoke-virtual {v5, v0, v7}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    .line 247
    invoke-static {v0, v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    :cond_0
    invoke-static {p0, v4}, Ld/e/a/c/S;->a(Ld/e/a/c/g;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 249
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v5

    const/4 v6, 0x6

    .line 250
    invoke-virtual {v5, v0, v6}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Error writting non-fatal to session."

    .line 251
    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ld/e/a/c/g;I)V
    .locals 4

    .line 273
    new-array p2, p2, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 274
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    array-length v2, p2

    sub-int/2addr v2, v1

    .line 275
    invoke-virtual {p0, p2, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    .line 276
    array-length p0, p2

    .line 277
    iget v1, p1, Ld/e/a/c/g;->b:I

    iget v2, p1, Ld/e/a/c/g;->c:I

    sub-int/2addr v1, v2

    if-lt v1, p0, :cond_1

    .line 278
    iget-object v1, p1, Ld/e/a/c/g;->a:[B

    invoke-static {p2, v0, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    iget p2, p1, Ld/e/a/c/g;->c:I

    add-int/2addr p2, p0

    iput p2, p1, Ld/e/a/c/g;->c:I

    goto :goto_1

    .line 280
    :cond_1
    iget-object v3, p1, Ld/e/a/c/g;->a:[B

    invoke-static {p2, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v1, 0x0

    sub-int/2addr p0, v1

    .line 281
    iget v1, p1, Ld/e/a/c/g;->b:I

    iput v1, p1, Ld/e/a/c/g;->c:I

    .line 282
    invoke-virtual {p1}, Ld/e/a/c/g;->e()V

    .line 283
    iget v1, p1, Ld/e/a/c/g;->b:I

    if-gt p0, v1, :cond_2

    .line 284
    iget-object v1, p1, Ld/e/a/c/g;->a:[B

    invoke-static {p2, v2, v1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    iput p0, p1, Ld/e/a/c/g;->c:I

    goto :goto_1

    .line 286
    :cond_2
    iget-object p1, p1, Ld/e/a/c/g;->d:Ljava/io/OutputStream;

    invoke-virtual {p1, p2, v2, p0}, Ljava/io/OutputStream;->write([BII)V

    :goto_1
    return-void

    :cond_3
    const/4 p0, 0x0

    .line 287
    throw p0
.end method

.method public static synthetic a(Ld/e/a/c/S;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .line 30
    invoke-virtual {p0}, Ld/e/a/c/S;->c()Ljava/io/File;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/a/c/S;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ld/e/a/c/S;)V
    .locals 24

    move-object/from16 v11, p0

    const/4 v0, 0x0

    if-eqz v11, :cond_6

    .line 1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 2
    new-instance v2, Ld/e/a/c/d;

    iget-object v3, v11, Ld/e/a/c/S;->e:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-direct {v2, v3}, Ld/e/a/c/d;-><init>(Lio/fabric/sdk/android/services/common/IdManager;)V

    .line 3
    sget-object v12, Ld/e/a/c/d;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    const-string v4, "Opening a new session with ID "

    invoke-static {v4, v12}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v2, v3, v5}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v11, Ld/e/a/c/S;->b:Ld/e/a/c/Y;

    if-eqz v4, :cond_5

    const/4 v0, 0x0

    const-string v4, "2.7.0.33"

    aput-object v4, v3, v0

    const-string v0, "Crashlytics Android SDK/%s"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v7, v0, v2

    .line 9
    new-instance v9, Ld/e/a/c/v;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v6

    move-wide v4, v7

    invoke-direct/range {v0 .. v5}, Ld/e/a/c/v;-><init>(Ld/e/a/c/S;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "BeginSession"

    invoke-virtual {v11, v12, v0, v9}, Ld/e/a/c/S;->a(Ljava/lang/String;Ljava/lang/String;Ld/e/a/c/S$b;)V

    .line 10
    new-instance v9, Ld/e/a/c/x;

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Ld/e/a/c/x;-><init>(Ld/e/a/c/S;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "BeginSession.json"

    invoke-virtual {v11, v12, v0, v9}, Ld/e/a/c/S;->a(Ljava/lang/String;Ljava/lang/String;Ld/e/a/c/S$e;)V

    .line 11
    iget-object v0, v11, Ld/e/a/c/S;->e:Lio/fabric/sdk/android/services/common/IdManager;

    .line 12
    iget-object v7, v0, Lio/fabric/sdk/android/services/common/IdManager;->f:Ljava/lang/String;

    .line 13
    iget-object v1, v11, Ld/e/a/c/S;->h:Ld/e/a/c/a;

    iget-object v8, v1, Ld/e/a/c/a;->e:Ljava/lang/String;

    .line 14
    iget-object v9, v1, Ld/e/a/c/a;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->b()Ljava/lang/String;

    move-result-object v10

    .line 16
    iget-object v0, v11, Ld/e/a/c/S;->h:Ld/e/a/c/a;

    iget-object v0, v0, Ld/e/a/c/a;->c:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->getId()I

    move-result v13

    .line 18
    new-instance v14, Ld/e/a/c/y;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move v6, v13

    invoke-direct/range {v0 .. v6}, Ld/e/a/c/y;-><init>(Ld/e/a/c/S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "SessionApp"

    invoke-virtual {v11, v12, v0, v14}, Ld/e/a/c/S;->a(Ljava/lang/String;Ljava/lang/String;Ld/e/a/c/S$b;)V

    .line 19
    new-instance v14, Ld/e/a/c/B;

    move-object v0, v14

    invoke-direct/range {v0 .. v6}, Ld/e/a/c/B;-><init>(Ld/e/a/c/S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "SessionApp.json"

    invoke-virtual {v11, v12, v0, v14}, Ld/e/a/c/S;->a(Ljava/lang/String;Ljava/lang/String;Ld/e/a/c/S$e;)V

    .line 20
    iget-object v0, v11, Ld/e/a/c/S;->b:Ld/e/a/c/Y;

    .line 21
    iget-object v0, v0, Lf/a/a/a/m;->c:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->i(Landroid/content/Context;)Z

    move-result v0

    .line 23
    new-instance v1, Ld/e/a/c/C;

    invoke-direct {v1, v11, v0}, Ld/e/a/c/C;-><init>(Ld/e/a/c/S;Z)V

    const-string v2, "SessionOS"

    invoke-virtual {v11, v12, v2, v1}, Ld/e/a/c/S;->a(Ljava/lang/String;Ljava/lang/String;Ld/e/a/c/S$b;)V

    .line 24
    new-instance v1, Ld/e/a/c/E;

    invoke-direct {v1, v11, v0}, Ld/e/a/c/E;-><init>(Ld/e/a/c/S;Z)V

    const-string v0, "SessionOS.json"

    invoke-virtual {v11, v12, v0, v1}, Ld/e/a/c/S;->a(Ljava/lang/String;Ljava/lang/String;Ld/e/a/c/S$e;)V

    .line 25
    iget-object v0, v11, Ld/e/a/c/S;->b:Ld/e/a/c/Y;

    .line 26
    iget-object v0, v0, Lf/a/a/a/m;->c:Landroid/content/Context;

    .line 27
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->a()I

    move-result v13

    .line 29
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v14

    .line 30
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->b()J

    move-result-wide v15

    .line 31
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    mul-long v17, v2, v4

    .line 32
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->h(Landroid/content/Context;)Z

    move-result v19

    .line 33
    iget-object v1, v11, Ld/e/a/c/S;->e:Lio/fabric/sdk/android/services/common/IdManager;

    .line 34
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/IdManager;->c()Ljava/util/Map;

    move-result-object v20

    .line 35
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->h(Landroid/content/Context;)Z

    move-result v1

    .line 36
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v1, v1, 0x2

    .line 37
    :cond_1
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    or-int/lit8 v0, v1, 0x4

    move/from16 v21, v0

    goto :goto_2

    :cond_4
    move/from16 v21, v1

    .line 38
    :goto_2
    new-instance v10, Ld/e/a/c/F;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v13

    move v3, v14

    move-wide v4, v15

    move-wide/from16 v6, v17

    move/from16 v8, v19

    move-object/from16 v9, v20

    move-wide/from16 v22, v15

    move-object v15, v10

    move/from16 v10, v21

    invoke-direct/range {v0 .. v10}, Ld/e/a/c/F;-><init>(Ld/e/a/c/S;IIJJZLjava/util/Map;I)V

    const-string v0, "SessionDevice"

    invoke-virtual {v11, v12, v0, v15}, Ld/e/a/c/S;->a(Ljava/lang/String;Ljava/lang/String;Ld/e/a/c/S$b;)V

    .line 39
    new-instance v15, Ld/e/a/c/H;

    move-object v0, v15

    move-wide/from16 v4, v22

    invoke-direct/range {v0 .. v10}, Ld/e/a/c/H;-><init>(Ld/e/a/c/S;IIJJZLjava/util/Map;I)V

    const-string v0, "SessionDevice.json"

    invoke-virtual {v11, v12, v0, v15}, Ld/e/a/c/S;->a(Ljava/lang/String;Ljava/lang/String;Ld/e/a/c/S$e;)V

    .line 40
    iget-object v0, v11, Ld/e/a/c/S;->j:Ld/e/a/c/qa;

    invoke-virtual {v0, v12}, Ld/e/a/c/qa;->a(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_5
    throw v0

    .line 42
    :cond_6
    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 64
    const-class v0, Ld/e/a/a/b;

    invoke-static {v0}, Lf/a/a/a/f;->a(Ljava/lang/Class;)Lf/a/a/a/m;

    move-result-object v0

    check-cast v0, Ld/e/a/a/b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 65
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    .line 66
    invoke-virtual {p0, p1, v1}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Answers is not available"

    .line 67
    invoke-static {p1, p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    .line 68
    :cond_1
    new-instance v3, Lf/a/a/a/a/b/l$a;

    invoke-direct {v3, p0, p1}, Lf/a/a/a/a/b/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p0, v0, Ld/e/a/a/b;->h:Ld/e/a/a/I;

    if-eqz p0, :cond_4

    .line 70
    invoke-virtual {v3}, Lf/a/a/a/a/b/l;->a()Ljava/lang/String;

    move-result-object p1

    .line 71
    iget-object v0, v3, Lf/a/a/a/a/b/l;->b:Ljava/lang/String;

    .line 72
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v3, v4, :cond_3

    .line 73
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v3

    const-string v4, "Answers"

    .line 74
    invoke-virtual {v3, v4, v1}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Logged crash"

    .line 75
    invoke-static {v4, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    :cond_2
    iget-object p0, p0, Ld/e/a/a/I;->b:Ld/e/a/a/l;

    const-string v1, "sessionId"

    .line 77
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 78
    new-instance v1, Lcom/crashlytics/android/answers/SessionEvent$a;

    sget-object v2, Lcom/crashlytics/android/answers/SessionEvent$Type;->CRASH:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/SessionEvent$a;-><init>(Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 79
    iput-object p1, v1, Lcom/crashlytics/android/answers/SessionEvent$a;->c:Ljava/util/Map;

    const-string p1, "exceptionName"

    .line 80
    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/crashlytics/android/answers/SessionEvent$a;->a(Ljava/util/Map;)Lcom/crashlytics/android/answers/SessionEvent$a;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v1, p1, v0}, Ld/e/a/a/l;->a(Lcom/crashlytics/android/answers/SessionEvent$a;ZZ)V

    goto :goto_0

    .line 82
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onCrash called from main thread!!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ld/e/a/c/fa;
    .locals 4

    .line 317
    iget-object v0, p0, Ld/e/a/c/S;->b:Ld/e/a/c/Y;

    .line 318
    iget-object v0, v0, Lf/a/a/a/m;->c:Landroid/content/Context;

    const-string v1, "com.crashlytics.ApiEndpoint"

    .line 319
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    new-instance v1, Ld/e/a/c/ia;

    iget-object v2, p0, Ld/e/a/c/S;->b:Ld/e/a/c/Y;

    iget-object v3, p0, Ld/e/a/c/S;->d:Lf/a/a/a/a/e/e;

    invoke-direct {v1, v2, v0, p1, v3}, Ld/e/a/c/ia;-><init>(Lf/a/a/a/m;Ljava/lang/String;Ljava/lang/String;Lf/a/a/a/a/e/e;)V

    .line 321
    new-instance p1, Ld/e/a/c/wa;

    iget-object v2, p0, Ld/e/a/c/S;->b:Ld/e/a/c/Y;

    iget-object v3, p0, Ld/e/a/c/S;->d:Lf/a/a/a/a/e/e;

    invoke-direct {p1, v2, v0, p2, v3}, Ld/e/a/c/wa;-><init>(Lf/a/a/a/m;Ljava/lang/String;Ljava/lang/String;Lf/a/a/a/a/e/e;)V

    .line 322
    new-instance p2, Ld/e/a/c/h;

    invoke-direct {p2, v1, p1}, Ld/e/a/c/h;-><init>(Ld/e/a/c/ia;Ld/e/a/c/wa;)V

    return-object p2
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 22
    invoke-virtual {p0}, Ld/e/a/c/S;->h()[Ljava/io/File;

    move-result-object v0

    .line 23
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 24
    invoke-static {v0}, Ld/e/a/c/S;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(FLf/a/a/a/a/g/t;)V
    .locals 5

    if-nez p2, :cond_1

    .line 13
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const/4 v0, 0x5

    .line 14
    invoke-virtual {p1, p2, v0}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "Could not send reports. Settings are not available."

    .line 15
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p2, Lf/a/a/a/a/g/t;->a:Lf/a/a/a/a/g/e;

    iget-object v1, v0, Lf/a/a/a/a/g/e;->c:Ljava/lang/String;

    .line 17
    iget-object v0, v0, Lf/a/a/a/a/g/e;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v1, v0}, Ld/e/a/c/S;->a(Ljava/lang/String;Ljava/lang/String;)Ld/e/a/c/fa;

    move-result-object v0

    .line 19
    invoke-virtual {p0, p2}, Ld/e/a/c/S;->b(Lf/a/a/a/a/g/t;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ld/e/a/c/S$h;

    iget-object v2, p0, Ld/e/a/c/S;->b:Ld/e/a/c/Y;

    iget-object v3, p0, Ld/e/a/c/S;->f:Ld/e/a/c/ya;

    iget-object p2, p2, Lf/a/a/a/a/g/t;->c:Lf/a/a/a/a/g/o;

    invoke-direct {v1, v2, v3, p2}, Ld/e/a/c/S$h;-><init>(Lf/a/a/a/m;Ld/e/a/c/ya;Lf/a/a/a/a/g/o;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ld/e/a/c/Ca$a;

    invoke-direct {v1}, Ld/e/a/c/Ca$a;-><init>()V

    .line 20
    :goto_0
    new-instance p2, Ld/e/a/c/Ca;

    iget-object v2, p0, Ld/e/a/c/S;->h:Ld/e/a/c/a;

    iget-object v2, v2, Ld/e/a/c/a;->a:Ljava/lang/String;

    iget-object v3, p0, Ld/e/a/c/S;->k:Ld/e/a/c/Ca$c;

    iget-object v4, p0, Ld/e/a/c/S;->l:Ld/e/a/c/Ca$b;

    invoke-direct {p2, v2, v0, v3, v4}, Ld/e/a/c/Ca;-><init>(Ljava/lang/String;Ld/e/a/c/fa;Ld/e/a/c/Ca$c;Ld/e/a/c/Ca$b;)V

    .line 21
    invoke-virtual {p2, p1, v1}, Ld/e/a/c/Ca;->a(FLd/e/a/c/Ca$d;)V

    return-void
.end method

.method public declared-synchronized a(Ld/e/a/c/da$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 9

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics is handling uncaught exception \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\" from thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v0, v1, v3}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    iget-object v0, p0, Ld/e/a/c/S;->m:Ld/e/a/c/la;

    .line 7
    iget-object v1, v0, Ld/e/a/c/la;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Ld/e/a/c/la;->b:Landroid/content/Context;

    iget-object v2, v0, Ld/e/a/c/la;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    iget-object v1, v0, Ld/e/a/c/la;->b:Landroid/content/Context;

    iget-object v0, v0, Ld/e/a/c/la;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    :goto_0
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 11
    iget-object v0, p0, Ld/e/a/c/S;->c:Ld/e/a/c/o;

    new-instance v1, Ld/e/a/c/O;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p1

    move v8, p4

    invoke-direct/range {v2 .. v8}, Ld/e/a/c/O;-><init>(Ld/e/a/c/S;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ld/e/a/c/da$b;Z)V

    invoke-virtual {v0, v1}, Ld/e/a/c/o;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ld/e/a/c/f;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ld/e/a/c/f;->n()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const/4 v2, 0x6

    .line 28
    invoke-virtual {v0, v1, v2}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Error closing session file stream in the presence of an exception"

    .line 29
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ld/e/a/c/g;Ljava/lang/String;)V
    .locals 11

    .line 252
    sget-object v0, Ld/e/a/c/S;->z:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 253
    new-instance v5, Ld/e/a/c/S$d;

    const-string v6, ".cls"

    invoke-static {p2, v4, v6}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ld/e/a/c/S$d;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Ld/e/a/c/S;->c()Ljava/io/File;

    move-result-object v6

    .line 255
    invoke-virtual {v6, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    invoke-virtual {p0, v5}, Ld/e/a/c/S;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object v5

    .line 256
    array-length v6, v5

    const/4 v7, 0x0

    const-string v8, " data for session ID "

    const-string v9, "CrashlyticsCore"

    if-nez v6, :cond_0

    .line 257
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v5

    const-string v6, "Can\'t find "

    invoke-static {v6, v4, v8, p2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    .line 258
    invoke-virtual {v5, v9, v6}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 259
    invoke-static {v9, v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 260
    :cond_0
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v6

    const-string v10, "Collecting "

    invoke-static {v10, v4, v8, p2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    .line 261
    invoke-virtual {v6, v9, v8}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 262
    invoke-static {v9, v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 263
    :cond_1
    aget-object v4, v5, v2

    invoke-static {p1, v4}, Ld/e/a/c/S;->a(Ld/e/a/c/g;Ljava/io/File;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Ld/e/a/c/g;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 23

    move-object/from16 v0, p0

    .line 196
    new-instance v5, Ld/e/a/c/Ha;

    iget-object v1, v0, Ld/e/a/c/S;->n:Ld/e/a/c/Ga;

    move-object/from16 v2, p4

    invoke-direct {v5, v2, v1}, Ld/e/a/c/Ha;-><init>(Ljava/lang/Throwable;Ld/e/a/c/Ga;)V

    .line 197
    iget-object v1, v0, Ld/e/a/c/S;->b:Ld/e/a/c/Y;

    .line 198
    iget-object v1, v1, Lf/a/a/a/m;->c:Landroid/content/Context;

    .line 199
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 200
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->d(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v16

    .line 201
    iget-object v4, v0, Ld/e/a/c/S;->m:Ld/e/a/c/la;

    .line 202
    iget-boolean v4, v4, Ld/e/a/c/la;->e:Z

    .line 203
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->d(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v6

    if-eqz v4, :cond_3

    if-nez v6, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v9, v4

    const-wide v11, 0x4058c00000000000L    # 99.0

    cmpl-double v4, v9, v11

    if-ltz v4, :cond_1

    const/4 v4, 0x3

    const/16 v17, 0x3

    goto :goto_1

    .line 205
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v9, v4

    cmpg-double v4, v9, v11

    if-gez v4, :cond_2

    const/4 v4, 0x2

    const/16 v17, 0x2

    goto :goto_1

    :cond_2
    const/16 v17, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v17, 0x1

    .line 206
    :goto_1
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->h(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v18, 0x0

    goto :goto_3

    :cond_4
    const-string v4, "sensor"

    .line 207
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/SensorManager;

    const/16 v6, 0x8

    .line 208
    invoke-virtual {v4, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    move/from16 v18, v4

    .line 209
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v13, v4, Landroid/content/res/Configuration;->orientation:I

    .line 210
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->b()J

    move-result-wide v9

    .line 211
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v6, "activity"

    .line 212
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/ActivityManager;

    invoke-virtual {v11, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 213
    iget-wide v11, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long v19, v9, v11

    .line 214
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 215
    new-instance v9, Landroid/os/StatFs;

    invoke-direct {v9, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v9}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    int-to-long v10, v4

    .line 217
    invoke-virtual {v9}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    int-to-long v14, v4

    mul-long v14, v14, v10

    .line 218
    invoke-virtual {v9}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v4

    int-to-long v7, v4

    mul-long v10, v10, v7

    sub-long v21, v14, v10

    .line 219
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 220
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    .line 221
    invoke-virtual {v6}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 222
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 223
    iget-object v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v12, v7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    move-object v12, v4

    .line 224
    :goto_4
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 225
    iget-object v7, v5, Ld/e/a/c/Ha;->c:[Ljava/lang/StackTraceElement;

    .line 226
    iget-object v4, v0, Ld/e/a/c/S;->h:Ld/e/a/c/a;

    iget-object v15, v4, Ld/e/a/c/a;->b:Ljava/lang/String;

    .line 227
    iget-object v4, v0, Ld/e/a/c/S;->e:Lio/fabric/sdk/android/services/common/IdManager;

    .line 228
    iget-object v14, v4, Lio/fabric/sdk/android/services/common/IdManager;->f:Ljava/lang/String;

    if-eqz p6, :cond_9

    .line 229
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v4

    .line 230
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/Thread;

    .line 231
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 232
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Thread;

    aput-object v11, v6, v8

    .line 233
    iget-object v11, v0, Ld/e/a/c/S;->n:Ld/e/a/c/Ga;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/StackTraceElement;

    invoke-interface {v11, v10}, Ld/e/a/c/Ga;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    add-int/2addr v8, v10

    goto :goto_5

    :cond_8
    const/4 v10, 0x1

    move-object v8, v6

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    const/4 v10, 0x1

    new-array v4, v4, [Ljava/lang/Thread;

    move-object v8, v4

    :goto_6
    const-string v4, "com.crashlytics.CollectCustomKeys"

    .line 234
    invoke-static {v1, v4, v10}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_a

    .line 235
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    goto :goto_7

    .line 236
    :cond_a
    iget-object v1, v0, Ld/e/a/c/S;->b:Ld/e/a/c/Y;

    .line 237
    iget-object v1, v1, Ld/e/a/c/Y;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 238
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_b

    .line 239
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object v10, v4

    goto :goto_8

    :cond_b
    :goto_7
    move-object v10, v1

    .line 240
    :goto_8
    iget-object v11, v0, Ld/e/a/c/S;->j:Ld/e/a/c/qa;

    move-object/from16 v1, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v22}, Ld/e/a/c/Ea;->a(Ld/e/a/c/g;JLjava/lang/String;Ld/e/a/c/Ha;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Ld/e/a/c/qa;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    return-void
.end method

.method public final a(Lf/a/a/a/a/g/p;Z)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    add-int/lit8 v0, v3, 0x8

    .line 36
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 37
    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/S;->h()[Ljava/io/File;

    move-result-object v5

    .line 38
    array-length v6, v5

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_0

    .line 39
    aget-object v8, v5, v7

    invoke-static {v8}, Ld/e/a/c/S;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, v1, Ld/e/a/c/S;->j:Ld/e/a/c/qa;

    .line 42
    iget-object v0, v0, Ld/e/a/c/qa;->b:Ld/e/a/c/qa$a;

    check-cast v0, Ld/e/a/c/S$g;

    invoke-virtual {v0}, Ld/e/a/c/S$g;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 43
    array-length v5, v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_3

    aget-object v8, v0, v7

    .line 44
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".temp"

    .line 45
    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_1

    goto :goto_2

    :cond_1
    const/16 v11, 0x14

    .line 46
    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 47
    :goto_2
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 48
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 49
    :cond_3
    new-instance v0, Ld/e/a/c/S$a;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Ld/e/a/c/S$a;-><init>(Ld/e/a/c/z;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/S;->c()Ljava/io/File;

    move-result-object v7

    .line 51
    invoke-virtual {v7, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/e/a/c/S;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    .line 52
    invoke-virtual {v1, v0, v4}, Ld/e/a/c/S;->a([Ljava/io/File;Ljava/util/Set;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/S;->h()[Ljava/io/File;

    move-result-object v4

    .line 54
    array-length v0, v4

    const-string v7, "CrashlyticsCore"

    const/4 v8, 0x3

    if-gt v0, v3, :cond_5

    .line 55
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v7, v8}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "No open sessions to be closed."

    .line 57
    invoke-static {v7, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-void

    .line 58
    :cond_5
    aget-object v0, v4, v3

    .line 59
    invoke-static {v0}, Ld/e/a/c/S;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    .line 60
    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/S;->f()Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_9

    new-instance v0, Ld/e/a/c/Ja;

    iget-object v10, v1, Ld/e/a/c/S;->b:Ld/e/a/c/Y;

    .line 61
    iget-object v11, v10, Lf/a/a/a/m;->e:Lio/fabric/sdk/android/services/common/IdManager;

    .line 62
    iget-boolean v11, v11, Lio/fabric/sdk/android/services/common/IdManager;->d:Z

    if-eqz v11, :cond_6

    .line 63
    iget-object v10, v10, Ld/e/a/c/Y;->m:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v10, v5

    .line 64
    :goto_3
    iget-object v11, v1, Ld/e/a/c/S;->b:Ld/e/a/c/Y;

    .line 65
    iget-object v12, v11, Lf/a/a/a/m;->e:Lio/fabric/sdk/android/services/common/IdManager;

    .line 66
    iget-boolean v12, v12, Lio/fabric/sdk/android/services/common/IdManager;->d:Z

    if-eqz v12, :cond_7

    .line 67
    iget-object v11, v11, Ld/e/a/c/Y;->o:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v11, v5

    .line 68
    :goto_4
    iget-object v12, v1, Ld/e/a/c/S;->b:Ld/e/a/c/Y;

    .line 69
    iget-object v13, v12, Lf/a/a/a/m;->e:Lio/fabric/sdk/android/services/common/IdManager;

    .line 70
    iget-boolean v13, v13, Lio/fabric/sdk/android/services/common/IdManager;->d:Z

    if-eqz v13, :cond_8

    .line 71
    iget-object v12, v12, Ld/e/a/c/Y;->n:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v12, v5

    .line 72
    :goto_5
    invoke-direct {v0, v10, v11, v12}, Ld/e/a/c/Ja;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    new-instance v0, Ld/e/a/c/ta;

    .line 73
    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/S;->c()Ljava/io/File;

    move-result-object v11

    invoke-direct {v0, v11}, Ld/e/a/c/ta;-><init>(Ljava/io/File;)V

    const-string v11, "Failed to close user metadata file."

    .line 74
    invoke-virtual {v0, v9}, Ld/e/a/c/ta;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_a

    .line 76
    sget-object v0, Ld/e/a/c/Ja;->d:Ld/e/a/c/Ja;

    goto :goto_7

    .line 77
    :cond_a
    :try_start_0
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    invoke-static {v12}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/c/ta;->c(Ljava/lang/String;)Ld/e/a/c/Ja;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    invoke-static {v12, v11}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v5, v12

    goto/16 :goto_13

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    :catch_1
    move-exception v0

    move-object v12, v5

    .line 80
    :goto_6
    :try_start_2
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v13

    const-string v14, "Error deserializing user metadata."

    .line 81
    invoke-virtual {v13, v7, v10}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 82
    invoke-static {v7, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :cond_b
    invoke-static {v12, v11}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 84
    sget-object v0, Ld/e/a/c/Ja;->d:Ld/e/a/c/Ja;

    .line 85
    :goto_7
    new-instance v10, Ld/e/a/c/I;

    invoke-direct {v10, v1, v0}, Ld/e/a/c/I;-><init>(Ld/e/a/c/S;Ld/e/a/c/Ja;)V

    const-string v0, "SessionUser"

    invoke-virtual {v1, v9, v0, v10}, Ld/e/a/c/S;->a(Ljava/lang/String;Ljava/lang/String;Ld/e/a/c/S$b;)V

    if-nez v2, :cond_d

    .line 86
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v7, v8}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Unable to close session. Settings are not loaded."

    .line 88
    invoke-static {v7, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    return-void

    .line 89
    :cond_d
    iget v2, v2, Lf/a/a/a/a/g/p;->a:I

    .line 90
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v7, v8}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Closing open sessions."

    .line 92
    invoke-static {v7, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    :cond_e
    :goto_8
    array-length v0, v4

    if-ge v3, v0, :cond_23

    .line 94
    aget-object v0, v4, v3

    .line 95
    invoke-static {v0}, Ld/e/a/c/S;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    .line 96
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v10

    const-string v11, "Closing session: "

    invoke-static {v11, v9}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 97
    invoke-virtual {v10, v7, v8}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 98
    invoke-static {v7, v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    :cond_f
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v10

    const-string v11, "Collecting session parts for ID "

    invoke-static {v11, v9}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 100
    invoke-virtual {v10, v7, v8}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 101
    invoke-static {v7, v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    :cond_10
    new-instance v5, Ld/e/a/c/S$d;

    const-string v10, "SessionCrash"

    invoke-static {v9, v10}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v10}, Ld/e/a/c/S$d;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/S;->c()Ljava/io/File;

    move-result-object v10

    .line 104
    invoke-virtual {v10, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    invoke-virtual {v1, v5}, Ld/e/a/c/S;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object v5

    const/4 v10, 0x1

    if-eqz v5, :cond_11

    .line 105
    array-length v11, v5

    if-lez v11, :cond_11

    const/4 v11, 0x1

    goto :goto_9

    :cond_11
    const/4 v11, 0x0

    .line 106
    :goto_9
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v12

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v9, v15, v6

    .line 107
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v15, v10

    const-string v10, "Session %s has fatal exception: %s"

    .line 108
    invoke-static {v13, v10, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 109
    invoke-virtual {v12, v7, v8}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v8, 0x0

    .line 110
    invoke-static {v7, v10, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    :cond_12
    new-instance v8, Ld/e/a/c/S$d;

    const-string v10, "SessionEvent"

    invoke-static {v9, v10}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v12}, Ld/e/a/c/S$d;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/S;->c()Ljava/io/File;

    move-result-object v12

    .line 113
    invoke-virtual {v12, v8}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v8

    invoke-virtual {v1, v8}, Ld/e/a/c/S;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 114
    array-length v12, v8

    if-lez v12, :cond_13

    const/4 v12, 0x1

    goto :goto_a

    :cond_13
    const/4 v12, 0x0

    .line 115
    :goto_a
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v13

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v9, v14, v6

    .line 116
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v16, 0x1

    aput-object v6, v14, v16

    const-string v6, "Session %s has non-fatal exceptions: %s"

    .line 117
    invoke-static {v15, v6, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x3

    .line 118
    invoke-virtual {v13, v7, v14}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v13, 0x0

    .line 119
    invoke-static {v7, v6, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    if-nez v11, :cond_17

    if-eqz v12, :cond_15

    goto :goto_b

    .line 120
    :cond_15
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v0

    const-string v5, "No events present for session ID "

    invoke-static {v5, v9}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    .line 121
    invoke-virtual {v0, v7, v6}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    .line 122
    invoke-static {v7, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    move/from16 v16, v2

    goto/16 :goto_10

    .line 123
    :cond_17
    :goto_b
    array-length v6, v8

    if-le v6, v2, :cond_19

    .line 124
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v6

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const-string v13, "Trimming down to %d logged exceptions."

    .line 126
    invoke-static {v8, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x3

    .line 127
    invoke-virtual {v6, v7, v12}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v6, 0x0

    .line 128
    invoke-static {v7, v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    :cond_18
    invoke-virtual {v1, v9, v2}, Ld/e/a/c/S;->a(Ljava/lang/String;I)V

    .line 130
    new-instance v6, Ld/e/a/c/S$d;

    invoke-static {v9, v10}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ld/e/a/c/S$d;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/S;->c()Ljava/io/File;

    move-result-object v8

    .line 132
    invoke-virtual {v8, v6}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v6

    invoke-virtual {v1, v6}, Ld/e/a/c/S;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object v8

    :cond_19
    if-eqz v11, :cond_1a

    const/4 v6, 0x0

    .line 133
    aget-object v5, v5, v6

    goto :goto_c

    :cond_1a
    const/4 v5, 0x0

    :goto_c
    const-string v6, "Failed to close CLS file"

    const-string v10, "Error flushing session file stream"

    if-eqz v5, :cond_1b

    const/4 v11, 0x1

    goto :goto_d

    :cond_1b
    const/4 v11, 0x0

    :goto_d
    if-eqz v11, :cond_1c

    .line 134
    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/S;->b()Ljava/io/File;

    move-result-object v12

    goto :goto_e

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/S;->e()Ljava/io/File;

    move-result-object v12

    .line 135
    :goto_e
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_1d

    .line 136
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 137
    :cond_1d
    :try_start_3
    new-instance v13, Ld/e/a/c/f;

    invoke-direct {v13, v12, v9}, Ld/e/a/c/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 138
    :try_start_4
    invoke-static {v13}, Ld/e/a/c/g;->a(Ljava/io/OutputStream;)Ld/e/a/c/g;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 139
    :try_start_5
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move/from16 v16, v2

    :try_start_6
    const-string v2, "Collecting SessionStart data for session ID "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x3

    .line 140
    invoke-virtual {v14, v7, v15}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_1e

    const/4 v14, 0x0

    .line 141
    invoke-static {v7, v2, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    :cond_1e
    invoke-static {v12, v0}, Ld/e/a/c/S;->a(Ld/e/a/c/g;Ljava/io/File;)V

    const/4 v0, 0x4

    .line 143
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    const-wide/16 v17, 0x3e8

    div-long v14, v14, v17

    invoke-virtual {v12, v0, v14, v15}, Ld/e/a/c/g;->a(IJ)V

    const/4 v0, 0x5

    .line 144
    invoke-virtual {v12, v0, v11}, Ld/e/a/c/g;->a(IZ)V

    const/16 v0, 0xb

    const/4 v2, 0x1

    .line 145
    invoke-virtual {v12, v0, v2}, Ld/e/a/c/g;->c(II)V

    const/16 v0, 0xc

    const/4 v2, 0x3

    .line 146
    invoke-virtual {v12, v0, v2}, Ld/e/a/c/g;->a(II)V

    .line 147
    invoke-virtual {v1, v12, v9}, Ld/e/a/c/S;->a(Ld/e/a/c/g;Ljava/lang/String;)V

    .line 148
    invoke-static {v12, v8, v9}, Ld/e/a/c/S;->a(Ld/e/a/c/g;[Ljava/io/File;Ljava/lang/String;)V

    if-eqz v11, :cond_1f

    .line 149
    invoke-static {v12, v5}, Ld/e/a/c/S;->a(Ld/e/a/c/g;Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 150
    :cond_1f
    invoke-static {v12, v10}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 151
    invoke-static {v13, v6}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_10

    :catch_2
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    move/from16 v16, v2

    goto :goto_f

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_12

    :catch_4
    move-exception v0

    move/from16 v16, v2

    const/4 v12, 0x0

    goto :goto_f

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    const/4 v13, 0x0

    goto :goto_12

    :catch_5
    move-exception v0

    move/from16 v16, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 152
    :goto_f
    :try_start_7
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to write session file for session ID: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    .line 153
    invoke-virtual {v2, v7, v8}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 154
    invoke-static {v7, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 155
    :cond_20
    invoke-static {v12, v10}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v1, v13}, Ld/e/a/c/S;->a(Ld/e/a/c/f;)V

    .line 157
    :goto_10
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v0

    const-string v2, "Removing session part files for ID "

    invoke-static {v2, v9}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    .line 158
    invoke-virtual {v0, v7, v5}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_21

    .line 159
    invoke-static {v7, v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    :cond_21
    new-instance v0, Ld/e/a/c/S$l;

    invoke-direct {v0, v9}, Ld/e/a/c/S$l;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/S;->c()Ljava/io/File;

    move-result-object v2

    .line 162
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/e/a/c/S;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    .line 163
    array-length v2, v0

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v2, :cond_22

    aget-object v8, v0, v6

    .line 164
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_22
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x3

    move/from16 v2, v16

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    move-object v2, v12

    .line 165
    :goto_12
    invoke-static {v2, v10}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 166
    invoke-static {v13, v6}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 167
    throw v0

    :cond_23
    return-void

    .line 168
    :goto_13
    invoke-static {v5, v11}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 169
    throw v0
.end method

.method public a(Lf/a/a/a/a/g/t;)V
    .locals 11

    .line 288
    iget-object p1, p1, Lf/a/a/a/a/g/t;->d:Lf/a/a/a/a/g/m;

    iget-boolean p1, p1, Lf/a/a/a/a/g/m;->d:Z

    if-eqz p1, :cond_5

    .line 289
    iget-object p1, p0, Ld/e/a/c/S;->p:Ld/e/a/c/b;

    check-cast p1, Ld/e/a/c/ha;

    const-string v0, "com.google.android.gms.measurement.AppMeasurement"

    .line 290
    invoke-virtual {p1, v0}, Ld/e/a/c/ha;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "CrashlyticsCore"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 291
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object p1

    .line 292
    invoke-virtual {p1, v3, v2}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Firebase Analytics is not present; you will not see automatic logging of events before a crash occurs."

    .line 293
    invoke-static {v3, p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x1

    :try_start_0
    const-string v6, "getInstance"

    new-array v7, v5, [Ljava/lang/Class;

    .line 294
    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v1

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    .line 295
    iget-object v8, p1, Ld/e/a/c/ha;->a:Ld/e/a/c/Y;

    .line 296
    iget-object v8, v8, Lf/a/a/a/m;->c:Landroid/content/Context;

    aput-object v8, v7, v1

    .line 297
    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v6, v4

    :goto_0
    const/4 v7, 0x5

    if-nez v6, :cond_1

    .line 298
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object p1

    .line 299
    invoke-virtual {p1, v3, v7}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Cannot register AppMeasurement Listener for Crashlytics breadcrumbs: Could not create an instance of Firebase Analytics."

    .line 300
    invoke-static {v3, p1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_1
    const-string v8, "com.google.android.gms.measurement.AppMeasurement$OnEventListener"

    .line 301
    invoke-virtual {p1, v8}, Ld/e/a/c/ha;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    if-nez v8, :cond_2

    .line 302
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object p1

    .line 303
    invoke-virtual {p1, v3, v7}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Cannot register AppMeasurement Listener for Crashlytics breadcrumbs: Could not get class com.google.android.gms.measurement.AppMeasurement$OnEventListener"

    .line 304
    invoke-static {v3, p1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_2
    :try_start_1
    const-string v9, "registerOnMeasurementEventListener"

    new-array v10, v5, [Ljava/lang/Class;

    aput-object v8, v10, v1

    .line 305
    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v5, [Ljava/lang/Object;

    .line 306
    invoke-virtual {p1, v8}, Ld/e/a/c/ha;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v5, v1

    .line 307
    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 308
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v0

    const-string v1, "Cannot register AppMeasurement Listener for Crashlytics breadcrumbs: "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-virtual {v0, v3, v7}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 310
    invoke-static {v3, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 311
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v0

    .line 312
    invoke-virtual {v0, v3, v7}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Cannot register AppMeasurement Listener for Crashlytics breadcrumbs: Method registerOnMeasurementEventListener not found."

    .line 313
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 314
    :cond_4
    :goto_2
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Registered Firebase Analytics event listener for breadcrumbs: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-virtual {p1, v3, v2}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 316
    invoke-static {v3, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .line 35
    invoke-virtual {p0}, Ld/e/a/c/S;->c()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ld/e/a/c/S$d;

    const-string v2, "SessionEvent"

    invoke-static {p1, v2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ld/e/a/c/S$d;-><init>(Ljava/lang/String;)V

    sget-object p1, Ld/e/a/c/S;->w:Ljava/util/Comparator;

    invoke-static {v0, v1, p2, p1}, Ld/e/a/c/La;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ld/e/a/c/S$b;)V
    .locals 7

    const-string v0, "Failed to close session "

    const-string v1, "Failed to flush to session "

    const-string v2, " file."

    const/4 v3, 0x0

    .line 184
    :try_start_0
    new-instance v4, Ld/e/a/c/f;

    invoke-virtual {p0}, Ld/e/a/c/S;->c()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Ld/e/a/c/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 185
    :try_start_1
    invoke-static {v4}, Ld/e/a/c/g;->a(Ljava/io/OutputStream;)Ld/e/a/c/g;

    move-result-object v3

    .line 186
    invoke-interface {p3, v3}, Ld/e/a/c/S$b;->a(Ld/e/a/c/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v4, v3

    .line 189
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 190
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 191
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ld/e/a/c/S$e;)V
    .locals 7

    const-string v0, " file."

    const-string v1, "Failed to close "

    const/4 v2, 0x0

    .line 192
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Ld/e/a/c/S;->c()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 193
    :try_start_1
    invoke-interface {p3, v3}, Ld/e/a/c/S$e;->a(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 195
    throw p1
.end method

.method public final a([Ljava/io/File;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    .line 171
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 172
    sget-object v4, Ld/e/a/c/S;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const-string v8, "CrashlyticsCore"

    if-nez v5, :cond_1

    .line 174
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v4

    const-string v5, "Deleting unknown file: "

    invoke-static {v5, v3}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-virtual {v4, v8, v7}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 176
    invoke-static {v8, v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    .line 178
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 180
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v4

    const-string v5, "Trimming session file: "

    invoke-static {v5, v3}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-virtual {v4, v8, v7}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 182
    invoke-static {v8, v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 34
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/a/c/S;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .line 32
    invoke-virtual {p0}, Ld/e/a/c/S;->c()Ljava/io/File;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/a/c/S;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final a([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/io/File;

    :cond_0
    return-object p1
.end method

.method public b()Ljava/io/File;
    .locals 3

    .line 43
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ld/e/a/c/S;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "fatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lf/a/a/a/a/g/t;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 44
    :cond_0
    iget-object p1, p1, Lf/a/a/a/a/g/t;->d:Lf/a/a/a/a/g/m;

    iget-boolean p1, p1, Lf/a/a/a/a/g/m;->a:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/e/a/c/S;->f:Ld/e/a/c/ya;

    .line 45
    iget-object v2, p1, Ld/e/a/c/ya;->a:Lf/a/a/a/a/f/c;

    check-cast v2, Lf/a/a/a/a/f/d;

    .line 46
    iget-object v2, v2, Lf/a/a/a/a/f/d;->a:Landroid/content/SharedPreferences;

    const-string v3, "preferences_migration_complete"

    .line 47
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "always_send_reports_opt_in"

    if-nez v2, :cond_3

    .line 48
    new-instance v2, Lf/a/a/a/a/f/d;

    iget-object v5, p1, Ld/e/a/c/ya;->b:Ld/e/a/c/Y;

    invoke-direct {v2, v5}, Lf/a/a/a/a/f/d;-><init>(Lf/a/a/a/m;)V

    .line 49
    iget-object v5, p1, Ld/e/a/c/ya;->a:Lf/a/a/a/a/f/c;

    .line 50
    check-cast v5, Lf/a/a/a/a/f/d;

    .line 51
    iget-object v5, v5, Lf/a/a/a/a/f/d;->a:Landroid/content/SharedPreferences;

    .line 52
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 53
    iget-object v5, v2, Lf/a/a/a/a/f/d;->a:Landroid/content/SharedPreferences;

    .line 54
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    .line 55
    iget-object v2, v2, Lf/a/a/a/a/f/d;->a:Landroid/content/SharedPreferences;

    .line 56
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 57
    iget-object v5, p1, Ld/e/a/c/ya;->a:Lf/a/a/a/a/f/c;

    check-cast v5, Lf/a/a/a/a/f/d;

    invoke-virtual {v5}, Lf/a/a/a/a/f/d;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 58
    invoke-interface {v6, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 59
    invoke-virtual {v5, v2}, Lf/a/a/a/a/f/d;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 60
    :cond_2
    iget-object v2, p1, Ld/e/a/c/ya;->a:Lf/a/a/a/a/f/c;

    check-cast v2, Lf/a/a/a/a/f/d;

    invoke-virtual {v2}, Lf/a/a/a/a/f/d;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/a/a/a/a/f/d;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 61
    :cond_3
    iget-object p1, p1, Ld/e/a/c/ya;->a:Lf/a/a/a/a/f/c;

    check-cast p1, Lf/a/a/a/a/f/d;

    .line 62
    iget-object p1, p1, Lf/a/a/a/a/f/d;->a:Landroid/content/SharedPreferences;

    .line 63
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/c/S;->g:Lf/a/a/a/a/f/a;

    check-cast v0, Lf/a/a/a/a/f/b;

    invoke-virtual {v0}, Lf/a/a/a/a/f/b;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ld/e/a/c/S;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "invalidClsFiles"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ld/e/a/c/S;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "nonfatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/c/S;->r:Ld/e/a/c/da;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ld/e/a/c/da;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()[Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ld/e/a/c/S;->b()Ljava/io/File;

    move-result-object v1

    sget-object v2, Ld/e/a/c/S;->t:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v1, v2}, Ld/e/a/c/S;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Ld/e/a/c/S;->e()Ljava/io/File;

    move-result-object v1

    sget-object v2, Ld/e/a/c/S;->t:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v1, v2}, Ld/e/a/c/S;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Ld/e/a/c/S;->c()Ljava/io/File;

    move-result-object v1

    sget-object v2, Ld/e/a/c/S;->t:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v1, v2}, Ld/e/a/c/S;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method public final h()[Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Ld/e/a/c/S;->s:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v0}, Ld/e/a/c/S;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 2
    sget-object v1, Ld/e/a/c/S;->v:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/e/a/c/S;->m:Ld/e/a/c/la;

    .line 2
    iget-object v1, v0, Ld/e/a/c/la;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, v0, Ld/e/a/c/la;->b:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Ld/e/a/c/la;->f:Landroid/content/IntentFilter;

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    const-string v4, "status"

    .line 4
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    :cond_1
    const/4 v1, 0x2

    if-eq v3, v1, :cond_3

    const/4 v1, 0x5

    if-ne v3, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 5
    :cond_3
    :goto_0
    iput-boolean v2, v0, Ld/e/a/c/la;->e:Z

    .line 6
    iget-object v1, v0, Ld/e/a/c/la;->b:Landroid/content/Context;

    iget-object v2, v0, Ld/e/a/c/la;->d:Landroid/content/BroadcastReceiver;

    sget-object v3, Ld/e/a/c/la;->g:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7
    iget-object v1, v0, Ld/e/a/c/la;->b:Landroid/content/Context;

    iget-object v0, v0, Ld/e/a/c/la;->c:Landroid/content/BroadcastReceiver;

    sget-object v2, Ld/e/a/c/la;->h:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    return-void
.end method
