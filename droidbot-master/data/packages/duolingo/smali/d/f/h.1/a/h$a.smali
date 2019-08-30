.class public Ld/f/h/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/h/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/File;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/h/a/h$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld/f/h/a/h$a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 13
    iget-object v0, p0, Ld/f/h/a/h$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 14
    iget-object p1, p0, Ld/f/h/a/h$a;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Ld/f/h/a/h$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "event_store.ndjson"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ld/f/h/a/h$a;->a:Ljava/io/File;

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "event_store.ndjson.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ld/f/h/a/h$a;->b:Ljava/io/File;

    .line 3
    iget-object p1, p0, Ld/f/h/a/h$a;->a:Ljava/io/File;

    invoke-static {p1}, Lm/a/a/a/b;->g(Ljava/io/File;)V

    .line 4
    iget-object p1, p0, Ld/f/h/a/h$a;->a:Ljava/io/File;

    .line 5
    sget-object v0, Ld/f/h/a/h;->i:Ljava/nio/charset/Charset;

    .line 6
    :try_start_0
    invoke-static {p1}, Lm/a/a/a/b;->d(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {v0}, Lm/a/a/a/a;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p1, v0}, Lm/a/a/a/d;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 9
    :catch_0
    iget-object p1, p0, Ld/f/h/a/h$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    iget-object p1, p0, Ld/f/h/a/h$a;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Lm/a/a/a/d;->a(Ljava/io/InputStream;)V

    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Ld/f/h/a/h$a;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/f/h/a/h$a;->a:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 16
    :try_start_0
    sget-object v1, Ld/f/h/a/h;->i:Ljava/nio/charset/Charset;

    .line 17
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lm/a/a/a/b;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection;)V

    .line 18
    iget-object p1, p0, Ld/f/h/a/h$a;->b:Ljava/io/File;

    iget-object v0, p0, Ld/f/h/a/h$a;->a:Ljava/io/File;

    invoke-static {p1, v0}, Lm/a/a/a/b;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Ld/f/h/a/h$a;->b:Ljava/io/File;

    invoke-static {p1}, Lm/a/a/a/b;->b(Ljava/io/File;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ld/f/h/a/h$a;->b:Ljava/io/File;

    invoke-static {v0}, Lm/a/a/a/b;->b(Ljava/io/File;)Z

    throw p1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Event files not initialized"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
