.class public Ld/c/c/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/c/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


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
            "Ld/c/c/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/c/c/b$a;)V
    .locals 15

    move-object/from16 v0, p2

    .line 9
    iget-object v3, v0, Ld/c/c/b$a;->b:Ljava/lang/String;

    iget-wide v4, v0, Ld/c/c/b$a;->c:J

    iget-wide v6, v0, Ld/c/c/b$a;->d:J

    iget-wide v8, v0, Ld/c/c/b$a;->e:J

    iget-wide v10, v0, Ld/c/c/b$a;->f:J

    .line 10
    iget-object v1, v0, Ld/c/c/b$a;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    move-object v12, v1

    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, v0, Ld/c/c/b$a;->g:Ljava/util/Map;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v12

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 14
    new-instance v13, Ld/c/c/i;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {v13, v14, v12}, Ld/c/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v12, v2

    :goto_1
    move-object v1, p0

    move-object/from16 v2, p1

    .line 15
    invoke-direct/range {v1 .. v12}, Ld/c/c/a/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    .line 16
    iget-object v0, v0, Ld/c/c/b$a;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    move-object v2, p0

    iput-wide v0, v2, Ld/c/c/a/e$a;->a:J

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
            "Ld/c/c/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/c/a/e$a;->b:Ljava/lang/String;

    const-string p1, ""

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Ld/c/c/a/e$a;->c:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Ld/c/c/a/e$a;->d:J

    .line 5
    iput-wide p5, p0, Ld/c/c/a/e$a;->e:J

    .line 6
    iput-wide p7, p0, Ld/c/c/a/e$a;->f:J

    .line 7
    iput-wide p9, p0, Ld/c/c/a/e$a;->g:J

    .line 8
    iput-object p11, p0, Ld/c/c/a/e$a;->h:Ljava/util/List;

    return-void
.end method

.method public static a(Ld/c/c/a/e$b;)Ld/c/c/a/e$a;
    .locals 16

    .line 1
    invoke-static/range {p0 .. p0}, Ld/c/c/a/e;->b(Ljava/io/InputStream;)I

    move-result v0

    const v1, 0x20150306

    if-ne v0, v1, :cond_3

    .line 2
    invoke-static/range {p0 .. p0}, Ld/c/c/a/e;->a(Ld/c/c/a/e$b;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static/range {p0 .. p0}, Ld/c/c/a/e;->a(Ld/c/c/a/e$b;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static/range {p0 .. p0}, Ld/c/c/a/e;->c(Ljava/io/InputStream;)J

    move-result-wide v5

    .line 5
    invoke-static/range {p0 .. p0}, Ld/c/c/a/e;->c(Ljava/io/InputStream;)J

    move-result-wide v7

    .line 6
    invoke-static/range {p0 .. p0}, Ld/c/c/a/e;->c(Ljava/io/InputStream;)J

    move-result-wide v9

    .line 7
    invoke-static/range {p0 .. p0}, Ld/c/c/a/e;->c(Ljava/io/InputStream;)J

    move-result-wide v11

    .line 8
    invoke-static/range {p0 .. p0}, Ld/c/c/a/e;->b(Ljava/io/InputStream;)I

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
    invoke-static/range {p0 .. p0}, Ld/c/c/a/e;->a(Ld/c/c/a/e$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static/range {p0 .. p0}, Ld/c/c/a/e;->a(Ld/c/c/a/e$b;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    .line 12
    new-instance v15, Ld/c/c/i;

    invoke-direct {v15, v2, v14}, Ld/c/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_1
    new-instance v0, Ld/c/c/a/e$a;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Ld/c/c/a/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-object v0

    .line 14
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "readHeaderList size="

    invoke-static {v2, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

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
.method public a([B)Ld/c/c/b$a;
    .locals 4

    .line 16
    new-instance v0, Ld/c/c/b$a;

    invoke-direct {v0}, Ld/c/c/b$a;-><init>()V

    .line 17
    iput-object p1, v0, Ld/c/c/b$a;->a:[B

    .line 18
    iget-object p1, p0, Ld/c/c/a/e$a;->c:Ljava/lang/String;

    iput-object p1, v0, Ld/c/c/b$a;->b:Ljava/lang/String;

    .line 19
    iget-wide v1, p0, Ld/c/c/a/e$a;->d:J

    iput-wide v1, v0, Ld/c/c/b$a;->c:J

    .line 20
    iget-wide v1, p0, Ld/c/c/a/e$a;->e:J

    iput-wide v1, v0, Ld/c/c/b$a;->d:J

    .line 21
    iget-wide v1, p0, Ld/c/c/a/e$a;->f:J

    iput-wide v1, v0, Ld/c/c/b$a;->e:J

    .line 22
    iget-wide v1, p0, Ld/c/c/a/e$a;->g:J

    iput-wide v1, v0, Ld/c/c/b$a;->f:J

    .line 23
    iget-object p1, p0, Ld/c/c/a/e$a;->h:Ljava/util/List;

    .line 24
    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/c/i;

    .line 26
    iget-object v3, v2, Ld/c/c/i;->a:Ljava/lang/String;

    .line 27
    iget-object v2, v2, Ld/c/c/i;->b:Ljava/lang/String;

    .line 28
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_0
    iput-object v1, v0, Ld/c/c/b$a;->g:Ljava/util/Map;

    .line 30
    iget-object p1, p0, Ld/c/c/a/e$a;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Ld/c/c/b$a;->h:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)Z
    .locals 5

    const v0, 0x20150306

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    :try_start_0
    invoke-static {p1, v0}, Ld/c/c/a/e;->a(Ljava/io/OutputStream;I)V

    .line 32
    iget-object v0, p0, Ld/c/c/a/e$a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Ld/c/c/a/e;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Ld/c/c/a/e$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/c/a/e$a;->c:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Ld/c/c/a/e;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 34
    iget-wide v3, p0, Ld/c/c/a/e$a;->d:J

    invoke-static {p1, v3, v4}, Ld/c/c/a/e;->a(Ljava/io/OutputStream;J)V

    .line 35
    iget-wide v3, p0, Ld/c/c/a/e$a;->e:J

    invoke-static {p1, v3, v4}, Ld/c/c/a/e;->a(Ljava/io/OutputStream;J)V

    .line 36
    iget-wide v3, p0, Ld/c/c/a/e$a;->f:J

    invoke-static {p1, v3, v4}, Ld/c/c/a/e;->a(Ljava/io/OutputStream;J)V

    .line 37
    iget-wide v3, p0, Ld/c/c/a/e$a;->g:J

    invoke-static {p1, v3, v4}, Ld/c/c/a/e;->a(Ljava/io/OutputStream;J)V

    .line 38
    iget-object v0, p0, Ld/c/c/a/e$a;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p1, v3}, Ld/c/c/a/e;->a(Ljava/io/OutputStream;I)V

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/c/i;

    .line 41
    iget-object v4, v3, Ld/c/c/i;->a:Ljava/lang/String;

    .line 42
    invoke-static {p1, v4}, Ld/c/c/a/e;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 43
    iget-object v3, v3, Ld/c/c/i;->b:Ljava/lang/String;

    .line 44
    invoke-static {p1, v3}, Ld/c/c/a/e;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1, v2}, Ld/c/c/a/e;->a(Ljava/io/OutputStream;I)V

    .line 46
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%s"

    invoke-static {p1, v0}, Ld/c/c/y;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
