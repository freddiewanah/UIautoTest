.class public final Ld/i/b/b/i/b/Gb;
.super Ld/i/b/b/i/b/Ed;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/i/b/Wd;


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/i/Y;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Dd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/i/b/Ed;-><init>(Ld/i/b/b/i/b/Dd;)V

    .line 2
    new-instance p1, Lb/e/b;

    invoke-direct {p1}, Lb/e/b;-><init>()V

    iput-object p1, p0, Ld/i/b/b/i/b/Gb;->d:Ljava/util/Map;

    .line 3
    new-instance p1, Lb/e/b;

    invoke-direct {p1}, Lb/e/b;-><init>()V

    iput-object p1, p0, Ld/i/b/b/i/b/Gb;->e:Ljava/util/Map;

    .line 4
    new-instance p1, Lb/e/b;

    invoke-direct {p1}, Lb/e/b;-><init>()V

    iput-object p1, p0, Ld/i/b/b/i/b/Gb;->f:Ljava/util/Map;

    .line 5
    new-instance p1, Lb/e/b;

    invoke-direct {p1}, Lb/e/b;-><init>()V

    iput-object p1, p0, Ld/i/b/b/i/b/Gb;->g:Ljava/util/Map;

    .line 6
    new-instance p1, Lb/e/b;

    invoke-direct {p1}, Lb/e/b;-><init>()V

    iput-object p1, p0, Ld/i/b/b/i/b/Gb;->i:Ljava/util/Map;

    .line 7
    new-instance p1, Lb/e/b;

    invoke-direct {p1}, Lb/e/b;-><init>()V

    iput-object p1, p0, Ld/i/b/b/i/b/Gb;->h:Ljava/util/Map;

    return-void
.end method

