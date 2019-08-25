.class public final Lcom/mplus/lib/bfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/mplus/lib/bfc;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bfc;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/mplus/lib/bfg;->a:Lcom/mplus/lib/bfc;

    .line 37
    return-void
.end method

.method public static a(Lcom/mplus/lib/bex;)Lcom/mplus/lib/bdk;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    new-instance v3, Lcom/mplus/lib/bdk;

    invoke-direct {v3}, Lcom/mplus/lib/bdk;-><init>()V

    .line 59
    iput-boolean v2, v3, Lcom/mplus/lib/bdk;->m:Z

    .line 60
    invoke-interface {p0}, Lcom/mplus/lib/bex;->g()I

    move-result v0

    invoke-static {v0}, Lcom/mplus/lib/bfe;->a(I)Z

    move-result v0

    iput-boolean v0, v3, Lcom/mplus/lib/bdk;->p:Z

    .line 61
    invoke-interface {p0}, Lcom/mplus/lib/bex;->h()I

    move-result v0

    .line 1043
    if-nez v0, :cond_1

    move v0, v1

    .line 61
    :goto_0
    iput-boolean v0, v3, Lcom/mplus/lib/bdk;->m:Z

    .line 63
    invoke-interface {p0}, Lcom/mplus/lib/bex;->c()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/mplus/lib/bdk;->j:J

    .line 64
    invoke-interface {p0}, Lcom/mplus/lib/bex;->d()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/mplus/lib/bdk;->k:J

    .line 65
    invoke-interface {p0}, Lcom/mplus/lib/bex;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/mplus/lib/bdk;->l:Ljava/lang/String;

    .line 66
    invoke-interface {p0}, Lcom/mplus/lib/bex;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    .line 67
    invoke-interface {p0}, Lcom/mplus/lib/bex;->f()I

    move-result v0

    .line 2027
    if-ne v0, v1, :cond_0

    move v1, v2

    .line 67
    :cond_0
    iput v1, v3, Lcom/mplus/lib/bdk;->g:I

    .line 68
    iput v2, v3, Lcom/mplus/lib/bdk;->f:I

    .line 69
    invoke-interface {p0}, Lcom/mplus/lib/bex;->a()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/mplus/lib/bdk;->w:J

    .line 70
    invoke-interface {p0}, Lcom/mplus/lib/bex;->i()I

    move-result v0

    iput v0, v3, Lcom/mplus/lib/bdk;->z:I

    .line 72
    return-object v3

    :cond_1
    move v0, v2

    .line 1043
    goto :goto_0
.end method

