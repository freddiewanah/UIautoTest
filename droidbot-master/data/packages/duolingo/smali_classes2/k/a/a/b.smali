.class public final Lk/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/F;


# instance fields
.field public final a:Lk/a/a/j;


# direct methods
.method public constructor <init>(Lk/a/a/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/a/a/b;->a:Lk/a/a/j;

    return-void
.end method

.method public static a(Lk/S;)Lk/S;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lk/S;->g:Lk/U;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lk/S$a;

    invoke-direct {v0, p0}, Lk/S$a;-><init>(Lk/S;)V

    const/4 p0, 0x0

    .line 3
    iput-object p0, v0, Lk/S$a;->g:Lk/U;

    .line 4
    invoke-virtual {v0}, Lk/S$a;->a()Lk/S;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public intercept(Lk/F$a;)Lk/S;
    .locals 30

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lk/a/a/b;->a:Lk/a/a/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "Content-Type"

    if-eqz v0, :cond_4

    .line 2
    move-object/from16 v6, p1

    check-cast v6, Lk/a/c/g;

    .line 3
    iget-object v6, v6, Lk/a/c/g;->e:Lk/M;

    .line 4
    check-cast v0, Lk/h;

    .line 5
    iget-object v0, v0, Lk/h;->a:Lk/j;

    if-eqz v0, :cond_3

    .line 6
    iget-object v7, v6, Lk/M;->a:Lk/E;

    .line 7
    invoke-static {v7}, Lk/j;->a(Lk/E;)Ljava/lang/String;

    move-result-object v7

    .line 8
    :try_start_0
    iget-object v0, v0, Lk/j;->b:Lk/a/a/h;

    invoke-virtual {v0, v7}, Lk/a/a/h;->b(Ljava/lang/String;)Lk/a/a/h$c;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    :try_start_1
    new-instance v7, Lk/j$c;

    .line 10
    iget-object v8, v0, Lk/a/a/h$c;->c:[Ll/D;

    aget-object v8, v8, v3

    .line 11
    invoke-direct {v7, v8}, Lk/j$c;-><init>(Ll/D;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    iget-object v8, v7, Lk/j$c;->g:Lk/D;

    invoke-virtual {v8, v5}, Lk/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    iget-object v9, v7, Lk/j$c;->g:Lk/D;

    const-string v10, "Content-Length"

    invoke-virtual {v9, v10}, Lk/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 14
    new-instance v10, Lk/M$a;

    invoke-direct {v10}, Lk/M$a;-><init>()V

    iget-object v11, v7, Lk/j$c;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v10, v11}, Lk/M$a;->a(Ljava/lang/String;)Lk/M$a;

    iget-object v11, v7, Lk/j$c;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v10, v11, v4}, Lk/M$a;->a(Ljava/lang/String;Lk/Q;)Lk/M$a;

    iget-object v11, v7, Lk/j$c;->b:Lk/D;

    .line 17
    invoke-virtual {v10, v11}, Lk/M$a;->a(Lk/D;)Lk/M$a;

    .line 18
    invoke-virtual {v10}, Lk/M$a;->a()Lk/M;

    move-result-object v10

    .line 19
    new-instance v11, Lk/S$a;

    invoke-direct {v11}, Lk/S$a;-><init>()V

    .line 20
    iput-object v10, v11, Lk/S$a;->a:Lk/M;

    .line 21
    iget-object v10, v7, Lk/j$c;->d:Lokhttp3/Protocol;

    .line 22
    iput-object v10, v11, Lk/S$a;->b:Lokhttp3/Protocol;

    .line 23
    iget v10, v7, Lk/j$c;->e:I

    .line 24
    iput v10, v11, Lk/S$a;->c:I

    .line 25
    iget-object v10, v7, Lk/j$c;->f:Ljava/lang/String;

    .line 26
    iput-object v10, v11, Lk/S$a;->d:Ljava/lang/String;

    .line 27
    iget-object v10, v7, Lk/j$c;->g:Lk/D;

    .line 28
    invoke-virtual {v11, v10}, Lk/S$a;->a(Lk/D;)Lk/S$a;

    new-instance v10, Lk/j$b;

    invoke-direct {v10, v0, v8, v9}, Lk/j$b;-><init>(Lk/a/a/h$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iput-object v10, v11, Lk/S$a;->g:Lk/U;

    .line 30
    iget-object v0, v7, Lk/j$c;->h:Lk/C;

    .line 31
    iput-object v0, v11, Lk/S$a;->e:Lk/C;

    .line 32
    iget-wide v8, v7, Lk/j$c;->i:J

    .line 33
    iput-wide v8, v11, Lk/S$a;->k:J

    .line 34
    iget-wide v8, v7, Lk/j$c;->j:J

    .line 35
    iput-wide v8, v11, Lk/S$a;->l:J

    .line 36
    invoke-virtual {v11}, Lk/S$a;->a()Lk/S;

    move-result-object v0

    .line 37
    iget-object v8, v7, Lk/j$c;->a:Ljava/lang/String;

    .line 38
    iget-object v9, v6, Lk/M;->a:Lk/E;

    .line 39
    iget-object v9, v9, Lk/E;->i:Ljava/lang/String;

    .line 40
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v7, Lk/j$c;->c:Ljava/lang/String;

    .line 41
    iget-object v9, v6, Lk/M;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v7, v7, Lk/j$c;->b:Lk/D;

    .line 43
    invoke-static {v0, v7, v6}, Lk/a/c/f;->a(Lk/S;Lk/D;Lk/M;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_2

    .line 44
    iget-object v0, v0, Lk/S;->g:Lk/U;

    .line 45
    invoke-static {v0}, Lk/a/e;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 46
    :catch_0
    invoke-static {v0}, Lk/a/e;->a(Ljava/io/Closeable;)V

    :catch_1
    :goto_1
    move-object v0, v4

    :cond_2
    move-object v6, v0

    goto :goto_2

    .line 47
    :cond_3
    throw v4

    :cond_4
    move-object v6, v4

    .line 48
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 49
    move-object/from16 v0, p1

    check-cast v0, Lk/a/c/g;

    .line 50
    iget-object v9, v0, Lk/a/c/g;->e:Lk/M;

    if-eqz v6, :cond_b

    .line 51
    iget-wide v13, v6, Lk/S;->k:J

    .line 52
    iget-wide v2, v6, Lk/S;->l:J

    .line 53
    iget-object v15, v6, Lk/S;->f:Lk/D;

    .line 54
    invoke-virtual {v15}, Lk/D;->b()I

    move-result v11

    move-object/from16 v19, v4

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    const/4 v12, 0x0

    const/16 v18, -0x1

    :goto_3
    if-ge v12, v11, :cond_a

    .line 55
    invoke-virtual {v15, v12}, Lk/D;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {v15, v12}, Lk/D;->b(I)Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v25, v2

    const-string v2, "Date"

    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 58
    invoke-static {v10}, Lk/a/c/e;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    move-object/from16 v19, v2

    move-object/from16 v24, v10

    goto :goto_4

    :cond_5
    const-string v2, "Expires"

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 60
    invoke-static {v10}, Lk/a/c/e;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_4

    :cond_6
    const-string v2, "Last-Modified"

    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 62
    invoke-static {v10}, Lk/a/c/e;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    move-object/from16 v21, v2

    move-object/from16 v23, v10

    goto :goto_4

    :cond_7
    const-string v2, "ETag"

    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v22, v10

    goto :goto_4

    :cond_8
    const-string v2, "Age"

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    .line 65
    invoke-static {v10, v2}, Lk/a/c/f;->a(Ljava/lang/String;I)I

    move-result v18

    :cond_9
    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v2, v25

    const/4 v4, 0x0

    goto :goto_3

    :cond_a
    move-wide/from16 v25, v2

    move/from16 v2, v18

    goto :goto_5

    :cond_b
    const/4 v2, -0x1

    const-wide/16 v13, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    :goto_5
    const-string v3, "Warning"

    if-nez v6, :cond_c

    .line 66
    new-instance v2, Lk/a/a/d;

    const/4 v4, 0x0

    invoke-direct {v2, v9, v4}, Lk/a/a/d;-><init>(Lk/M;Lk/S;)V

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v9}, Lk/M;->b()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 68
    iget-object v10, v6, Lk/S;->e:Lk/C;

    if-nez v10, :cond_d

    .line 69
    new-instance v2, Lk/a/a/d;

    invoke-direct {v2, v9, v4}, Lk/a/a/d;-><init>(Lk/M;Lk/S;)V

    goto :goto_6

    .line 70
    :cond_d
    invoke-static {v6, v9}, Lk/a/a/d;->a(Lk/S;Lk/M;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 71
    new-instance v2, Lk/a/a/d;

    invoke-direct {v2, v9, v4}, Lk/a/a/d;-><init>(Lk/M;Lk/S;)V

    :goto_6
    move-object/from16 v27, v0

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_14

    .line 72
    :cond_e
    invoke-virtual {v9}, Lk/M;->a()Lk/l;

    move-result-object v4

    .line 73
    iget-boolean v10, v4, Lk/l;->a:Z

    if-nez v10, :cond_26

    .line 74
    iget-object v10, v9, Lk/M;->c:Lk/D;

    const-string v11, "If-Modified-Since"

    invoke-virtual {v10, v11}, Lk/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "If-None-Match"

    if-nez v10, :cond_10

    iget-object v10, v9, Lk/M;->c:Lk/D;

    invoke-virtual {v10, v12}, Lk/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v10, 0x1

    :goto_9
    if-eqz v10, :cond_11

    goto/16 :goto_12

    .line 75
    :cond_11
    invoke-virtual {v6}, Lk/S;->n()Lk/l;

    move-result-object v10

    if-eqz v19, :cond_12

    .line 76
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    move-result-wide v27

    move-object v15, v11

    move-object/from16 v18, v12

    sub-long v11, v25, v27

    move-object/from16 v27, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    const/4 v0, -0x1

    goto :goto_a

    :cond_12
    move-object/from16 v27, v0

    move-object v15, v11

    move-object/from16 v18, v12

    const/4 v0, -0x1

    const-wide/16 v11, 0x0

    :goto_a
    if-eq v2, v0, :cond_13

    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :cond_13
    sub-long v0, v25, v13

    sub-long v7, v7, v25

    add-long/2addr v11, v0

    add-long/2addr v11, v7

    .line 78
    invoke-virtual {v6}, Lk/S;->n()Lk/l;

    move-result-object v0

    .line 79
    iget v0, v0, Lk/l;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_14

    .line 80
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v7, v0

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_b

    :cond_14
    if-eqz v20, :cond_16

    if-eqz v19, :cond_15

    .line 81
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    move-result-wide v25

    .line 82
    :cond_15
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v0, v0, v25

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-lez v2, :cond_19

    :goto_b
    move-wide v7, v0

    const-wide/16 v0, 0x0

    goto :goto_d

    :cond_16
    if-eqz v21, :cond_19

    .line 83
    iget-object v0, v6, Lk/S;->a:Lk/M;

    .line 84
    iget-object v0, v0, Lk/M;->a:Lk/E;

    .line 85
    iget-object v1, v0, Lk/E;->g:Ljava/util/List;

    if-nez v1, :cond_17

    const/4 v0, 0x0

    goto :goto_c

    .line 86
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    iget-object v0, v0, Lk/E;->g:Ljava/util/List;

    invoke-static {v1, v0}, Lk/E;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    if-nez v0, :cond_19

    if-eqz v19, :cond_18

    .line 89
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    .line 90
    :cond_18
    invoke-virtual/range {v21 .. v21}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v13, v0

    const-wide/16 v0, 0x0

    cmp-long v2, v13, v0

    if-lez v2, :cond_1a

    const-wide/16 v7, 0xa

    .line 91
    div-long v7, v13, v7

    goto :goto_d

    :cond_19
    const-wide/16 v0, 0x0

    :cond_1a
    move-wide v7, v0

    .line 92
    :goto_d
    iget v2, v4, Lk/l;->c:I

    const/4 v13, -0x1

    if-eq v2, v13, :cond_1b

    .line 93
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v2

    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 94
    :cond_1b
    iget v0, v4, Lk/l;->i:I

    if-eq v0, v13, :cond_1c

    .line 95
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v0

    invoke-virtual {v1, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_e

    :cond_1c
    const-wide/16 v0, 0x0

    .line 96
    :goto_e
    iget-boolean v2, v10, Lk/l;->g:Z

    if-nez v2, :cond_1d

    .line 97
    iget v2, v4, Lk/l;->h:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1d

    .line 98
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v2

    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    move-wide/from16 v16, v13

    goto :goto_f

    :cond_1d
    const-wide/16 v16, 0x0

    .line 99
    :goto_f
    iget-boolean v2, v10, Lk/l;->a:Z

    if-nez v2, :cond_21

    add-long/2addr v0, v11

    add-long v16, v16, v7

    cmp-long v2, v0, v16

    if-gez v2, :cond_21

    .line 100
    new-instance v2, Lk/S$a;

    invoke-direct {v2, v6}, Lk/S$a;-><init>(Lk/S;)V

    cmp-long v4, v0, v7

    if-ltz v4, :cond_1e

    .line 101
    iget-object v0, v2, Lk/S$a;->f:Lk/D$a;

    const-string v1, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v0, v3, v1}, Lk/D$a;->a(Ljava/lang/String;Ljava/lang/String;)Lk/D$a;

    :cond_1e
    const-wide/32 v0, 0x5265c00

    cmp-long v4, v11, v0

    if-lez v4, :cond_20

    .line 102
    invoke-virtual {v6}, Lk/S;->n()Lk/l;

    move-result-object v0

    .line 103
    iget v0, v0, Lk/l;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1f

    if-nez v20, :cond_1f

    const/4 v0, 0x1

    goto :goto_10

    :cond_1f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_20

    .line 104
    iget-object v0, v2, Lk/S$a;->f:Lk/D$a;

    const-string v1, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v0, v3, v1}, Lk/D$a;->a(Ljava/lang/String;Ljava/lang/String;)Lk/D$a;

    .line 105
    :cond_20
    new-instance v0, Lk/a/a/d;

    invoke-virtual {v2}, Lk/S$a;->a()Lk/S;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lk/a/a/d;-><init>(Lk/M;Lk/S;)V

    move-object/from16 v29, v2

    move-object v2, v0

    move-object/from16 v0, v29

    goto :goto_14

    :cond_21
    if-eqz v22, :cond_22

    move-object/from16 v15, v18

    goto :goto_11

    :cond_22
    if-eqz v21, :cond_23

    move-object/from16 v22, v23

    goto :goto_11

    :cond_23
    if-eqz v19, :cond_25

    move-object/from16 v22, v24

    .line 106
    :goto_11
    iget-object v0, v9, Lk/M;->c:Lk/D;

    .line 107
    invoke-virtual {v0}, Lk/D;->a()Lk/D$a;

    move-result-object v0

    .line 108
    sget-object v1, Lk/a/c;->a:Lk/a/c;

    check-cast v1, Lk/J;

    if-eqz v1, :cond_24

    .line 109
    iget-object v1, v0, Lk/D$a;->a:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v1, v0, Lk/D$a;->a:Ljava/util/List;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v1, Lk/M$a;

    invoke-direct {v1, v9}, Lk/M$a;-><init>(Lk/M;)V

    .line 112
    iget-object v0, v0, Lk/D$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 113
    new-instance v2, Lk/D$a;

    invoke-direct {v2}, Lk/D$a;-><init>()V

    .line 114
    iget-object v4, v2, Lk/D$a;->a:Ljava/util/List;

    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 115
    iput-object v2, v1, Lk/M$a;->c:Lk/D$a;

    .line 116
    invoke-virtual {v1}, Lk/M$a;->a()Lk/M;

    move-result-object v0

    .line 117
    new-instance v2, Lk/a/a/d;

    invoke-direct {v2, v0, v6}, Lk/a/a/d;-><init>(Lk/M;Lk/S;)V

    goto/16 :goto_7

    :cond_24
    const/4 v0, 0x0

    .line 118
    throw v0

    :cond_25
    const/4 v0, 0x0

    .line 119
    new-instance v1, Lk/a/a/d;

    invoke-direct {v1, v9, v0}, Lk/a/a/d;-><init>(Lk/M;Lk/S;)V

    goto :goto_13

    :cond_26
    :goto_12
    move-object/from16 v27, v0

    const/4 v0, 0x0

    .line 120
    new-instance v1, Lk/a/a/d;

    invoke-direct {v1, v9, v0}, Lk/a/a/d;-><init>(Lk/M;Lk/S;)V

    :goto_13
    move-object v2, v1

    .line 121
    :goto_14
    iget-object v1, v2, Lk/a/a/d;->a:Lk/M;

    if-eqz v1, :cond_27

    invoke-virtual {v9}, Lk/M;->a()Lk/l;

    move-result-object v1

    .line 122
    iget-boolean v1, v1, Lk/l;->j:Z

    if-eqz v1, :cond_27

    .line 123
    new-instance v2, Lk/a/a/d;

    invoke-direct {v2, v0, v0}, Lk/a/a/d;-><init>(Lk/M;Lk/S;)V

    .line 124
    :cond_27
    iget-object v0, v2, Lk/a/a/d;->a:Lk/M;

    .line 125
    iget-object v1, v2, Lk/a/a/d;->b:Lk/S;

    move-object/from16 v4, p0

    .line 126
    iget-object v7, v4, Lk/a/a/b;->a:Lk/a/a/j;

    if-eqz v7, :cond_28

    .line 127
    check-cast v7, Lk/h;

    .line 128
    iget-object v7, v7, Lk/h;->a:Lk/j;

    invoke-virtual {v7, v2}, Lk/j;->a(Lk/a/a/d;)V

    :cond_28
    if-eqz v6, :cond_29

    if-nez v1, :cond_29

    .line 129
    iget-object v2, v6, Lk/S;->g:Lk/U;

    .line 130
    invoke-static {v2}, Lk/a/e;->a(Ljava/io/Closeable;)V

    :cond_29
    const-wide/16 v7, -0x1

    if-nez v0, :cond_2a

    if-nez v1, :cond_2a

    .line 131
    new-instance v0, Lk/S$a;

    invoke-direct {v0}, Lk/S$a;-><init>()V

    move-object/from16 v2, v27

    .line 132
    iget-object v1, v2, Lk/a/c/g;->e:Lk/M;

    .line 133
    iput-object v1, v0, Lk/S$a;->a:Lk/M;

    .line 134
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 135
    iput-object v1, v0, Lk/S$a;->b:Lokhttp3/Protocol;

    const/16 v1, 0x1f8

    .line 136
    iput v1, v0, Lk/S$a;->c:I

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 137
    iput-object v1, v0, Lk/S$a;->d:Ljava/lang/String;

    .line 138
    sget-object v1, Lk/a/e;->d:Lk/U;

    .line 139
    iput-object v1, v0, Lk/S$a;->g:Lk/U;

    .line 140
    iput-wide v7, v0, Lk/S$a;->k:J

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 142
    iput-wide v1, v0, Lk/S$a;->l:J

    .line 143
    invoke-virtual {v0}, Lk/S$a;->a()Lk/S;

    move-result-object v0

    return-object v0

    :cond_2a
    move-object/from16 v2, v27

    if-nez v0, :cond_2c

    if-eqz v1, :cond_2b

    .line 144
    new-instance v0, Lk/S$a;

    invoke-direct {v0, v1}, Lk/S$a;-><init>(Lk/S;)V

    .line 145
    invoke-static {v1}, Lk/a/a/b;->a(Lk/S;)Lk/S;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/S$a;->a(Lk/S;)Lk/S$a;

    .line 146
    invoke-virtual {v0}, Lk/S$a;->a()Lk/S;

    move-result-object v0

    return-object v0

    :cond_2b
    const/4 v0, 0x0

    .line 147
    throw v0

    .line 148
    :cond_2c
    :try_start_2
    iget-object v9, v2, Lk/a/c/g;->b:Lk/a/b/l;

    iget-object v10, v2, Lk/a/c/g;->c:Lk/a/b/d;

    invoke-virtual {v2, v0, v9, v10}, Lk/a/c/g;->a(Lk/M;Lk/a/b/l;Lk/a/b/d;)Lk/S;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2d

    if-eqz v6, :cond_2d

    .line 149
    iget-object v6, v6, Lk/S;->g:Lk/U;

    .line 150
    invoke-static {v6}, Lk/a/e;->a(Ljava/io/Closeable;)V

    :cond_2d
    const-string v6, "networkResponse"

    if-eqz v1, :cond_38

    .line 151
    iget v9, v2, Lk/S;->c:I

    const/16 v10, 0x130

    if-ne v9, v10, :cond_37

    .line 152
    new-instance v0, Lk/S$a;

    invoke-direct {v0, v1}, Lk/S$a;-><init>(Lk/S;)V

    .line 153
    iget-object v5, v1, Lk/S;->f:Lk/D;

    iget-object v7, v2, Lk/S;->f:Lk/D;

    .line 154
    new-instance v8, Lk/D$a;

    invoke-direct {v8}, Lk/D$a;-><init>()V

    .line 155
    invoke-virtual {v5}, Lk/D;->b()I

    move-result v9

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v9, :cond_31

    .line 156
    invoke-virtual {v5, v10}, Lk/D;->a(I)Ljava/lang/String;

    move-result-object v11

    .line 157
    invoke-virtual {v5, v10}, Lk/D;->b(I)Ljava/lang/String;

    move-result-object v12

    .line 158
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2e

    const-string v13, "1"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2e

    goto :goto_16

    .line 159
    :cond_2e
    invoke-static {v11}, Lk/a/a/b;->a(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2f

    .line 160
    invoke-static {v11}, Lk/a/a/b;->b(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2f

    .line 161
    invoke-virtual {v7, v11}, Lk/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_30

    .line 162
    :cond_2f
    sget-object v13, Lk/a/c;->a:Lk/a/c;

    invoke-virtual {v13, v8, v11, v12}, Lk/a/c;->a(Lk/D$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    :goto_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    .line 163
    :cond_31
    invoke-virtual {v7}, Lk/D;->b()I

    move-result v3

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v3, :cond_33

    .line 164
    invoke-virtual {v7, v5}, Lk/D;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 165
    invoke-static {v9}, Lk/a/a/b;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_32

    invoke-static {v9}, Lk/a/a/b;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_32

    .line 166
    sget-object v10, Lk/a/c;->a:Lk/a/c;

    invoke-virtual {v7, v5}, Lk/D;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v8, v9, v11}, Lk/a/c;->a(Lk/D$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    .line 167
    :cond_33
    iget-object v3, v8, Lk/D$a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 168
    new-instance v5, Lk/D$a;

    invoke-direct {v5}, Lk/D$a;-><init>()V

    .line 169
    iget-object v7, v5, Lk/D$a;->a:Ljava/util/List;

    invoke-static {v7, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 170
    iput-object v5, v0, Lk/S$a;->f:Lk/D$a;

    .line 171
    iget-wide v7, v2, Lk/S;->k:J

    .line 172
    iput-wide v7, v0, Lk/S$a;->k:J

    .line 173
    iget-wide v7, v2, Lk/S;->l:J

    .line 174
    iput-wide v7, v0, Lk/S$a;->l:J

    .line 175
    invoke-static {v1}, Lk/a/a/b;->a(Lk/S;)Lk/S;

    move-result-object v3

    invoke-virtual {v0, v3}, Lk/S$a;->a(Lk/S;)Lk/S$a;

    .line 176
    invoke-static {v2}, Lk/a/a/b;->a(Lk/S;)Lk/S;

    move-result-object v3

    if-eqz v3, :cond_34

    .line 177
    invoke-virtual {v0, v6, v3}, Lk/S$a;->a(Ljava/lang/String;Lk/S;)V

    .line 178
    :cond_34
    iput-object v3, v0, Lk/S$a;->h:Lk/S;

    .line 179
    invoke-virtual {v0}, Lk/S$a;->a()Lk/S;

    move-result-object v0

    .line 180
    iget-object v2, v2, Lk/S;->g:Lk/U;

    .line 181
    invoke-virtual {v2}, Lk/U;->close()V

    .line 182
    iget-object v2, v4, Lk/a/a/b;->a:Lk/a/a/j;

    check-cast v2, Lk/h;

    .line 183
    iget-object v2, v2, Lk/h;->a:Lk/j;

    invoke-virtual {v2}, Lk/j;->n()V

    .line 184
    iget-object v2, v4, Lk/a/a/b;->a:Lk/a/a/j;

    check-cast v2, Lk/h;

    .line 185
    iget-object v2, v2, Lk/h;->a:Lk/j;

    if-eqz v2, :cond_36

    .line 186
    new-instance v2, Lk/j$c;

    invoke-direct {v2, v0}, Lk/j$c;-><init>(Lk/S;)V

    .line 187
    iget-object v1, v1, Lk/S;->g:Lk/U;

    .line 188
    check-cast v1, Lk/j$b;

    iget-object v1, v1, Lk/j$b;->b:Lk/a/a/h$c;

    .line 189
    :try_start_3
    iget-object v3, v1, Lk/a/a/h$c;->d:Lk/a/a/h;

    iget-object v5, v1, Lk/a/a/h$c;->a:Ljava/lang/String;

    iget-wide v6, v1, Lk/a/a/h$c;->b:J

    invoke-virtual {v3, v5, v6, v7}, Lk/a/a/h;->a(Ljava/lang/String;J)Lk/a/a/h$a;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v1, :cond_35

    .line 190
    :try_start_4
    invoke-virtual {v2, v1}, Lk/j$c;->a(Lk/a/a/h$a;)V

    .line 191
    invoke-virtual {v1}, Lk/a/a/h$a;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_18

    :catch_2
    const/4 v1, 0x0

    :catch_3
    if-eqz v1, :cond_35

    .line 192
    :try_start_5
    invoke-virtual {v1}, Lk/a/a/h$a;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_35
    :goto_18
    return-object v0

    :cond_36
    const/4 v0, 0x0

    .line 193
    throw v0

    .line 194
    :cond_37
    iget-object v3, v1, Lk/S;->g:Lk/U;

    .line 195
    invoke-static {v3}, Lk/a/e;->a(Ljava/io/Closeable;)V

    :cond_38
    if-eqz v2, :cond_45

    .line 196
    new-instance v3, Lk/S$a;

    invoke-direct {v3, v2}, Lk/S$a;-><init>(Lk/S;)V

    .line 197
    invoke-static {v1}, Lk/a/a/b;->a(Lk/S;)Lk/S;

    move-result-object v1

    invoke-virtual {v3, v1}, Lk/S$a;->a(Lk/S;)Lk/S$a;

    .line 198
    invoke-static {v2}, Lk/a/a/b;->a(Lk/S;)Lk/S;

    move-result-object v1

    if-eqz v1, :cond_39

    .line 199
    invoke-virtual {v3, v6, v1}, Lk/S$a;->a(Ljava/lang/String;Lk/S;)V

    .line 200
    :cond_39
    iput-object v1, v3, Lk/S$a;->h:Lk/S;

    .line 201
    invoke-virtual {v3}, Lk/S$a;->a()Lk/S;

    move-result-object v1

    .line 202
    iget-object v2, v4, Lk/a/a/b;->a:Lk/a/a/j;

    if-eqz v2, :cond_44

    .line 203
    invoke-static {v1}, Lk/a/c/f;->b(Lk/S;)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-static {v1, v0}, Lk/a/a/d;->a(Lk/S;Lk/M;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 204
    iget-object v0, v4, Lk/a/a/b;->a:Lk/a/a/j;

    check-cast v0, Lk/h;

    .line 205
    iget-object v0, v0, Lk/h;->a:Lk/j;

    if-eqz v0, :cond_42

    .line 206
    iget-object v2, v1, Lk/S;->a:Lk/M;

    .line 207
    iget-object v2, v2, Lk/M;->b:Ljava/lang/String;

    .line 208
    invoke-static {v2}, Ld/j/a/a/a/a;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 209
    :try_start_6
    iget-object v2, v1, Lk/S;->a:Lk/M;

    .line 210
    iget-object v0, v0, Lk/j;->b:Lk/a/a/h;

    .line 211
    iget-object v2, v2, Lk/M;->a:Lk/E;

    .line 212
    invoke-static {v2}, Lk/j;->a(Lk/E;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk/a/a/h;->d(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_19

    :cond_3a
    const-string v3, "GET"

    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_19

    .line 214
    :cond_3b
    iget-object v2, v1, Lk/S;->f:Lk/D;

    .line 215
    invoke-static {v2}, Lk/a/c/f;->a(Lk/D;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "*"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_19

    .line 216
    :cond_3c
    new-instance v2, Lk/j$c;

    invoke-direct {v2, v1}, Lk/j$c;-><init>(Lk/S;)V

    .line 217
    :try_start_7
    iget-object v3, v0, Lk/j;->b:Lk/a/a/h;

    .line 218
    iget-object v6, v1, Lk/S;->a:Lk/M;

    .line 219
    iget-object v6, v6, Lk/M;->a:Lk/E;

    .line 220
    invoke-static {v6}, Lk/j;->a(Lk/E;)Ljava/lang/String;

    move-result-object v6

    .line 221
    invoke-virtual {v3, v6, v7, v8}, Lk/a/a/h;->a(Ljava/lang/String;J)Lk/a/a/h$a;

    move-result-object v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    if-nez v3, :cond_3d

    goto :goto_19

    .line 222
    :cond_3d
    :try_start_8
    invoke-virtual {v2, v3}, Lk/j$c;->a(Lk/a/a/h$a;)V

    .line 223
    new-instance v2, Lk/j$a;

    invoke-direct {v2, v0, v3}, Lk/j$a;-><init>(Lk/j;Lk/a/a/h$a;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_1a

    :catch_5
    const/4 v3, 0x0

    :catch_6
    if-eqz v3, :cond_3e

    .line 224
    :try_start_9
    invoke-virtual {v3}, Lk/a/a/h$a;->a()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    :cond_3e
    :goto_19
    const/4 v2, 0x0

    :goto_1a
    if-nez v2, :cond_3f

    goto :goto_1c

    .line 225
    :cond_3f
    iget-object v0, v2, Lk/j$a;->c:Ll/C;

    if-nez v0, :cond_40

    goto :goto_1c

    .line 226
    :cond_40
    iget-object v3, v1, Lk/S;->g:Lk/U;

    .line 227
    invoke-virtual {v3}, Lk/U;->q()Ll/i;

    move-result-object v3

    .line 228
    invoke-static {v0}, Ll/t;->a(Ll/C;)Ll/h;

    move-result-object v0

    .line 229
    new-instance v6, Lk/a/a/a;

    invoke-direct {v6, v4, v3, v2, v0}, Lk/a/a/a;-><init>(Lk/a/a/b;Ll/i;Lk/a/a/c;Ll/h;)V

    .line 230
    iget-object v0, v1, Lk/S;->f:Lk/D;

    invoke-virtual {v0, v5}, Lk/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_41

    goto :goto_1b

    :cond_41
    const/4 v0, 0x0

    .line 231
    :goto_1b
    iget-object v2, v1, Lk/S;->g:Lk/U;

    .line 232
    invoke-virtual {v2}, Lk/U;->o()J

    move-result-wide v2

    .line 233
    new-instance v5, Lk/S$a;

    invoke-direct {v5, v1}, Lk/S$a;-><init>(Lk/S;)V

    .line 234
    new-instance v1, Lk/a/c/h;

    .line 235
    new-instance v7, Ll/y;

    invoke-direct {v7, v6}, Ll/y;-><init>(Ll/D;)V

    .line 236
    invoke-direct {v1, v0, v2, v3, v7}, Lk/a/c/h;-><init>(Ljava/lang/String;JLl/i;)V

    .line 237
    iput-object v1, v5, Lk/S$a;->g:Lk/U;

    .line 238
    invoke-virtual {v5}, Lk/S$a;->a()Lk/S;

    move-result-object v1

    :goto_1c
    return-object v1

    :cond_42
    const/4 v0, 0x0

    .line 239
    throw v0

    .line 240
    :cond_43
    iget-object v2, v0, Lk/M;->b:Ljava/lang/String;

    .line 241
    invoke-static {v2}, Ld/j/a/a/a/a;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 242
    :try_start_a
    iget-object v2, v4, Lk/a/a/b;->a:Lk/a/a/j;

    check-cast v2, Lk/h;

    .line 243
    iget-object v2, v2, Lk/h;->a:Lk/j;

    .line 244
    iget-object v2, v2, Lk/j;->b:Lk/a/a/h;

    .line 245
    iget-object v0, v0, Lk/M;->a:Lk/E;

    .line 246
    invoke-static {v0}, Lk/j;->a(Lk/E;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lk/a/a/h;->d(Ljava/lang/String;)Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    :cond_44
    return-object v1

    :cond_45
    const/4 v0, 0x0

    .line 247
    throw v0

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_46

    .line 248
    iget-object v1, v6, Lk/S;->g:Lk/U;

    .line 249
    invoke-static {v1}, Lk/a/e;->a(Ljava/io/Closeable;)V

    :cond_46
    throw v0
.end method
