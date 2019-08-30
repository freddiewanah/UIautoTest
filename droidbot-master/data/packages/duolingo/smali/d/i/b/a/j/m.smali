.class public Ld/i/b/a/j/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/j/q;


# static fields
.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ld/i/b/a/k/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/a/k/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld/i/b/a/j/q$f;

.field public final g:Ld/i/b/a/j/q$f;

.field public final h:Ld/i/b/a/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/a/j/t<",
            "-",
            "Ld/i/b/a/j/m;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ld/i/b/a/j/h;

.field public j:Ljava/net/HttpURLConnection;

.field public k:Ljava/io/InputStream;

.field public l:Z

.field public m:J

.field public n:J

.field public o:J

.field public p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/i/b/a/j/m;->q:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Ld/i/b/a/j/m;->r:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/i/b/a/k/k;Ld/i/b/a/j/t;IIZLd/i/b/a/j/q$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/i/b/a/k/k<",
            "Ljava/lang/String;",
            ">;",
            "Ld/i/b/a/j/t<",
            "-",
            "Ld/i/b/a/j/m;",
            ">;IIZ",
            "Ld/i/b/a/j/q$f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Ld/i/b/a/j/m;->d:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ld/i/b/a/j/m;->e:Ld/i/b/a/k/k;

    .line 5
    iput-object p3, p0, Ld/i/b/a/j/m;->h:Ld/i/b/a/j/t;

    .line 6
    new-instance p1, Ld/i/b/a/j/q$f;

    invoke-direct {p1}, Ld/i/b/a/j/q$f;-><init>()V

    iput-object p1, p0, Ld/i/b/a/j/m;->g:Ld/i/b/a/j/q$f;

    .line 7
    iput p4, p0, Ld/i/b/a/j/m;->b:I

    .line 8
    iput p5, p0, Ld/i/b/a/j/m;->c:I

    .line 9
    iput-boolean p6, p0, Ld/i/b/a/j/m;->a:Z

    .line 10
    iput-object p7, p0, Ld/i/b/a/j/m;->f:Ld/i/b/a/j/q$f;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static a(Ljava/net/HttpURLConnection;J)V
    .locals 3

    .line 72
    sget v0, Ld/i/b/a/k/r;->a:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    return-void

    .line 73
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 74
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    return-void

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    return-void

    .line 75
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 78
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 79
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array p2, v0, [Ljava/lang/Object;

    .line 81
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Ld/i/b/a/j/h;)J
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Unable to connect to "

    .line 1
    iput-object v2, v1, Ld/i/b/a/j/m;->i:Ld/i/b/a/j/h;

    const-wide/16 v4, 0x0

    .line 2
    iput-wide v4, v1, Ld/i/b/a/j/m;->p:J

    .line 3
    iput-wide v4, v1, Ld/i/b/a/j/m;->o:J

    const/4 v6, 0x1

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Ld/i/b/a/j/m;->b(Ld/i/b/a/j/h;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v1, Ld/i/b/a/j/m;->j:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 5
    :try_start_1
    iget-object v0, v1, Ld/i/b/a/j/m;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v3, 0xc8

    const/4 v7, 0x0

    if-lt v0, v3, :cond_e

    const/16 v8, 0x12b

    if-le v0, v8, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    iget-object v8, v1, Ld/i/b/a/j/m;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v8

    .line 7
    iget-object v9, v1, Ld/i/b/a/j/m;->e:Ld/i/b/a/k/k;

    if-eqz v9, :cond_4

    check-cast v9, Ld/i/b/a/j/p;

    .line 8
    invoke-static {v8}, Ld/i/b/a/k/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "text"

    .line 10
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "text/vtt"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_1
    const-string v10, "html"

    .line 11
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "xml"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/j/m;->a()V

    .line 13
    new-instance v0, Ld/i/b/a/j/q$d;

    invoke-direct {v0, v8, v2}, Ld/i/b/a/j/q$d;-><init>(Ljava/lang/String;Ld/i/b/a/j/h;)V

    throw v0

    :cond_4
    :goto_1
    if-ne v0, v3, :cond_5

    .line 14
    iget-wide v8, v2, Ld/i/b/a/j/h;->d:J

    cmp-long v0, v8, v4

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-wide v8, v4

    :goto_2
    iput-wide v8, v1, Ld/i/b/a/j/m;->m:J

    .line 15
    iget v0, v2, Ld/i/b/a/j/h;->g:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_6

    const/4 v7, 0x1

    :cond_6
    if-nez v7, :cond_c

    .line 16
    iget-wide v7, v2, Ld/i/b/a/j/h;->e:J

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_7

    .line 17
    iput-wide v7, v1, Ld/i/b/a/j/m;->n:J

    goto/16 :goto_5

    .line 18
    :cond_7
    iget-object v0, v1, Ld/i/b/a/j/m;->j:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Length"

    .line 19
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "]"

    const-string v11, "DefaultHttpDataSource"

    if-nez v7, :cond_8

    .line 21
    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 22
    :catch_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unexpected Content-Length ["

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    move-wide v12, v9

    :goto_3
    const-string v7, "Content-Range"

    .line 23
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 25
    sget-object v7, Ld/i/b/a/j/m;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 26
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v14, 0x2

    .line 27
    :try_start_3
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    sub-long v14, v14, v16

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    cmp-long v7, v12, v4

    if-gez v7, :cond_9

    move-wide v12, v14

    goto :goto_4

    :cond_9
    cmp-long v4, v12, v14

    if-eqz v4, :cond_a

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Inconsistent headers ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 30
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected Content-Range ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_4
    cmp-long v0, v12, v9

    if-eqz v0, :cond_b

    .line 31
    iget-wide v3, v1, Ld/i/b/a/j/m;->m:J

    sub-long v9, v12, v3

    :cond_b
    iput-wide v9, v1, Ld/i/b/a/j/m;->n:J

    goto :goto_5

    .line 32
    :cond_c
    iget-wide v3, v2, Ld/i/b/a/j/h;->e:J

    iput-wide v3, v1, Ld/i/b/a/j/m;->n:J

    .line 33
    :goto_5
    :try_start_4
    iget-object v0, v1, Ld/i/b/a/j/m;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Ld/i/b/a/j/m;->k:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 34
    iput-boolean v6, v1, Ld/i/b/a/j/m;->l:Z

    .line 35
    iget-object v0, v1, Ld/i/b/a/j/m;->h:Ld/i/b/a/j/t;

    if-eqz v0, :cond_d

    .line 36
    check-cast v0, Ld/i/b/a/j/j;

    invoke-virtual {v0, v1, v2}, Ld/i/b/a/j/j;->a(Ljava/lang/Object;Ld/i/b/a/j/h;)V

    .line 37
    :cond_d
    iget-wide v2, v1, Ld/i/b/a/j/m;->n:J

    return-wide v2

    :catch_2
    move-exception v0

    .line 38
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/j/m;->a()V

    .line 39
    new-instance v3, Ld/i/b/a/j/q$c;

    invoke-direct {v3, v0, v2, v6}, Ld/i/b/a/j/q$c;-><init>(Ljava/io/IOException;Ld/i/b/a/j/h;I)V

    throw v3

    .line 40
    :cond_e
    :goto_6
    iget-object v3, v1, Ld/i/b/a/j/m;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    .line 41
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/j/m;->a()V

    .line 42
    new-instance v4, Ld/i/b/a/j/q$e;

    invoke-direct {v4, v0, v3, v2}, Ld/i/b/a/j/q$e;-><init>(ILjava/util/Map;Ld/i/b/a/j/h;)V

    const/16 v2, 0x1a0

    if-ne v0, v2, :cond_f

    .line 43
    new-instance v0, Ld/i/b/a/j/g;

    invoke-direct {v0, v7}, Ld/i/b/a/j/g;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 44
    :cond_f
    throw v4

    :catch_3
    move-exception v0

    .line 45
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/j/m;->a()V

    .line 46
    new-instance v4, Ld/i/b/a/j/q$c;

    invoke-static {v3}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, Ld/i/b/a/j/h;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v0, v2, v6}, Ld/i/b/a/j/q$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Ld/i/b/a/j/h;I)V

    throw v4

    :catch_4
    move-exception v0

    .line 47
    new-instance v4, Ld/i/b/a/j/q$c;

    invoke-static {v3}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, Ld/i/b/a/j/h;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v0, v2, v6}, Ld/i/b/a/j/q$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Ld/i/b/a/j/h;I)V

    throw v4