.method public static a(Ld/i/b/b/g/i/Y;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/i/Y;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lb/e/b;

    invoke-direct {v0}, Lb/e/b;-><init>()V

    if-eqz p0, :cond_1

    .line 43
    iget-object p0, p0, Ld/i/b/b/g/i/Y;->f:[Ld/i/b/b/g/i/J;

    if-eqz p0, :cond_1

    .line 44
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Ld/i/b/b/g/i/J;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ld/i/b/b/g/i/J;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)Ld/i/b/b/g/i/Y;
    .locals 4

    if-nez p2, :cond_0

    .line 196
    new-instance p1, Ld/i/b/b/g/i/Y;

    invoke-direct {p1}, Ld/i/b/b/g/i/Y;-><init>()V

    return-object p1

    .line 197
    :cond_0
    array-length v0, p2

    .line 198
    new-instance v1, Ld/i/b/b/g/i/Mc;

    invoke-direct {v1, p2, v0}, Ld/i/b/b/g/i/Mc;-><init>([BI)V

    .line 199
    new-instance p2, Ld/i/b/b/g/i/Y;

    invoke-direct {p2}, Ld/i/b/b/g/i/Y;-><init>()V

    .line 200
    :try_start_0
    invoke-virtual {p2, v1}, Ld/i/b/b/g/i/Y;->a(Ld/i/b/b/g/i/Mc;)Ld/i/b/b/g/i/Vc;

    .line 201
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 202
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v1, "Parsed config. version, gmp_app_id"

    .line 203
    iget-object v2, p2, Ld/i/b/b/g/i/Y;->c:Ljava/lang/Long;

    iget-object v3, p2, Ld/i/b/b/g/i/Y;->d:Ljava/lang/String;

    .line 204
    invoke-virtual {v0, v1, v2, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 205
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 206
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    .line 207
    invoke-static {p1}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Unable to merge remote config. appId"

    invoke-virtual {v0, v1, p1, p2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    new-instance p1, Ld/i/b/b/g/i/Y;

    invoke-direct {p1}, Ld/i/b/b/g/i/Y;-><init>()V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 38
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->h()V

    .line 39
    invoke-virtual {p0, p1}, Ld/i/b/b/i/b/Gb;->a(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Ld/i/b/b/i/b/Gb;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 41
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ed;->m()V

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->h()V

    .line 3
    invoke-static {p1}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Ld/i/b/b/i/b/Gb;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 5
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ed;->q()Ld/i/b/b/i/b/Zd;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 6
    invoke-static {p1}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->h()V

    .line 8
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ed;->m()V

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ld/i/b/b/i/b/Zd;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "apps"

    const-string v4, "remote_config"

    .line 10
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v6, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_0

    .line 13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 14
    :cond_0
    :try_start_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 15
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v4

    .line 17
    iget-object v4, v4, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v5, "Got multiple records for app config, expected one. appId"

    .line 18
    invoke-static {p1}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    invoke-virtual {v4, v5, v6}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    .line 21
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 22
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v4, "Error querying remote config. appId"

    .line 23
    invoke-static {p1}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    .line 24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_3

    .line 25
    iget-object v0, p0, Ld/i/b/b/i/b/Gb;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Ld/i/b/b/i/b/Gb;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Ld/i/b/b/i/b/Gb;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Ld/i/b/b/i/b/Gb;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Ld/i/b/b/i/b/Gb;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Ld/i/b/b/i/b/Gb;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 31
    :cond_3
    invoke-virtual {p0, p1, v3}, Ld/i/b/b/i/b/Gb;->a(Ljava/lang/String;[B)Ld/i/b/b/g/i/Y;

    move-result-object v0

    .line 32
    iget-object v2, p0, Ld/i/b/b/i/b/Gb;->d:Ljava/util/Map;

    invoke-static {v0}, Ld/i/b/b/i/b/Gb;->a(Ld/i/b/b/g/i/Y;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/i/b/Gb;->a(Ljava/lang/String;Ld/i/b/b/g/i/Y;)V

    .line 34
    iget-object v2, p0, Ld/i/b/b/i/b/Gb;->g:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Ld/i/b/b/i/b/Gb;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1

    .line 37
    :cond_5
    throw v1

    :cond_6
    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ld/i/b/b/g/i/Y;)V
    .locals 9

    .line 46
    new-instance v0, Lb/e/b;

    invoke-direct {v0}, Lb/e/b;-><init>()V

    .line 47
    new-instance v1, Lb/e/b;

    invoke-direct {v1}, Lb/e/b;-><init>()V

    .line 48
    new-instance v2, Lb/e/b;

    invoke-direct {v2}, Lb/e/b;-><init>()V

    if-eqz p2, :cond_5

    .line 49
    iget-object p2, p2, Ld/i/b/b/g/i/Y;->g:[Ld/i/b/b/g/i/Z;

    if-eqz p2, :cond_5

    .line 50
    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, p2, v4

    .line 51
    iget-object v6, v5, Ld/i/b/b/g/i/Z;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 52
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v5

    .line 53
    iget-object v5, v5, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v6, "EventConfig contained null event name"

    .line 54
    invoke-virtual {v5, v6}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 55
    :cond_0
    iget-object v6, v5, Ld/i/b/b/g/i/Z;->c:Ljava/lang/String;

    .line 56
    sget-object v7, Ld/i/b/b/i/b/kc;->a:[Ljava/lang/String;

    sget-object v8, Ld/i/b/b/i/b/kc;->b:[Ljava/lang/String;

    invoke-static {v6, v7, v8}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 58
    iput-object v6, v5, Ld/i/b/b/g/i/Z;->c:Ljava/lang/String;

    .line 59
    :cond_1
    iget-object v6, v5, Ld/i/b/b/g/i/Z;->c:Ljava/lang/String;

    iget-object v7, v5, Ld/i/b/b/g/i/Z;->d:Ljava/lang/Boolean;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v6, v5, Ld/i/b/b/g/i/Z;->c:Ljava/lang/String;

    iget-object v7, v5, Ld/i/b/b/g/i/Z;->e:Ljava/lang/Boolean;

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v6, v5, Ld/i/b/b/g/i/Z;->f:Ljava/lang/Integer;

    if-eqz v6, :cond_4

    .line 62
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_3

    iget-object v6, v5, Ld/i/b/b/g/i/Z;->f:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const v7, 0xffff

    if-le v6, v7, :cond_2

    goto :goto_1

    .line 64
    :cond_2
    iget-object v6, v5, Ld/i/b/b/g/i/Z;->c:Ljava/lang/String;

    iget-object v5, v5, Ld/i/b/b/g/i/Z;->f:Ljava/lang/Integer;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v6

    .line 66
    iget-object v6, v6, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    .line 67
    iget-object v7, v5, Ld/i/b/b/g/i/Z;->c:Ljava/lang/String;

    iget-object v5, v5, Ld/i/b/b/g/i/Z;->f:Ljava/lang/Integer;

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    .line 68
    invoke-virtual {v6, v8, v7, v5}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 69
    :cond_5
    iget-object p2, p0, Ld/i/b/b/i/b/Gb;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object p2, p0, Ld/i/b/b/i/b/Gb;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object p2, p0, Ld/i/b/b/i/b/Gb;->h:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 72
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Ed;->m()V

    .line 73
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->h()V

    .line 74
    invoke-static/range {p1 .. p1}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    invoke-virtual/range {p0 .. p2}, Ld/i/b/b/i/b/Gb;->a(Ljava/lang/String;[B)Ld/i/b/b/g/i/Y;

    move-result-object v0

    .line 76
    invoke-virtual {v1, v2, v0}, Ld/i/b/b/i/b/Gb;->a(Ljava/lang/String;Ld/i/b/b/g/i/Y;)V

    .line 77
    iget-object v3, v1, Ld/i/b/b/i/b/Gb;->g:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v3, v1, Ld/i/b/b/i/b/Gb;->i:Ljava/util/Map;

    move-object/from16 v4, p3

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v3, v1, Ld/i/b/b/i/b/Gb;->d:Ljava/util/Map;

    invoke-static {v0}, Ld/i/b/b/i/b/Gb;->a(Ld/i/b/b/g/i/Y;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Ed;->p()Ld/i/b/b/i/b/Sd;

    move-result-object v3

    iget-object v4, v0, Ld/i/b/b/g/i/Y;->h:[Ld/i/b/b/g/i/X;

    .line 81
    invoke-static {v4}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 82
    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_7

    .line 83
    aget-object v7, v4, v6

    .line 84
    iget-object v9, v7, Ld/i/b/b/g/i/X;->e:[Ld/i/b/b/g/i/D;

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    .line 85
    :goto_1
    iget-object v10, v7, Ld/i/b/b/g/i/X;->e:[Ld/i/b/b/g/i/D;

    array-length v11, v10

    if-ge v9, v11, :cond_4

    .line 86
    aget-object v10, v10, v9

    .line 87
    invoke-virtual {v10}, Ld/i/b/b/g/i/ob;->j()Ld/i/b/b/g/i/ob$a;

    move-result-object v10

    .line 88
    check-cast v10, Ld/i/b/b/g/i/D$a;

    .line 89
    invoke-virtual {v10}, Ld/i/b/b/g/i/ob$a;->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/i/b/b/g/i/D$a;

    .line 90
    iget-object v12, v10, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v12, Ld/i/b/b/g/i/D;

    invoke-virtual {v12}, Ld/i/b/b/g/i/D;->l()Ljava/lang/String;

    move-result-object v12

    .line 91
    sget-object v13, Ld/i/b/b/i/b/kc;->a:[Ljava/lang/String;

    sget-object v14, Ld/i/b/b/i/b/kc;->b:[Ljava/lang/String;

    invoke-static {v12, v13, v14}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 92
    invoke-virtual {v11}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 93
    iget-object v13, v11, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v13, Ld/i/b/b/g/i/D;

    invoke-static {v13, v12}, Ld/i/b/b/g/i/D;->a(Ld/i/b/b/g/i/D;Ljava/lang/String;)V

    const/4 v12, 0x1

    goto :goto_2

    :cond_0
    const/4 v12, 0x0

    :goto_2
    move v13, v12

    const/4 v12, 0x0

    .line 94
    :goto_3
    iget-object v14, v10, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v14, Ld/i/b/b/g/i/D;

    invoke-virtual {v14}, Ld/i/b/b/g/i/D;->m()I

    move-result v14

    if-ge v12, v14, :cond_2

    .line 95
    iget-object v14, v10, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v14, Ld/i/b/b/g/i/D;

    invoke-virtual {v14, v12}, Ld/i/b/b/g/i/D;->b(I)Ld/i/b/b/g/i/E;

    move-result-object v14

    .line 96
    invoke-virtual {v14}, Ld/i/b/b/g/i/E;->r()Ljava/lang/String;

    move-result-object v15

    .line 97
    sget-object v5, Ld/i/b/b/i/b/jc;->a:[Ljava/lang/String;

    sget-object v8, Ld/i/b/b/i/b/jc;->b:[Ljava/lang/String;

    invoke-static {v15, v5, v8}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 98
    invoke-virtual {v14}, Ld/i/b/b/g/i/ob;->j()Ld/i/b/b/g/i/ob$a;

    move-result-object v8

    .line 99
    check-cast v8, Ld/i/b/b/g/i/E$a;

    .line 100
    invoke-virtual {v8}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 101
    iget-object v13, v8, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v13, Ld/i/b/b/g/i/E;

    invoke-static {v13, v5}, Ld/i/b/b/g/i/E;->a(Ld/i/b/b/g/i/E;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v8}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object v5

    check-cast v5, Ld/i/b/b/g/i/E;

    .line 103
    invoke-virtual {v11}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 104
    iget-object v8, v11, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v8, Ld/i/b/b/g/i/D;

    invoke-static {v8, v12, v5}, Ld/i/b/b/g/i/D;->a(Ld/i/b/b/g/i/D;ILd/i/b/b/g/i/E;)V

    const/4 v13, 0x1

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    if-eqz v13, :cond_3

    .line 105
    iget-object v5, v7, Ld/i/b/b/g/i/X;->e:[Ld/i/b/b/g/i/D;

    invoke-virtual {v11}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object v8

    check-cast v8, Ld/i/b/b/g/i/D;

    aput-object v8, v5, v9

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 106
    :cond_4
    iget-object v5, v7, Ld/i/b/b/g/i/X;->d:[Ld/i/b/b/g/i/F;

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    .line 107
    :goto_4
    iget-object v8, v7, Ld/i/b/b/g/i/X;->d:[Ld/i/b/b/g/i/F;

    array-length v9, v8

    if-ge v5, v9, :cond_6

    .line 108
    aget-object v8, v8, v5

    .line 109
    invoke-virtual {v8}, Ld/i/b/b/g/i/F;->l()Ljava/lang/String;

    move-result-object v9

    .line 110
    sget-object v10, Ld/i/b/b/i/b/mc;->a:[Ljava/lang/String;

    sget-object v11, Ld/i/b/b/i/b/mc;->b:[Ljava/lang/String;

    invoke-static {v9, v10, v11}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 111
    iget-object v10, v7, Ld/i/b/b/g/i/X;->d:[Ld/i/b/b/g/i/F;

    .line 112
    invoke-virtual {v8}, Ld/i/b/b/g/i/ob;->j()Ld/i/b/b/g/i/ob$a;

    move-result-object v8

    .line 113
    check-cast v8, Ld/i/b/b/g/i/F$a;

    .line 114
    invoke-virtual {v8}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 115
    iget-object v11, v8, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v11, Ld/i/b/b/g/i/F;

    invoke-static {v11, v9}, Ld/i/b/b/g/i/F;->a(Ld/i/b/b/g/i/F;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v8}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object v8

    check-cast v8, Ld/i/b/b/g/i/F;

    aput-object v8, v10, v5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 117
    :cond_7
    invoke-virtual {v3}, Ld/i/b/b/i/b/Ed;->q()Ld/i/b/b/i/b/Zd;

    move-result-object v3

    const-string v5, "app_id=? and audience_id=?"

    const-string v6, "event_filters"

    const-string v7, "app_id=?"

    const-string v8, "property_filters"

    .line 118
    invoke-virtual {v3}, Ld/i/b/b/i/b/Ed;->m()V

    .line 119
    invoke-virtual {v3}, Ld/i/b/b/i/b/hc;->h()V

    .line 120
    invoke-static/range {p1 .. p1}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    invoke-static {v4}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {v3}, Ld/i/b/b/i/b/Zd;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 123
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 124
    :try_start_0
    invoke-virtual {v3}, Ld/i/b/b/i/b/Ed;->m()V

    .line 125
    invoke-virtual {v3}, Ld/i/b/b/i/b/hc;->h()V

    .line 126
    invoke-static/range {p1 .. p1}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    invoke-virtual {v3}, Ld/i/b/b/i/b/Zd;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    .line 128
    invoke-virtual {v10, v8, v7, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v12, v11, [Ljava/lang/String;

    aput-object v2, v12, v13

    .line 129
    invoke-virtual {v10, v6, v7, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 130
    array-length v7, v4

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v7, :cond_12

    aget-object v11, v4, v10

    .line 131
    invoke-virtual {v3}, Ld/i/b/b/i/b/Ed;->m()V

    .line 132
    invoke-virtual {v3}, Ld/i/b/b/i/b/hc;->h()V

    .line 133
    invoke-static/range {p1 .. p1}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    invoke-static {v11}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v12, v11, Ld/i/b/b/g/i/X;->e:[Ld/i/b/b/g/i/D;

    invoke-static {v12}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v12, v11, Ld/i/b/b/g/i/X;->d:[Ld/i/b/b/g/i/F;

    invoke-static {v12}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v12, v11, Ld/i/b/b/g/i/X;->c:Ljava/lang/Integer;

    if-nez v12, :cond_8

    .line 138
    invoke-virtual {v3}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v11

    .line 139
    iget-object v11, v11, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v12, "Audience with no ID. appId"

    .line 140
    invoke-static/range {p1 .. p1}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 141
    :cond_8
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 142
    iget-object v13, v11, Ld/i/b/b/g/i/X;->e:[Ld/i/b/b/g/i/D;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_a

    aget-object v17, v13, v15

    .line 143
    invoke-virtual/range {v17 .. v17}, Ld/i/b/b/g/i/D;->o()Z

    move-result v17

    if-nez v17, :cond_9

    .line 144
    invoke-virtual {v3}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v12

    .line 145
    iget-object v12, v12, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v13, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 146
    invoke-static/range {p1 .. p1}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    iget-object v11, v11, Ld/i/b/b/g/i/X;->c:Ljava/lang/Integer;

    .line 147
    invoke-virtual {v12, v13, v14, v11}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_9
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 148
    :cond_a
    iget-object v13, v11, Ld/i/b/b/g/i/X;->d:[Ld/i/b/b/g/i/F;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v14, :cond_c

    aget-object v17, v13, v15

    .line 149
    invoke-virtual/range {v17 .. v17}, Ld/i/b/b/g/i/F;->m()Z

    move-result v17

    if-nez v17, :cond_b

    .line 150
    invoke-virtual {v3}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v12

    .line 151
    iget-object v12, v12, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v13, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 152
    invoke-static/range {p1 .. p1}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    iget-object v11, v11, Ld/i/b/b/g/i/X;->c:Ljava/lang/Integer;

    .line 153
    invoke-virtual {v12, v13, v14, v11}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_b
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    .line 154
    :cond_c
    iget-object v13, v11, Ld/i/b/b/g/i/X;->e:[Ld/i/b/b/g/i/D;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v14, :cond_e

    aget-object v1, v13, v15

    .line 155
    invoke-virtual {v3, v2, v12, v1}, Ld/i/b/b/i/b/Zd;->a(Ljava/lang/String;ILd/i/b/b/g/i/D;)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_9

    :cond_d
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    goto :goto_8

    :cond_e
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_10

    .line 156
    iget-object v11, v11, Ld/i/b/b/g/i/X;->d:[Ld/i/b/b/g/i/F;

    array-length v13, v11

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v13, :cond_10

    aget-object v15, v11, v14

    .line 157
    invoke-virtual {v3, v2, v12, v15}, Ld/i/b/b/i/b/Zd;->a(Ljava/lang/String;ILd/i/b/b/g/i/F;)Z

    move-result v15

    if-nez v15, :cond_f

    const/4 v1, 0x0

    goto :goto_b

    :cond_f
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_10
    :goto_b
    if-nez v1, :cond_11

    .line 158
    invoke-virtual {v3}, Ld/i/b/b/i/b/Ed;->m()V

    .line 159
    invoke-virtual {v3}, Ld/i/b/b/i/b/hc;->h()V

    .line 160
    invoke-static/range {p1 .. p1}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    invoke-virtual {v3}, Ld/i/b/b/i/b/Zd;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v2, v13, v14

    .line 162
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    aput-object v15, v13, v16

    .line 163
    invoke-virtual {v1, v8, v5, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v11, v11, [Ljava/lang/String;

    aput-object v2, v11, v14

    .line 164
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v16

    .line 165
    invoke-virtual {v1, v6, v5, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_11
    :goto_c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_5

    .line 166
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    array-length v5, v4

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v5, :cond_13

    aget-object v7, v4, v6

    .line 168
    iget-object v7, v7, Ld/i/b/b/g/i/X;->c:Ljava/lang/Integer;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 169
    :cond_13
    invoke-virtual {v3, v2, v1}, Ld/i/b/b/i/b/Zd;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 170
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v1, 0x0

    .line 172
    :try_start_1
    iput-object v1, v0, Ld/i/b/b/g/i/Y;->h:[Ld/i/b/b/g/i/X;

    .line 173
    invoke-virtual {v0}, Ld/i/b/b/g/i/Vc;->b()I

    move-result v1

    new-array v1, v1, [B

    .line 174
    array-length v3, v1

    .line 175
    new-instance v4, Ld/i/b/b/g/i/Pc;

    invoke-direct {v4, v1, v3}, Ld/i/b/b/g/i/Pc;-><init>([BI)V

    .line 176
    invoke-virtual {v0, v4}, Ld/i/b/b/g/i/Y;->a(Ld/i/b/b/g/i/Pc;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    .line 177
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 178
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    .line 179
    invoke-static/range {p1 .. p1}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 180
    invoke-virtual {v1, v4, v3, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 181
    :goto_e
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Ed;->q()Ld/i/b/b/i/b/Zd;

    move-result-object v3

    .line 182
    invoke-static/range {p1 .. p1}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    invoke-virtual {v3}, Ld/i/b/b/i/b/hc;->h()V

    .line 184
    invoke-virtual {v3}, Ld/i/b/b/i/b/Ed;->m()V

    .line 185
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "remote_config"

    .line 186
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 187
    :try_start_2
    invoke-virtual {v3}, Ld/i/b/b/i/b/Zd;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v4, "apps"

    const-string v5, "app_id = ?"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v7, v6

    .line 188
    invoke-virtual {v1, v4, v0, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_14

    .line 189
    invoke-virtual {v3}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 190
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v1, "Failed to update remote config (got 0). appId"

    .line 191
    invoke-static/range {p1 .. p1}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    .line 192
    invoke-virtual {v3}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 193
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    .line 194
    invoke-static/range {p1 .. p1}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error storing remote config. appId"

    invoke-virtual {v1, v3, v2, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    :goto_f
    const/4 v1, 0x1

    return v1

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Ld/i/b/b/g/i/Y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ed;->m()V

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->h()V

    .line 3
    invoke-static {p1}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Ld/i/b/b/i/b/Gb;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ld/i/b/b/i/b/Gb;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/i/Y;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 6
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->h()V

    .line 7
    invoke-virtual {p0, p1}, Ld/i/b/b/i/b/Gb;->a(Ljava/lang/String;)V

    const-string v0, "measurement.upload.blacklist_internal"

    .line 8
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/i/b/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p2}, Ld/i/b/b/i/b/Nd;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "measurement.upload.blacklist_public"

    .line 10
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/i/b/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p2}, Ld/i/b/b/i/b/Nd;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 12
    :cond_1
    iget-object v0, p0, Ld/i/b/b/i/b/Gb;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    .line 14
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->h()V

    .line 2
    invoke-virtual {p0, p1}, Ld/i/b/b/i/b/Gb;->b(Ljava/lang/String;)Ld/i/b/b/g/i/Y;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object p1, p1, Ld/i/b/b/g/i/Y;->j:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 5
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->h()V

    .line 6
    invoke-virtual {p0, p1}, Ld/i/b/b/i/b/Gb;->a(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Ld/i/b/b/i/b/Gb;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    return v0

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->h()V

    .line 2
    invoke-virtual {p0, p1}, Ld/i/b/b/i/b/Gb;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/i/b/b/i/b/Gb;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final d(Ljava/lang/String;)J
    .locals 3

    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 6
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/i/b/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 10
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    .line 11
    invoke-static {p1}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-virtual {v1, v2, p1, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_internal"

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/i/b/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_public"

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/i/b/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
