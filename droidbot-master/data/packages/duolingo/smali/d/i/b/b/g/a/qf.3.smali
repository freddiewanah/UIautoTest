.class public final Ld/i/b/b/g/a/qf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/i/b/b/g/a/cT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/i/b/b/g/a/Mw;)V
    .locals 13

    .line 9
    iget-object v2, p2, Ld/i/b/b/g/a/Mw;->b:Ljava/lang/String;

    iget-wide v3, p2, Ld/i/b/b/g/a/Mw;->c:J

    iget-wide v5, p2, Ld/i/b/b/g/a/Mw;->d:J

    iget-wide v7, p2, Ld/i/b/b/g/a/Mw;->e:J

    iget-wide v9, p2, Ld/i/b/b/g/a/Mw;->f:J

    .line 10
    iget-object v0, p2, Ld/i/b/b/g/a/Mw;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    move-object v11, v0

    goto :goto_1

    .line 11
    :cond_1
    iget-object p2, p2, Ld/i/b/b/g/a/Mw;->g:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    new-instance v11, Ld/i/b/b/g/a/cT;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v11, v12, v1}, Ld/i/b/b/g/a/cT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v11}, Ld/i/b/b/g/a/qf;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "Ld/i/b/b/g/a/cT;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/qf;->b:Ljava/lang/String;

    const-string p1, ""

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Ld/i/b/b/g/a/qf;->c:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Ld/i/b/b/g/a/qf;->d:J

    .line 5
    iput-wide p5, p0, Ld/i/b/b/g/a/qf;->e:J

    .line 6
    iput-wide p7, p0, Ld/i/b/b/g/a/qf;->f:J

    .line 7
    iput-wide p9, p0, Ld/i/b/b/g/a/qf;->g:J

    .line 8
    iput-object p11, p0, Ld/i/b/b/g/a/qf;->h:Ljava/util/List;

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/Hf;)Ld/i/b/b/g/a/qf;
    .locals 16

    .line 1
    invoke-static/range {p0 .. p0}, Ld/i/b/b/g/a/Ue;->b(Ljava/io/InputStream;)I

    move-result v0

    const v1, 0x20150306

    if-ne v0, v1, :cond_3

    .line 2
    invoke-static/range {p0 .. p0}, Ld/i/b/b/g/a/Ue;->a(Ld/i/b/b/g/a/Hf;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static/range {p0 .. p0}, Ld/i/b/b/g/a/Ue;->a(Ld/i/b/b/g/a/Hf;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static/range {p0 .. p0}, Ld/i/b/b/g/a/Ue;->c(Ljava/io/InputStream;)J

    move-result-wide v5

    .line 5
    invoke-static/range {p0 .. p0}, Ld/i/b/b/g/a/Ue;->c(Ljava/io/InputStream;)J

    move-result-wide v7

    .line 6
    invoke-static/range {p0 .. p0}, Ld/i/b/b/g/a/Ue;->c(Ljava/io/InputStream;)J

    move-result-wide v9

    .line 7
    invoke-static/range {p0 .. p0}, Ld/i/b/b/g/a/Ue;->c(Ljava/io/InputStream;)J

    move-result-wide v11

    .line 8
    invoke-static/range {p0 .. p0}, Ld/i/b/b/g/a/Ue;->b(Ljava/io/InputStream;)I

    move-result v0

    if-ltz v0, :cond_2

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v13, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 10
    invoke-static/range {p0 .. p0}, Ld/i/b/b/g/a/Ue;->a(Ld/i/b/b/g/a/Hf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static/range {p0 .. p0}, Ld/i/b/b/g/a/Ue;->a(Ld/i/b/b/g/a/Hf;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    .line 12
    new-instance v15, Ld/i/b/b/g/a/cT;

    invoke-direct {v15, v2, v14}, Ld/i/b/b/g/a/cT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_1
    new-instance v0, Ld/i/b/b/g/a/qf;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Ld/i/b/b/g/a/qf;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-object v0

    .line 14
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const/16 v2, 0x1f

    const-string v3, "readHeaderList size="

    invoke-static {v2, v3, v0}, Ld/c/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)Z
    .locals 5

    const v0, 0x20150306

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-static {p1, v0}, Ld/i/b/b/g/a/Ue;->a(Ljava/io/OutputStream;I)V

    .line 17
    iget-object v0, p0, Ld/i/b/b/g/a/qf;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Ld/i/b/b/g/a/Ue;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Ld/i/b/b/g/a/qf;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/qf;->c:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Ld/i/b/b/g/a/Ue;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 19
    iget-wide v3, p0, Ld/i/b/b/g/a/qf;->d:J

    invoke-static {p1, v3, v4}, Ld/i/b/b/g/a/Ue;->a(Ljava/io/OutputStream;J)V

    .line 20
    iget-wide v3, p0, Ld/i/b/b/g/a/qf;->e:J

    invoke-static {p1, v3, v4}, Ld/i/b/b/g/a/Ue;->a(Ljava/io/OutputStream;J)V

    .line 21
    iget-wide v3, p0, Ld/i/b/b/g/a/qf;->f:J

    invoke-static {p1, v3, v4}, Ld/i/b/b/g/a/Ue;->a(Ljava/io/OutputStream;J)V

    .line 22
    iget-wide v3, p0, Ld/i/b/b/g/a/qf;->g:J

    invoke-static {p1, v3, v4}, Ld/i/b/b/g/a/Ue;->a(Ljava/io/OutputStream;J)V

    .line 23
    iget-object v0, p0, Ld/i/b/b/g/a/qf;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p1, v3}, Ld/i/b/b/g/a/Ue;->a(Ljava/io/OutputStream;I)V

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/a/cT;

    .line 26
    iget-object v4, v3, Ld/i/b/b/g/a/cT;->a:Ljava/lang/String;

    .line 27
    invoke-static {p1, v4}, Ld/i/b/b/g/a/Ue;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 28
    iget-object v3, v3, Ld/i/b/b/g/a/cT;->b:Ljava/lang/String;

    .line 29
    invoke-static {p1, v3}, Ld/i/b/b/g/a/Ue;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1, v2}, Ld/i/b/b/g/a/Ue;->a(Ljava/io/OutputStream;I)V

    .line 31
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%s"

    invoke-static {p1, v0}, Ld/i/b/b/g/a/Ib;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method