.method private a(J)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 6185
    new-instance v6, Lcom/mplus/lib/bet;

    iget-object v0, p0, Lcom/mplus/lib/bfg;->a:Lcom/mplus/lib/bfc;

    sget-object v1, Lcom/mplus/lib/bfl;->a:Landroid/net/Uri;

    .line 6187
    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "addr"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/bet;->a:[Ljava/lang/String;

    const-string v3, "type = ?"

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x89

    .line 6190
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    .line 6186
    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/mplus/lib/bet;-><init>(Landroid/database/Cursor;)V

    .line 156
    :try_start_0
    invoke-virtual {v6}, Lcom/mplus/lib/bet;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7046
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bet;->getInt(I)I

    move-result v0

    .line 7038
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lcom/mplus/lib/bet;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 7051
    if-nez v1, :cond_0

    .line 159
    :goto_0
    invoke-virtual {v6}, Lcom/mplus/lib/bet;->close()V

    .line 162
    :goto_1
    return-object v5

    .line 7057
    :cond_0
    :try_start_1
    new-instance v2, Lcom/mplus/lib/bky;

    invoke-static {v1}, Lcom/mplus/lib/bln;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/mplus/lib/bky;-><init>(I[B)V

    invoke-virtual {v2}, Lcom/mplus/lib/bky;->b()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {v6}, Lcom/mplus/lib/bet;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Lcom/mplus/lib/bet;->close()V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bew;Z)Lcom/mplus/lib/bdk;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 81
    new-instance v8, Lcom/mplus/lib/bdk;

    invoke-direct {v8}, Lcom/mplus/lib/bdk;-><init>()V

    .line 82
    iput-boolean v7, v8, Lcom/mplus/lib/bdk;->m:Z

    .line 83
    invoke-interface {p1}, Lcom/mplus/lib/bew;->g()I

    move-result v0

    invoke-static {v0}, Lcom/mplus/lib/bfe;->a(I)Z

    move-result v0

    iput-boolean v0, v8, Lcom/mplus/lib/bdk;->p:Z

    .line 84
    invoke-interface {p1}, Lcom/mplus/lib/bew;->h()I

    move-result v0

    .line 2043
    if-nez v0, :cond_3

    move v0, v6

    .line 84
    :goto_0
    iput-boolean v0, v8, Lcom/mplus/lib/bdk;->m:Z

    .line 86
    iput v6, v8, Lcom/mplus/lib/bdk;->f:I

    .line 87
    invoke-interface {p1}, Lcom/mplus/lib/bew;->j()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/mplus/lib/bdk;->j:J

    .line 88
    invoke-interface {p1}, Lcom/mplus/lib/bew;->k()I

    move-result v0

    .line 3031
    if-ne v0, v6, :cond_4

    move v0, v7

    .line 88
    :goto_1
    iput v0, v8, Lcom/mplus/lib/bdk;->g:I

    .line 89
    invoke-interface {p1}, Lcom/mplus/lib/bew;->a()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/mplus/lib/bdk;->w:J

    .line 90
    invoke-interface {p1}, Lcom/mplus/lib/bew;->i()I

    move-result v0

    iput v0, v8, Lcom/mplus/lib/bdk;->z:I

    .line 91
    invoke-interface {p1}, Lcom/mplus/lib/bew;->l()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/mplus/lib/bdk;->k:J

    .line 3109
    invoke-interface {p1}, Lcom/mplus/lib/bew;->a()J

    move-result-wide v4

    .line 3169
    new-instance v9, Lcom/mplus/lib/bez;

    iget-object v0, p0, Lcom/mplus/lib/bfg;->a:Lcom/mplus/lib/bfc;

    sget-object v1, Lcom/mplus/lib/bfl;->a:Landroid/net/Uri;

    .line 3171
    invoke-static {v1, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "part"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/bez;->a:[Ljava/lang/String;

    const-string v5, "_id"

    move-object v4, v3

    .line 3170
    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/mplus/lib/bez;-><init>(Landroid/database/Cursor;)V

    .line 3111
    :cond_0
    :goto_2
    :try_start_0
    invoke-virtual {v9}, Lcom/mplus/lib/bez;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3112
    new-instance v1, Lcom/mplus/lib/bdo;

    invoke-direct {v1}, Lcom/mplus/lib/bdo;-><init>()V

    .line 4044
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/mplus/lib/bez;->getLong(I)J

    move-result-wide v2

    .line 3113
    iput-wide v2, v1, Lcom/mplus/lib/bdo;->h:J

    .line 4048
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/mplus/lib/bez;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3114
    iput-object v0, v1, Lcom/mplus/lib/bdo;->b:Ljava/lang/String;

    .line 4052
    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Lcom/mplus/lib/bez;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3115
    iput-object v0, v1, Lcom/mplus/lib/bdo;->c:Ljava/lang/String;

    .line 4056
    const/4 v0, 0x3

    invoke-virtual {v9, v0}, Lcom/mplus/lib/bez;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3116
    iput-object v0, v1, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    .line 3119
    iget-object v0, v1, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3123
    const-string v0, "application/smil"

    iget-object v2, v1, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3127
    iget-object v0, v1, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/bkw;->g(Ljava/lang/String;)Z

    move-result v2

    .line 3128
    iget-object v0, v1, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/bkw;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    .line 4060
    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Lcom/mplus/lib/bez;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3131
    new-instance v0, Lcom/mplus/lib/bcv;

    .line 5060
    const/4 v3, 0x4

    invoke-virtual {v9, v3}, Lcom/mplus/lib/bez;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3131
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/mplus/lib/bcv;-><init>([B)V

    iput-object v0, v1, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    .line 3137
    :goto_3
    iget-object v0, v1, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    instance-of v0, v0, Lcom/mplus/lib/bdb;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    check-cast v0, Lcom/mplus/lib/bdb;

    .line 6071
    invoke-virtual {v0}, Lcom/mplus/lib/bdb;->b()Ljava/io/InputStream;

    move-result-object v3

    .line 6073
    if-eqz v3, :cond_6

    move v0, v6

    .line 6075
    :goto_4
    invoke-static {v3}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    .line 3137
    if-eqz v0, :cond_0

    .line 3142
    :cond_1
    if-eqz v2, :cond_2

    .line 3144
    invoke-virtual {v1}, Lcom/mplus/lib/bdo;->b()V

    .line 3146
    :cond_2
    iget-object v0, v8, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdp;->b(Lcom/mplus/lib/bdo;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 3149
    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Lcom/mplus/lib/bez;->close()V

    throw v0

    :cond_3
    move v0, v7

    .line 2043
    goto/16 :goto_0

    :cond_4
    move v0, v6

    .line 3031
    goto/16 :goto_1

    .line 3133
    :cond_5
    :try_start_1
    new-instance v0, Lcom/mplus/lib/bdb;

    iget-object v3, p0, Lcom/mplus/lib/bfg;->a:Lcom/mplus/lib/bfc;

    .line 6044
    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Lcom/mplus/lib/bez;->getLong(I)J

    move-result-wide v4

    .line 3133
    invoke-static {v4, v5}, Lcom/mplus/lib/dek;->a(J)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/mplus/lib/bdb;-><init>(Lcom/mplus/lib/bfc;Landroid/net/Uri;)V

    iput-object v0, v1, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_6
    move v0, v7

    .line 6073
    goto :goto_4

    .line 3149
    :cond_7
    invoke-virtual {v9}, Lcom/mplus/lib/bez;->close()V

    .line 97
    if-eqz p2, :cond_8

    iget v0, v8, Lcom/mplus/lib/bdk;->g:I

    if-nez v0, :cond_8

    .line 98
    invoke-interface {p1}, Lcom/mplus/lib/bew;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/bfg;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/mplus/lib/bdk;->y:Ljava/lang/String;

    .line 100
    :cond_8
    return-object v8
.end method
