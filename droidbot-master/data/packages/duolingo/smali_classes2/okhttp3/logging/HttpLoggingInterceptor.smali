.class public final Lokhttp3/logging/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$a;,
        Lokhttp3/logging/HttpLoggingInterceptor$Level;
    }
.end annotation


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lokhttp3/logging/HttpLoggingInterceptor$a;

.field public volatile b:Lokhttp3/logging/HttpLoggingInterceptor$Level;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lokhttp3/logging/HttpLoggingInterceptor;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$a;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->b:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 4
    iput-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    return-void
.end method

.method public static a(Ll/g;)Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v7, Ll/g;

    invoke-direct {v7}, Ll/g;-><init>()V

    .line 2
    iget-wide v1, p0, Ll/g;->b:J

    const-wide/16 v3, 0x40

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iget-wide v1, p0, Ll/g;->b:J

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    .line 3
    invoke-virtual/range {v1 .. v6}, Ll/g;->a(Ll/g;JJ)Ll/g;

    const/4 p0, 0x0

    :goto_1
    const/16 v1, 0x10

    if-ge p0, v1, :cond_3

    .line 4
    invoke-virtual {v7}, Ll/g;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v7}, Ll/g;->w()I

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public final a(Lk/D;)Z
    .locals 1

    const-string v0, "Content-Encoding"

    .line 7
    invoke-virtual {p1, v0}, Lk/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "identity"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public intercept(Lk/F$a;)Lk/S;
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->b:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 2
    move-object/from16 v2, p1

    check-cast v2, Lk/a/c/g;

    .line 3
    iget-object v3, v2, Lk/a/c/g;->e:Lk/M;

    .line 4
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    if-ne v0, v4, :cond_0

    .line 5
    invoke-virtual {v2, v3}, Lk/a/c/g;->a(Lk/M;)Lk/S;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    const/4 v5, 0x1

    if-ne v0, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    .line 7
    sget-object v6, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    if-ne v0, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 8
    :goto_2
    iget-object v6, v3, Lk/M;->d:Lk/Q;

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 9
    :goto_3
    iget-object v7, v2, Lk/a/c/g;->c:Lk/a/b/d;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lk/a/b/d;->a()Lk/a/b/f;

    move-result-object v7

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_6

    .line 10
    iget-object v7, v7, Lk/a/b/f;->g:Lokhttp3/Protocol;

    goto :goto_5

    .line 11
    :cond_6
    sget-object v7, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    :goto_5
    const-string v8, "--> "

    .line 12
    invoke-static {v8}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 13
    iget-object v9, v3, Lk/M;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget-object v10, v3, Lk/M;->a:Lk/E;

    .line 16
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "-byte body)"

    const-string v9, " ("

    if-nez v0, :cond_7

    if-eqz v5, :cond_7

    .line 17
    invoke-static {v7, v9}, Ld/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lk/Q;->a()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 18
    :cond_7
    iget-object v10, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    check-cast v10, Lk/b/a;

    invoke-virtual {v10, v7}, Lk/b/a;->a(Ljava/lang/String;)V

    const-string v7, "-byte body omitted)"

    const-string v10, ": "

    const-string v11, ""

    if-eqz v0, :cond_11

    if-eqz v5, :cond_9

    .line 19
    invoke-virtual {v6}, Lk/Q;->b()Lk/H;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 20
    iget-object v12, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    const-string v13, "Content-Type: "

    invoke-static {v13}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v6}, Lk/Q;->b()Lk/H;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    check-cast v12, Lk/b/a;

    invoke-virtual {v12, v13}, Lk/b/a;->a(Ljava/lang/String;)V

    .line 21
    :cond_8
    invoke-virtual {v6}, Lk/Q;->a()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v16, v12, v14

    if-eqz v16, :cond_9

    .line 22
    iget-object v12, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    const-string v13, "Content-Length: "

    invoke-static {v13}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v6}, Lk/Q;->a()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    check-cast v12, Lk/b/a;

    invoke-virtual {v12, v13}, Lk/b/a;->a(Ljava/lang/String;)V

    .line 23
    :cond_9
    iget-object v12, v3, Lk/M;->c:Lk/D;

    .line 24
    invoke-virtual {v12}, Lk/D;->b()I

    move-result v13

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_b

    .line 25
    invoke-virtual {v12, v14}, Lk/D;->a(I)Ljava/lang/String;

    move-result-object v15

    move/from16 p1, v13

    const-string v13, "Content-Type"

    .line 26
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_a

    const-string v13, "Content-Length"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_a

    .line 27
    iget-object v13, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    invoke-static {v15, v10}, Ld/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v16, v10

    invoke-virtual {v12, v14}, Lk/D;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v13, Lk/b/a;

    invoke-virtual {v13, v10}, Lk/b/a;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    move-object/from16 v16, v10

    :goto_7
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, p1

    move-object/from16 v10, v16

    goto :goto_6

    :cond_b
    move-object/from16 v16, v10

    const-string v10, "--> END "

    if-eqz v4, :cond_10

    if-nez v5, :cond_c

    goto/16 :goto_8

    .line 28
    :cond_c
    iget-object v5, v3, Lk/M;->c:Lk/D;

    .line 29
    invoke-virtual {v1, v5}, Lokhttp3/logging/HttpLoggingInterceptor;->a(Lk/D;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 30
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    invoke-static {v10}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 31
    iget-object v10, v3, Lk/M;->b:Ljava/lang/String;

    const-string v12, " (encoded body omitted)"

    .line 32
    invoke-static {v6, v10, v12}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v5, Lk/b/a;

    invoke-virtual {v5, v6}, Lk/b/a;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 33
    :cond_d
    new-instance v5, Ll/g;

    invoke-direct {v5}, Ll/g;-><init>()V

    .line 34
    invoke-virtual {v6, v5}, Lk/Q;->a(Ll/h;)V

    .line 35
    sget-object v12, Lokhttp3/logging/HttpLoggingInterceptor;->c:Ljava/nio/charset/Charset;

    .line 36
    invoke-virtual {v6}, Lk/Q;->b()Lk/H;

    move-result-object v13

    if-eqz v13, :cond_e

    .line 37
    sget-object v12, Lokhttp3/logging/HttpLoggingInterceptor;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v12}, Lk/H;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v12

    .line 38
    :cond_e
    iget-object v13, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    check-cast v13, Lk/b/a;

    invoke-virtual {v13, v11}, Lk/b/a;->a(Ljava/lang/String;)V

    .line 39
    invoke-static {v5}, Lokhttp3/logging/HttpLoggingInterceptor;->a(Ll/g;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 40
    iget-object v13, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 41
    :try_start_0
    iget-wide v14, v5, Ll/g;->b:J

    invoke-virtual {v5, v14, v15, v12}, Ll/g;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    check-cast v13, Lk/b/a;

    invoke-virtual {v13, v5}, Lk/b/a;->a(Ljava/lang/String;)V

    .line 43
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    invoke-static {v10}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 44
    iget-object v12, v3, Lk/M;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v6}, Lk/Q;->a()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 47
    check-cast v5, Lk/b/a;

    invoke-virtual {v5, v6}, Lk/b/a;->a(Ljava/lang/String;)V

    goto :goto_9

    :catch_0
    move-exception v0

    .line 48
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 49
    :cond_f
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    invoke-static {v10}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 50
    iget-object v12, v3, Lk/M;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " (binary "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v6}, Lk/Q;->a()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 53
    check-cast v5, Lk/b/a;

    invoke-virtual {v5, v6}, Lk/b/a;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 54
    :cond_10
    :goto_8
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    invoke-static {v10}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 55
    iget-object v10, v3, Lk/M;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v5, Lk/b/a;

    invoke-virtual {v5, v6}, Lk/b/a;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    move-object/from16 v16, v10

    .line 57
    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 58
    :try_start_1
    iget-object v10, v2, Lk/a/c/g;->b:Lk/a/b/l;

    iget-object v12, v2, Lk/a/c/g;->c:Lk/a/b/d;

    invoke-virtual {v2, v3, v10, v12}, Lk/a/c/g;->a(Lk/M;Lk/a/b/l;Lk/a/b/d;)Lk/S;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 59
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v12, v5

    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 60
    iget-object v3, v2, Lk/S;->g:Lk/U;

    .line 61
    invoke-virtual {v3}, Lk/U;->o()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v10, v12, v14

    if-eqz v10, :cond_12

    .line 62
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "-byte"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_12
    const-string v10, "unknown-length"

    .line 63
    :goto_a
    iget-object v14, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    const-string v15, "<-- "

    invoke-static {v15}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 p1, v8

    .line 64
    iget v8, v2, Lk/S;->c:I

    .line 65
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v17, v12

    .line 66
    iget-object v12, v2, Lk/S;->d:Ljava/lang/String;

    .line 67
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    iget-object v8, v2, Lk/S;->a:Lk/M;

    .line 69
    iget-object v8, v8, Lk/M;->a:Lk/E;

    .line 70
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_13

    const-string v5, ", "

    const-string v6, " body"

    .line 71
    invoke-static {v5, v10, v6}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_13
    move-object v5, v11

    :goto_b
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 72
    check-cast v14, Lk/b/a;

    invoke-virtual {v14, v5}, Lk/b/a;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1b

    .line 73
    iget-object v0, v2, Lk/S;->f:Lk/D;

    .line 74
    invoke-virtual {v0}, Lk/D;->b()I

    move-result v5

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_14

    .line 75
    iget-object v8, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Lk/D;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v16

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Lk/D;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v8, Lk/b/a;

    invoke-virtual {v8, v9}, Lk/b/a;->a(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_14
    if-eqz v4, :cond_1a

    .line 76
    invoke-static {v2}, Lk/a/c/f;->b(Lk/S;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_e

    .line 77
    :cond_15
    iget-object v0, v2, Lk/S;->f:Lk/D;

    .line 78
    invoke-virtual {v1, v0}, Lokhttp3/logging/HttpLoggingInterceptor;->a(Lk/D;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    check-cast v0, Lk/b/a;

    const-string v3, "<-- END HTTP (encoded body omitted)"

    invoke-virtual {v0, v3}, Lk/b/a;->a(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 80
    :cond_16
    invoke-virtual {v3}, Lk/U;->q()Ll/i;

    move-result-object v0

    const-wide v4, 0x7fffffffffffffffL

    .line 81
    invoke-interface {v0, v4, v5}, Ll/i;->request(J)Z

    .line 82
    invoke-interface {v0}, Ll/i;->a()Ll/g;

    move-result-object v0

    .line 83
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor;->c:Ljava/nio/charset/Charset;

    .line 84
    invoke-virtual {v3}, Lk/U;->p()Lk/H;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 85
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Lk/H;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v4

    .line 86
    :cond_17
    invoke-static {v0}, Lokhttp3/logging/HttpLoggingInterceptor;->a(Ll/g;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 87
    iget-object v3, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    check-cast v3, Lk/b/a;

    invoke-virtual {v3, v11}, Lk/b/a;->a(Ljava/lang/String;)V

    .line 88
    iget-object v3, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    const-string v4, "<-- END HTTP (binary "

    invoke-static {v4}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 89
    iget-wide v5, v0, Ll/g;->b:J

    .line 90
    invoke-static {v4, v5, v6, v7}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lk/b/a;

    invoke-virtual {v3, v0}, Lk/b/a;->a(Ljava/lang/String;)V

    return-object v2

    :cond_18
    const-wide/16 v5, 0x0

    cmp-long v3, v17, v5

    if-eqz v3, :cond_19

    .line 91
    iget-object v3, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    check-cast v3, Lk/b/a;

    invoke-virtual {v3, v11}, Lk/b/a;->a(Ljava/lang/String;)V

    .line 92
    iget-object v3, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    invoke-virtual {v0}, Ll/g;->clone()Ll/g;

    move-result-object v5

    .line 93
    :try_start_2
    iget-wide v6, v5, Ll/g;->b:J

    invoke-virtual {v5, v6, v7, v4}, Ll/g;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    check-cast v3, Lk/b/a;

    invoke-virtual {v3, v4}, Lk/b/a;->a(Ljava/lang/String;)V

    goto :goto_d

    :catch_1
    move-exception v0

    .line 95
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 96
    :cond_19
    :goto_d
    iget-object v3, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    const-string v4, "<-- END HTTP ("

    invoke-static {v4}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 97
    iget-wide v5, v0, Ll/g;->b:J

    move-object/from16 v0, p1

    .line 98
    invoke-static {v4, v5, v6, v0}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lk/b/a;

    invoke-virtual {v3, v0}, Lk/b/a;->a(Ljava/lang/String;)V

    goto :goto_f

    .line 99
    :cond_1a
    :goto_e
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    check-cast v0, Lk/b/a;

    const-string v3, "<-- END HTTP"

    invoke-virtual {v0, v3}, Lk/b/a;->a(Ljava/lang/String;)V

    :cond_1b
    :goto_f
    return-object v2

    :catch_2
    move-exception v0

    .line 100
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    const-string v3, "<-- HTTP FAILED: "

    invoke-static {v3, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lk/b/a;

    invoke-virtual {v2, v3}, Lk/b/a;->a(Ljava/lang/String;)V

    .line 101
    throw v0
.end method
