.class public final Ld/i/b/b/g/a/DS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/OS;


# static fields
.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/concurrent/atomic/AtomicReference;
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

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld/i/b/b/g/a/BS;

.field public g:Ljava/net/HttpURLConnection;

.field public h:Ljava/io/InputStream;

.field public i:Z

.field public j:J

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/i/b/b/g/a/DS;->n:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/DS;->o:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Ld/i/b/b/g/a/DS;->d:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/DS;->e:Ljava/util/HashMap;

    .line 5
    iput p2, p0, Ld/i/b/b/g/a/DS;->b:I

    .line 6
    iput p3, p0, Ld/i/b/b/g/a/DS;->c:I

    .line 7
    iput-boolean p4, p0, Ld/i/b/b/g/a/DS;->a:Z

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/BS;)J
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v10, "Unable to connect to "

    .line 1
    iput-object v9, v8, Ld/i/b/b/g/a/DS;->f:Ld/i/b/b/g/a/BS;

    const-wide/16 v11, 0x0

    .line 2
    iput-wide v11, v8, Ld/i/b/b/g/a/DS;->m:J

    .line 3
    iput-wide v11, v8, Ld/i/b/b/g/a/DS;->l:J

    .line 4
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, v9, Ld/i/b/b/g/a/BS;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    iget-wide v13, v9, Ld/i/b/b/g/a/BS;->c:J

    .line 6
    iget-wide v5, v9, Ld/i/b/b/g/a/BS;->d:J

    .line 7
    iget v0, v9, Ld/i/b/b/g/a/BS;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-boolean v1, v8, Ld/i/b/b/g/a/DS;->a:Z

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-wide v3, v13

    move v7, v0

    .line 9
    invoke-virtual/range {v1 .. v7}, Ld/i/b/b/g/a/DS;->a(Ljava/net/URL;JJZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    move-object v15, v2

    :goto_1
    add-int/lit8 v7, v1, 0x1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_10

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v2, v15

    const/4 v11, 0x0

    move-wide v3, v13

    move-wide/from16 v18, v5

    move v12, v7

    move v7, v0

    .line 11
    invoke-virtual/range {v1 .. v7}, Ld/i/b/b/g/a/DS;->a(Ljava/net/URL;JJZ)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v11}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 13
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 14
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0x12c

    if-eq v2, v3, :cond_c

    const/16 v3, 0x12d

    if-eq v2, v3, :cond_c

    const/16 v3, 0x12e

    if-eq v2, v3, :cond_c

    const/16 v3, 0x12f

    if-eq v2, v3, :cond_c

    const/16 v3, 0x133

    if-eq v2, v3, :cond_c

    const/16 v3, 0x134

    if-ne v2, v3, :cond_2

    goto/16 :goto_9

    :cond_2
    move-object v0, v1

    .line 15
    :goto_2
    iput-object v0, v8, Ld/i/b/b/g/a/DS;->g:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 16
    :try_start_1
    iget-object v0, v8, Ld/i/b/b/g/a/DS;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_a

    const/16 v2, 0x12b

    if-gt v0, v2, :cond_a

    .line 17
    iget-object v2, v8, Ld/i/b/b/g/a/DS;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    if-ne v0, v1, :cond_3

    .line 18
    iget-wide v11, v9, Ld/i/b/b/g/a/BS;->c:J

    const-wide/16 v0, 0x0

    cmp-long v2, v11, v0

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const-wide/16 v11, 0x0

    :goto_3
    iput-wide v11, v8, Ld/i/b/b/g/a/DS;->j:J

    .line 19
    iget v0, v9, Ld/i/b/b/g/a/BS;->f:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    .line 20
    iget-object v0, v8, Ld/i/b/b/g/a/DS;->g:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Length"

    .line 21
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "]"

    const-string v4, "HttpDataSource"

    if-nez v2, :cond_4

    .line 23
    :try_start_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 24
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x1c

    invoke-static {v1, v5}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unexpected Content-Length ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const-wide/16 v5, -0x1

    :goto_4
    const-string v2, "Content-Range"

    .line 25
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 27
    sget-object v2, Ld/i/b/b/g/a/DS;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x2

    .line 29
    :try_start_3
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    const-wide/16 v16, 0x0

    cmp-long v2, v5, v16

    if-gez v2, :cond_5

    move-wide v5, v10

    goto :goto_5

    :cond_5
    cmp-long v2, v5, v10

    if-eqz v2, :cond_6

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v7, v12

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Inconsistent headers ["

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    .line 32
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1b

    invoke-static {v0, v2}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected Content-Range ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_6
    :goto_5
    iget-wide v0, v9, Ld/i/b/b/g/a/BS;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    cmp-long v0, v5, v2

    if-eqz v0, :cond_8

    .line 34
    iget-wide v0, v8, Ld/i/b/b/g/a/DS;->j:J

    sub-long v0, v5, v0

    goto :goto_6

    :cond_8
    move-wide v0, v2

    .line 35
    :goto_6
    iput-wide v0, v8, Ld/i/b/b/g/a/DS;->k:J

    goto :goto_7

    .line 36
    :cond_9
    iget-wide v0, v9, Ld/i/b/b/g/a/BS;->d:J

    iput-wide v0, v8, Ld/i/b/b/g/a/DS;->k:J

    .line 37
    :goto_7
    :try_start_4
    iget-object v0, v8, Ld/i/b/b/g/a/DS;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v8, Ld/i/b/b/g/a/DS;->h:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v8, Ld/i/b/b/g/a/DS;->i:Z

    .line 39
    iget-wide v0, v8, Ld/i/b/b/g/a/DS;->k:J

    return-wide v0

    :catch_2
    move-exception v0

    .line 40
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/DS;->a()V

    .line 41
    new-instance v1, Ld/i/b/b/g/a/IS;

    invoke-direct {v1, v0, v9}, Ld/i/b/b/g/a/IS;-><init>(Ljava/io/IOException;Ld/i/b/b/g/a/BS;)V

    throw v1

    .line 42
    :cond_a
    iget-object v1, v8, Ld/i/b/b/g/a/DS;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    .line 43
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/DS;->a()V

    .line 44
    new-instance v2, Ld/i/b/b/g/a/JS;

    invoke-direct {v2, v0, v1, v9}, Ld/i/b/b/g/a/JS;-><init>(ILjava/util/Map;Ld/i/b/b/g/a/BS;)V

    throw v2

    :catch_3
    move-exception v0

    .line 45
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/DS;->a()V

    .line 46
    new-instance v1, Ld/i/b/b/g/a/IS;

    iget-object v2, v9, Ld/i/b/b/g/a/BS;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-direct {v1, v2, v0, v9}, Ld/i/b/b/g/a/IS;-><init>(Ljava/lang/String;Ljava/io/IOException;Ld/i/b/b/g/a/BS;)V

    throw v1

    :cond_c
    :goto_9
    const-wide/16 v16, 0x0

    :try_start_5
    const-string v2, "Location"

    .line 47
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_f

    .line 49
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v15, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "http"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 52
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unsupported protocol redirect: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_a
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v15, v1

    move v1, v12

    move-wide/from16 v11, v16

    move-wide/from16 v5, v18

    goto/16 :goto_1

    .line 53
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Null location redirect"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move v12, v7

    .line 54
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many redirects: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    .line 55
    new-instance v1, Ld/i/b/b/g/a/IS;

    iget-object v2, v9, Ld/i/b/b/g/a/BS;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-direct {v1, v2, v0, v9}, Ld/i/b/b/g/a/IS;-><init>(Ljava/lang/String;Ljava/io/IOException;Ld/i/b/b/g/a/BS;)V

    throw v1
.end method

.method public final a(Ljava/net/URL;JJZ)Ljava/net/HttpURLConnection;
    .locals 5

    .line 56
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 57
    iget v0, p0, Ld/i/b/b/g/a/DS;->b:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 58
    iget v0, p0, Ld/i/b/b/g/a/DS;->c:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 60
    iget-object v0, p0, Ld/i/b/b/g/a/DS;->e:Ljava/util/HashMap;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/DS;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p2, v0

    if-nez v4, :cond_1

    cmp-long v0, p4, v2

    if-eqz v0, :cond_3

    :cond_1
    const/16 v0, 0x1b

    const-string v1, "bytes="

    const-string v4, "-"

    .line 64
    invoke-static {v0, v1, p2, p3, v4}, Ld/c/b/a/a;->a(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    cmp-long v1, p4, v2

    if-eqz v1, :cond_2

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-long/2addr p2, p4

    const-wide/16 p4, 0x1

    sub-long/2addr p2, p4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p5

    add-int/lit8 p5, p5, 0x14

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p2, "Range"

    .line 66
    invoke-virtual {p1, p2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_3
    iget-object p2, p0, Ld/i/b/b/g/a/DS;->d:Ljava/lang/String;

    const-string p3, "User-Agent"

    invoke-virtual {p1, p3, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p6, :cond_4

    const-string p2, "Accept-Encoding"

    const-string p3, "identity"

    .line 68
    invoke-virtual {p1, p2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p1

    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 1

    .line 70
    iget-object v0, p0, Ld/i/b/b/g/a/DS;->g:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Ld/i/b/b/g/a/DS;->g:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/DS;->h:Ljava/io/InputStream;

    if-eqz v1, :cond_6

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/a/DS;->g:Ljava/net/HttpURLConnection;

    .line 3
    iget-wide v2, p0, Ld/i/b/b/g/a/DS;->k:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-wide v2, p0, Ld/i/b/b/g/a/DS;->k:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ld/i/b/b/g/a/DS;->k:J

    iget-wide v6, p0, Ld/i/b/b/g/a/DS;->m:J

    sub-long/2addr v2, v6

    .line 4
    :goto_0
    sget v6, Ld/i/b/b/g/a/VS;->a:I

    const/16 v7, 0x13

    if-eq v6, v7, :cond_1

    sget v6, Ld/i/b/b/g/a/VS;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0x14

    if-ne v6, v7, :cond_5

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x800

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    .line 7
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "unexpectedEndOfInput"

    new-array v4, v0, [Ljava/lang/Class;

    .line 11
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v0, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catch_0
    :cond_5
    :goto_1
    :try_start_2
    iget-object v1, p0, Ld/i/b/b/g/a/DS;->h:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    .line 15
    :try_start_3
    iput-object v1, p0, Ld/i/b/b/g/a/DS;->h:Ljava/io/InputStream;

    goto :goto_2

    :catch_1
    move-exception v1

    .line 16
    new-instance v2, Ld/i/b/b/g/a/IS;

    iget-object v3, p0, Ld/i/b/b/g/a/DS;->f:Ld/i/b/b/g/a/BS;

    invoke-direct {v2, v1, v3}, Ld/i/b/b/g/a/IS;-><init>(Ljava/io/IOException;Ld/i/b/b/g/a/BS;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :cond_6
    :goto_2
    iget-boolean v1, p0, Ld/i/b/b/g/a/DS;->i:Z

    if-eqz v1, :cond_7

    .line 18
    iput-boolean v0, p0, Ld/i/b/b/g/a/DS;->i:Z

    .line 19
    invoke-virtual {p0}, Ld/i/b/b/g/a/DS;->a()V

    :cond_7
    return-void

    :catchall_0
    move-exception v1

    .line 20
    iget-boolean v2, p0, Ld/i/b/b/g/a/DS;->i:Z

    if-eqz v2, :cond_8

    .line 21
    iput-boolean v0, p0, Ld/i/b/b/g/a/DS;->i:Z

    .line 22
    invoke-virtual {p0}, Ld/i/b/b/g/a/DS;->a()V

    :cond_8
    throw v1
.end method

.method public final read([BII)I
    .locals 9

    .line 1
    :try_start_0
    iget-wide v0, p0, Ld/i/b/b/g/a/DS;->l:J

    iget-wide v2, p0, Ld/i/b/b/g/a/DS;->j:J

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_4

    .line 2
    sget-object v0, Ld/i/b/b/g/a/DS;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 3
    :cond_0
    :goto_0
    iget-wide v1, p0, Ld/i/b/b/g/a/DS;->l:J

    iget-wide v5, p0, Ld/i/b/b/g/a/DS;->j:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_3

    .line 4
    iget-wide v1, p0, Ld/i/b/b/g/a/DS;->j:J

    iget-wide v5, p0, Ld/i/b/b/g/a/DS;->l:J

    sub-long/2addr v1, v5

    array-length v3, v0

    int-to-long v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 5
    iget-object v1, p0, Ld/i/b/b/g/a/DS;->h:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_2

    if-eq v1, v4, :cond_1

    .line 7
    iget-wide v2, p0, Ld/i/b/b/g/a/DS;->l:J

    int-to-long v5, v1

    add-long/2addr v2, v5

    iput-wide v2, p0, Ld/i/b/b/g/a/DS;->l:J

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 10
    :cond_3
    sget-object v1, Ld/i/b/b/g/a/DS;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    :cond_4
    iget-wide v0, p0, Ld/i/b/b/g/a/DS;->k:J

    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    int-to-long v0, p3

    .line 12
    iget-wide v5, p0, Ld/i/b/b/g/a/DS;->k:J

    iget-wide v7, p0, Ld/i/b/b/g/a/DS;->m:J

    sub-long/2addr v5, v7

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_1
    if-nez p3, :cond_6

    return v4

    .line 13
    :cond_6
    iget-object v0, p0, Ld/i/b/b/g/a/DS;->h:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_9

    .line 14
    iget-wide p1, p0, Ld/i/b/b/g/a/DS;->k:J

    cmp-long p3, p1, v2

    if-eqz p3, :cond_8

    iget-wide p1, p0, Ld/i/b/b/g/a/DS;->k:J

    iget-wide v0, p0, Ld/i/b/b/g/a/DS;->m:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_8
    :goto_2
    return v4

    .line 16
    :cond_9
    iget-wide p2, p0, Ld/i/b/b/g/a/DS;->m:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ld/i/b/b/g/a/DS;->m:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ld/i/b/b/g/a/IS;

    iget-object p3, p0, Ld/i/b/b/g/a/DS;->f:Ld/i/b/b/g/a/BS;

    invoke-direct {p2, p1, p3}, Ld/i/b/b/g/a/IS;-><init>(Ljava/io/IOException;Ld/i/b/b/g/a/BS;)V

    throw p2
.end method
