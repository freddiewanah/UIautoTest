.class public final Ld/f/e/g/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld/f/e/g/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/f/e/g/k;

    invoke-direct {v0}, Ld/f/e/g/k;-><init>()V

    sput-object v0, Ld/f/e/g/k;->a:Ld/f/e/g/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/io/File;Lcom/duolingo/core/serialization/Converter;)Lo/P;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Lcom/duolingo/core/serialization/Converter<",
            "TT;>;)",
            "Lo/P<",
            "Lh/f<",
            "Ljava/lang/Long;",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Ld/f/e/g/i;

    invoke-direct {v1, p0, p1}, Ld/f/e/g/i;-><init>(Ljava/io/File;Lcom/duolingo/core/serialization/Converter;)V

    invoke-static {v1}, Lo/P;->a(Ljava/util/concurrent/Callable;)Lo/P;

    move-result-object p0

    .line 2
    invoke-static {}, Lo/h/a;->d()Lo/F;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/P;->b(Lo/F;)Lo/P;

    move-result-object p0

    .line 3
    invoke-static {v0}, Ld/f/e/g/a;->a(Ljava/lang/Object;)Lo/c/o;

    move-result-object p1

    .line 4
    new-instance v0, Lo/d/a/mb;

    iget-object p0, p0, Lo/P;->a:Lo/P$a;

    invoke-direct {v0, p0, p1}, Lo/d/a/mb;-><init>(Lo/P$a;Lo/c/o;)V

    invoke-static {v0}, Lo/P;->a(Lo/P$a;)Lo/P;

    move-result-object p0

    const-string p1, "readJsonFile(\n      file\u2026Rx.reportAndReturn(null))"

    .line 5
    invoke-static {p0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "converter"

    .line 6
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "file"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    const-string v4, "f"

    .line 10
    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {p0, v3}, Ld/f/e/g/k;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "f.name"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
