.class public final Lk/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/F;


# instance fields
.field public final a:Lk/v;


# direct methods
.method public constructor <init>(Lk/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/a/c/a;->a:Lk/v;

    return-void
.end method


# virtual methods
.method public intercept(Lk/F$a;)Lk/S;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lk/a/c/g;

    .line 2
    iget-object v2, v1, Lk/a/c/g;->e:Lk/M;

    const/4 v3, 0x0

    if-eqz v2, :cond_15

    .line 3
    new-instance v4, Lk/M$a;

    invoke-direct {v4, v2}, Lk/M$a;-><init>(Lk/M;)V

    .line 4
    iget-object v5, v2, Lk/M;->d:Lk/Q;

    const-string v6, "Content-Type"

    const-wide/16 v7, -0x1

    const-string v9, "Content-Length"

    if-eqz v5, :cond_5

    .line 5
    invoke-virtual {v5}, Lk/Q;->b()Lk/H;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 6
    iget-object v10, v10, Lk/H;->a:Ljava/lang/String;

    .line 7
    iget-object v11, v4, Lk/M$a;->c:Lk/D$a;

    if-eqz v11, :cond_0

    .line 8
    invoke-static {v6}, Lk/D;->c(Ljava/lang/String;)V

    .line 9
    invoke-static {v10, v6}, Lk/D;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v11, v6}, Lk/D$a;->c(Ljava/lang/String;)Lk/D$a;

    .line 11
    iget-object v12, v11, Lk/D$a;->a:Ljava/util/List;

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v11, v11, Lk/D$a;->a:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    throw v3

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lk/Q;->a()J

    move-result-wide v10

    const-string v5, "Transfer-Encoding"

    cmp-long v12, v10, v7

    if-eqz v12, :cond_3

    .line 15
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    .line 16
    iget-object v11, v4, Lk/M$a;->c:Lk/D$a;

    if-eqz v11, :cond_2

    .line 17
    invoke-static {v9}, Lk/D;->c(Ljava/lang/String;)V

    .line 18
    invoke-static {v10, v9}, Lk/D;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v11, v9}, Lk/D$a;->c(Ljava/lang/String;)Lk/D$a;

    .line 20
    iget-object v12, v11, Lk/D$a;->a:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v11, v11, Lk/D$a;->a:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v10, v4, Lk/M$a;->c:Lk/D$a;

    invoke-virtual {v10, v5}, Lk/D$a;->c(Ljava/lang/String;)Lk/D$a;

    goto :goto_1

    .line 23
    :cond_2
    throw v3

    .line 24
    :cond_3
    iget-object v10, v4, Lk/M$a;->c:Lk/D$a;

    const-string v11, "chunked"

    if-eqz v10, :cond_4

    .line 25
    invoke-static {v5}, Lk/D;->c(Ljava/lang/String;)V

    .line 26
    invoke-static {v11, v5}, Lk/D;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v10, v5}, Lk/D$a;->c(Ljava/lang/String;)Lk/D$a;

    .line 28
    iget-object v12, v10, Lk/D$a;->a:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v5, v10, Lk/D$a;->a:Ljava/util/List;

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v5, v4, Lk/M$a;->c:Lk/D$a;

    invoke-virtual {v5, v9}, Lk/D$a;->c(Ljava/lang/String;)Lk/D$a;

    goto :goto_1

    .line 31
    :cond_4
    throw v3

    .line 32
    :cond_5
    :goto_1
    iget-object v5, v2, Lk/M;->c:Lk/D;

    const-string v10, "Host"

    invoke-virtual {v5, v10}, Lk/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    if-nez v5, :cond_7

    .line 33
    iget-object v5, v2, Lk/M;->a:Lk/E;

    .line 34
    invoke-static {v5, v11}, Lk/a/e;->a(Lk/E;Z)Ljava/lang/String;

    move-result-object v5

    .line 35
    iget-object v12, v4, Lk/M$a;->c:Lk/D$a;

    if-eqz v12, :cond_6

    .line 36
    invoke-static {v10}, Lk/D;->c(Ljava/lang/String;)V

    .line 37
    invoke-static {v5, v10}, Lk/D;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v12, v10}, Lk/D$a;->c(Ljava/lang/String;)Lk/D$a;

    .line 39
    iget-object v13, v12, Lk/D$a;->a:Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v10, v12, Lk/D$a;->a:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :cond_6
    throw v3

    .line 42
    :cond_7
    :goto_2
    iget-object v5, v2, Lk/M;->c:Lk/D;

    const-string v10, "Connection"

    invoke-virtual {v5, v10}, Lk/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    .line 43
    iget-object v5, v4, Lk/M$a;->c:Lk/D$a;

    const-string v12, "Keep-Alive"

    if-eqz v5, :cond_8

    .line 44
    invoke-static {v10}, Lk/D;->c(Ljava/lang/String;)V

    .line 45
    invoke-static {v12, v10}, Lk/D;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5, v10}, Lk/D$a;->c(Ljava/lang/String;)Lk/D$a;

    .line 47
    iget-object v13, v5, Lk/D$a;->a:Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v5, v5, Lk/D$a;->a:Ljava/util/List;

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 49
    :cond_8
    throw v3

    .line 50
    :cond_9
    :goto_3
    iget-object v5, v2, Lk/M;->c:Lk/D;

    const-string v10, "Accept-Encoding"

    invoke-virtual {v5, v10}, Lk/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "gzip"

    if-nez v5, :cond_b

    iget-object v5, v2, Lk/M;->c:Lk/D;

    const-string v13, "Range"

    invoke-virtual {v5, v13}, Lk/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    .line 51
    iget-object v5, v4, Lk/M$a;->c:Lk/D$a;

    if-eqz v5, :cond_a

    .line 52
    invoke-static {v10}, Lk/D;->c(Ljava/lang/String;)V

    .line 53
    invoke-static {v12, v10}, Lk/D;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5, v10}, Lk/D$a;->c(Ljava/lang/String;)Lk/D$a;

    .line 55
    iget-object v13, v5, Lk/D$a;->a:Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v5, v5, Lk/D$a;->a:Ljava/util/List;

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_4

    .line 57
    :cond_a
    throw v3

    :cond_b
    const/4 v5, 0x0

    .line 58
    :goto_4
    iget-object v10, v0, Lk/a/c/a;->a:Lk/v;

    .line 59
    iget-object v13, v2, Lk/M;->a:Lk/E;

    .line 60
    invoke-interface {v10, v13}, Lk/v;->a(Lk/E;)Ljava/util/List;

    move-result-object v10

    .line 61
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_f

    .line 62
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    :goto_5
    if-ge v11, v14, :cond_d

    if-lez v11, :cond_c

    const-string v15, "; "

    .line 64
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_c
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk/t;

    .line 66
    iget-object v7, v15, Lk/t;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3d

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    iget-object v7, v15, Lk/t;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v7, -0x1

    goto :goto_5

    .line 70
    :cond_d
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 71
    iget-object v8, v4, Lk/M$a;->c:Lk/D$a;

    const-string v10, "Cookie"

    if-eqz v8, :cond_e

    .line 72
    invoke-static {v10}, Lk/D;->c(Ljava/lang/String;)V

    .line 73
    invoke-static {v7, v10}, Lk/D;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v8, v10}, Lk/D$a;->c(Ljava/lang/String;)Lk/D$a;

    .line 75
    iget-object v11, v8, Lk/D$a;->a:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v8, v8, Lk/D$a;->a:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 77
    :cond_e
    throw v3

    .line 78
    :cond_f
    :goto_6
    iget-object v7, v2, Lk/M;->c:Lk/D;

    const-string v8, "User-Agent"

    invoke-virtual {v7, v8}, Lk/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    .line 79
    iget-object v7, v4, Lk/M$a;->c:Lk/D$a;

    const-string v10, "okhttp/3.14.2"

    if-eqz v7, :cond_10

    .line 80
    invoke-static {v8}, Lk/D;->c(Ljava/lang/String;)V

    .line 81
    invoke-static {v10, v8}, Lk/D;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v7, v8}, Lk/D$a;->c(Ljava/lang/String;)Lk/D$a;

    .line 83
    iget-object v11, v7, Lk/D$a;->a:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v7, v7, Lk/D$a;->a:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 85
    :cond_10
    throw v3

    .line 86
    :cond_11
    :goto_7
    invoke-virtual {v4}, Lk/M$a;->a()Lk/M;

    move-result-object v4

    .line 87
    iget-object v7, v1, Lk/a/c/g;->b:Lk/a/b/l;

    iget-object v8, v1, Lk/a/c/g;->c:Lk/a/b/d;

    invoke-virtual {v1, v4, v7, v8}, Lk/a/c/g;->a(Lk/M;Lk/a/b/l;Lk/a/b/d;)Lk/S;

    move-result-object v1

    .line 88
    iget-object v4, v0, Lk/a/c/a;->a:Lk/v;

    .line 89
    iget-object v7, v2, Lk/M;->a:Lk/E;

    .line 90
    iget-object v8, v1, Lk/S;->f:Lk/D;

    .line 91
    invoke-static {v4, v7, v8}, Lk/a/c/f;->a(Lk/v;Lk/E;Lk/D;)V

    .line 92
    new-instance v4, Lk/S$a;

    invoke-direct {v4, v1}, Lk/S$a;-><init>(Lk/S;)V

    .line 93
    iput-object v2, v4, Lk/S$a;->a:Lk/M;

    if-eqz v5, :cond_14

    .line 94
    iget-object v2, v1, Lk/S;->f:Lk/D;

    const-string v5, "Content-Encoding"

    invoke-virtual {v2, v5}, Lk/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_8

    :cond_12
    move-object v2, v3

    .line 95
    :goto_8
    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 96
    invoke-static {v1}, Lk/a/c/f;->b(Lk/S;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 97
    new-instance v2, Ll/n;

    .line 98
    iget-object v7, v1, Lk/S;->g:Lk/U;

    .line 99
    invoke-virtual {v7}, Lk/U;->q()Ll/i;

    move-result-object v7

    invoke-direct {v2, v7}, Ll/n;-><init>(Ll/D;)V

    .line 100
    iget-object v7, v1, Lk/S;->f:Lk/D;

    .line 101
    invoke-virtual {v7}, Lk/D;->a()Lk/D$a;

    move-result-object v7

    .line 102
    invoke-virtual {v7, v5}, Lk/D$a;->c(Ljava/lang/String;)Lk/D$a;

    .line 103
    invoke-virtual {v7, v9}, Lk/D$a;->c(Ljava/lang/String;)Lk/D$a;

    .line 104
    iget-object v5, v7, Lk/D$a;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    .line 105
    new-instance v7, Lk/D$a;

    invoke-direct {v7}, Lk/D$a;-><init>()V

    .line 106
    iget-object v8, v7, Lk/D$a;->a:Ljava/util/List;

    invoke-static {v8, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 107
    iput-object v7, v4, Lk/S$a;->f:Lk/D$a;

    .line 108
    iget-object v1, v1, Lk/S;->f:Lk/D;

    invoke-virtual {v1, v6}, Lk/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_9

    :cond_13
    move-object v1, v3

    .line 109
    :goto_9
    new-instance v3, Lk/a/c/h;

    .line 110
    new-instance v5, Ll/y;

    invoke-direct {v5, v2}, Ll/y;-><init>(Ll/D;)V

    const-wide/16 v6, -0x1

    .line 111
    invoke-direct {v3, v1, v6, v7, v5}, Lk/a/c/h;-><init>(Ljava/lang/String;JLl/i;)V

    .line 112
    iput-object v3, v4, Lk/S$a;->g:Lk/U;

    .line 113
    :cond_14
    invoke-virtual {v4}, Lk/S$a;->a()Lk/S;

    move-result-object v1

    return-object v1

    .line 114
    :cond_15
    throw v3
.end method
