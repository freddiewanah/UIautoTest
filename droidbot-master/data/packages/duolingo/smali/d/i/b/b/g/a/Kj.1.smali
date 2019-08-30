.class public final Ld/i/b/b/g/a/Kj;
.super Ld/i/b/b/g/a/xV;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/Object;

.field public o:Ld/i/b/b/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:[B

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Ld/i/b/b/g/a/fk;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ld/i/b/b/g/a/b;Ld/i/b/b/g/a/DY;[BLjava/util/Map;Ld/i/b/b/g/a/fk;)V
    .locals 0

    .line 1
    iput-object p5, p0, Ld/i/b/b/g/a/Kj;->p:[B

    iput-object p6, p0, Ld/i/b/b/g/a/Kj;->q:Ljava/util/Map;

    iput-object p7, p0, Ld/i/b/b/g/a/Kj;->r:Ld/i/b/b/g/a/fk;

    .line 2
    invoke-direct {p0, p1, p2, p4}, Ld/i/b/b/g/a/xV;-><init>(ILjava/lang/String;Ld/i/b/b/g/a/DY;)V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Kj;->n:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/Kj;->o:Ld/i/b/b/g/a/b;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Kj;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Kj;->o:Ld/i/b/b/g/a/b;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    check-cast v1, Ld/i/b/b/g/a/Lj;

    invoke-virtual {v1, p1}, Ld/i/b/b/g/a/Lj;->b(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/FU;)Ld/i/b/b/g/a/kY;
    .locals 10

    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Ld/i/b/b/g/a/FU;->b:[B

    iget-object v2, p1, Ld/i/b/b/g/a/FU;->c:Ljava/util/Map;

    const-string v3, "ISO-8859-1"

    const-string v4, "Content-Type"

    .line 5
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v4, ";"

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v6, 0x1

    .line 7
    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_1

    .line 8
    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "="

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 9
    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    .line 10
    aget-object v8, v7, v5

    const-string v9, "charset"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 11
    aget-object v3, v7, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Ld/i/b/b/g/a/FU;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 14
    :goto_2
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/FU;)Ld/i/b/b/g/a/Mw;

    move-result-object p1

    invoke-static {v0, p1}, Ld/i/b/b/g/a/kY;->a(Ljava/lang/Object;Ld/i/b/b/g/a/Mw;)Ld/i/b/b/g/a/kY;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Kj;->r:Ld/i/b/b/g/a/fk;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/fk;->a(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Ld/i/b/b/g/a/Kj;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Kj;->q:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final o()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Kj;->p:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