.end method

.method public final a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 5

    .line 48
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 49
    iget v0, p0, Ld/i/b/a/j/m;->b:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 50
    iget v0, p0, Ld/i/b/a/j/m;->c:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 51
    iget-object v0, p0, Ld/i/b/a/j/m;->f:Ld/i/b/a/j/q$f;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Ld/i/b/a/j/q$f;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Ld/i/b/a/j/m;->g:Ld/i/b/a/j/q$f;

    invoke-virtual {v0}, Ld/i/b/a/j/q$f;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p3, v0

    if-nez v4, :cond_2

    cmp-long v0, p5, v2

    if-eqz v0, :cond_4

    :cond_2
    const-string v0, "bytes="

    const-string v1, "-"

    .line 56
    invoke-static {v0, p3, p4, v1}, Ld/c/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    cmp-long v1, p5, v2

    if-eqz v1, :cond_3

    .line 57
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-long/2addr p3, p5

    const-wide/16 p5, 0x1

    sub-long/2addr p3, p5

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string p3, "Range"

    .line 58
    invoke-virtual {p1, p3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_4
    iget-object p3, p0, Ld/i/b/a/j/m;->d:Ljava/lang/String;

    const-string p4, "User-Agent"

    invoke-virtual {p1, p4, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_5

    const-string p3, "Accept-Encoding"

    const-string p4, "identity"

    .line 60
    invoke-virtual {p1, p3, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_5
    invoke-virtual {p1, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p2, :cond_6

    const/4 p3, 0x1

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    .line 62
    :goto_2
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz p2, :cond_8

    const-string p3, "POST"

    .line 63
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 64
    array-length p3, p2

    if-nez p3, :cond_7

    .line 65
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    goto :goto_3

    .line 66
    :cond_7
    array-length p3, p2

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 67
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 68
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    .line 69
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 70
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    .line 71
    :cond_8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    :goto_3
    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 82
    iget-object v0, p0, Ld/i/b/a/j/m;->j:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 83
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    .line 84
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Ld/i/b/a/j/m;->j:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public final b(Ld/i/b/a/j/h;)Ljava/net/HttpURLConnection;
    .locals 18

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/net/URL;

    iget-object v2, v0, Ld/i/b/a/j/h;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Ld/i/b/a/j/h;->b:[B

    .line 3
    iget-wide v12, v0, Ld/i/b/a/j/h;->d:J

    .line 4
    iget-wide v14, v0, Ld/i/b/a/j/h;->e:J

    .line 5
    iget v0, v0, Ld/i/b/a/j/h;->g:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_0
    move-object/from16 v11, p0

    .line 6
    iget-boolean v0, v11, Ld/i/b/a/j/m;->a:Z

    if-nez v0, :cond_1

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-wide v3, v12

    move-wide v5, v14

    move/from16 v7, v16

    .line 7
    invoke-virtual/range {v0 .. v8}, Ld/i/b/a/j/m;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v4, 0x1

    const/16 v3, 0x14

    if-gt v4, v3, :cond_7

    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object v4, v1

    move-object v5, v2

    move-wide v6, v12

    move-wide v8, v14

    move/from16 v10, v16

    move/from16 v11, v17

    .line 8
    invoke-virtual/range {v3 .. v11}, Ld/i/b/a/j/m;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x12c

    if-eq v4, v5, :cond_3

    const/16 v5, 0x12d

    if-eq v4, v5, :cond_3

    const/16 v5, 0x12e

    if-eq v4, v5, :cond_3

    const/16 v5, 0x12f

    if-eq v4, v5, :cond_3

    if-nez v2, :cond_2

    const/16 v2, 0x133

    if-eq v4, v2, :cond_3

    const/16 v2, 0x134

    if-ne v4, v2, :cond_2

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    const-string v4, "Location"

    .line 10
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v4, :cond_6

    .line 12
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v4, "https"

    .line 14
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "http"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Unsupported protocol redirect: "

    invoke-static {v2, v1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    move-object/from16 v11, p0

    move v4, v0

    move-object v1, v3

    goto :goto_1

    .line 16
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Null location redirect"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_7
    new-instance v1, Ljava/net/NoRouteToHostException;

    const-string v2, "Too many redirects: "

    invoke-static {v2, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 6

    .line 18
    iget-wide v0, p0, Ld/i/b/a/j/m;->o:J

    iget-wide v2, p0, Ld/i/b/a/j/m;->m:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 19
    :cond_0
    sget-object v0, Ld/i/b/a/j/m;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 20
    :cond_1
    :goto_0
    iget-wide v1, p0, Ld/i/b/a/j/m;->o:J

    iget-wide v3, p0, Ld/i/b/a/j/m;->m:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    sub-long/2addr v3, v1

    .line 21
    array-length v1, v0

    int-to-long v1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 22
    iget-object v1, p0, Ld/i/b/a/j/m;->k:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 23
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 24
    iget-wide v2, p0, Ld/i/b/a/j/m;->o:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ld/i/b/a/j/m;->o:J

    .line 25
    iget-object v2, p0, Ld/i/b/a/j/m;->h:Ld/i/b/a/j/t;

    if-eqz v2, :cond_1

    .line 26
    check-cast v2, Ld/i/b/a/j/j;

    invoke-virtual {v2, p0, v1}, Ld/i/b/a/j/j;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 27
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 28
    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 29
    :cond_4
    sget-object v1, Ld/i/b/a/j/m;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Ld/i/b/a/j/m;->k:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, p0, Ld/i/b/a/j/m;->j:Ljava/net/HttpURLConnection;

    .line 3
    iget-wide v3, p0, Ld/i/b/a/j/m;->n:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Ld/i/b/a/j/m;->p:J

    sub-long/2addr v3, v5

    .line 4
    :goto_0
    invoke-static {v2, v3, v4}, Ld/i/b/a/j/m;->a(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v2, p0, Ld/i/b/a/j/m;->k:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 6
    :try_start_2
    new-instance v3, Ld/i/b/a/j/q$c;

    iget-object v4, p0, Ld/i/b/a/j/m;->i:Ld/i/b/a/j/h;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Ld/i/b/a/j/q$c;-><init>(Ljava/io/IOException;Ld/i/b/a/j/h;I)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_1
    :goto_1
    iput-object v1, p0, Ld/i/b/a/j/m;->k:Ljava/io/InputStream;

    .line 8
    invoke-virtual {p0}, Ld/i/b/a/j/m;->a()V

    .line 9
    iget-boolean v1, p0, Ld/i/b/a/j/m;->l:Z

    if-eqz v1, :cond_2

    .line 10
    iput-boolean v0, p0, Ld/i/b/a/j/m;->l:Z

    .line 11
    iget-object v0, p0, Ld/i/b/a/j/m;->h:Ld/i/b/a/j/t;

    if-eqz v0, :cond_2

    .line 12
    check-cast v0, Ld/i/b/a/j/j;

    invoke-virtual {v0, p0}, Ld/i/b/a/j/j;->a(Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    .line 13
    iput-object v1, p0, Ld/i/b/a/j/m;->k:Ljava/io/InputStream;

    .line 14
    invoke-virtual {p0}, Ld/i/b/a/j/m;->a()V

    .line 15
    iget-boolean v1, p0, Ld/i/b/a/j/m;->l:Z

    if-eqz v1, :cond_3

    .line 16
    iput-boolean v0, p0, Ld/i/b/a/j/m;->l:Z

    .line 17
    iget-object v0, p0, Ld/i/b/a/j/m;->h:Ld/i/b/a/j/t;

    if-eqz v0, :cond_3

    .line 18
    check-cast v0, Ld/i/b/a/j/j;

    invoke-virtual {v0, p0}, Ld/i/b/a/j/j;->a(Ljava/lang/Object;)V

    :cond_3
    throw v2
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/a/j/m;->j:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/a/j/m;->b()V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget-wide v0, p0, Ld/i/b/a/j/m;->n:J

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    .line 3
    iget-wide v5, p0, Ld/i/b/a/j/m;->p:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    int-to-long v5, p3

    .line 4
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 5
    :cond_2
    iget-object v0, p0, Ld/i/b/a/j/m;->k:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_4

    .line 6
    iget-wide p1, p0, Ld/i/b/a/j/m;->n:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 8
    :cond_4
    iget-wide p2, p0, Ld/i/b/a/j/m;->p:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ld/i/b/a/j/m;->p:J

    .line 9
    iget-object p2, p0, Ld/i/b/a/j/m;->h:Ld/i/b/a/j/t;

    if-eqz p2, :cond_5

    .line 10
    check-cast p2, Ld/i/b/a/j/j;

    invoke-virtual {p2, p0, p1}, Ld/i/b/a/j/j;->a(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    return p1

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ld/i/b/a/j/q$c;

    iget-object p3, p0, Ld/i/b/a/j/m;->i:Ld/i/b/a/j/h;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Ld/i/b/a/j/q$c;-><init>(Ljava/io/IOException;Ld/i/b/a/j/h;I)V

    throw p2
.end method
