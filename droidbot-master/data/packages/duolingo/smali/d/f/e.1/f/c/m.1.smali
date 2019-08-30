.class public abstract Ld/f/e/f/c/m;
.super Ld/f/e/f/c/Ic$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BASE:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/f/e/f/c/Ic$b<",
        "TBASE;TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ld/f/e/f/c/Ic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/Ic<",
            "TBASE;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/io/File;

.field public final g:Lcom/duolingo/core/serialization/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Converter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:J


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/c/Ic<",
            "TBASE;>;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/duolingo/core/serialization/Converter<",
            "TT;>;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p1}, Ld/f/e/f/c/Ic$b;-><init>(Ld/f/e/f/c/Ic;)V

    iput-object p1, p0, Ld/f/e/f/c/m;->e:Ld/f/e/f/c/Ic;

    iput-object p2, p0, Ld/f/e/f/c/m;->f:Ljava/io/File;

    iput-object p4, p0, Ld/f/e/f/c/m;->g:Lcom/duolingo/core/serialization/Converter;

    iput-wide p5, p0, Ld/f/e/f/c/m;->h:J

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).intern()"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld/f/e/f/c/m;->d:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "converter"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "path"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "root"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "enclosing"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Lo/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lo/z;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Ld/f/e/f/c/m;->f:Ljava/io/File;

    iget-object v2, p0, Ld/f/e/f/c/m;->d:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ld/f/e/g/f;

    invoke-direct {v1, p1}, Ld/f/e/g/f;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lo/z;->a(Ljava/util/concurrent/Callable;)Lo/z;

    move-result-object p1

    .line 3
    invoke-static {}, Lo/h/a;->d()Lo/F;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/z;->b(Lo/F;)Lo/z;

    move-result-object p1

    .line 4
    sget-object v1, Ld/f/e/g/a;->b:Ld/f/e/g/a;

    if-eqz v1, :cond_0

    .line 5
    sget-object v0, Ld/f/e/g/b;->a:Ld/f/e/g/b;

    .line 6
    invoke-virtual {p1, v0}, Lo/z;->a(Lo/c/o;)Lo/z;

    move-result-object p1

    const-string v0, "deleteFile(file).onError\u2026uoRx.reportAndComplete())"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    throw v0

    .line 8
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ld/f/e/f/c/m;->f:Ljava/io/File;

    iget-object v3, p0, Ld/f/e/f/c/m;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, Ld/f/e/f/c/m;->g:Lcom/duolingo/core/serialization/Converter;

    if-eqz v2, :cond_3

    .line 9
    new-instance v3, Ld/f/e/g/j;

    invoke-direct {v3, v1, v2, p1}, Ld/f/e/g/j;-><init>(Ljava/io/File;Lcom/duolingo/core/serialization/Converter;Ljava/lang/Object;)V

    invoke-static {v3}, Lo/z;->a(Ljava/util/concurrent/Callable;)Lo/z;

    move-result-object p1

    .line 10
    invoke-static {}, Lo/h/a;->d()Lo/F;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/z;->b(Lo/F;)Lo/z;

    move-result-object p1

    .line 11
    sget-object v1, Ld/f/e/g/a;->b:Ld/f/e/g/a;

    if-eqz v1, :cond_2

    .line 12
    sget-object v0, Ld/f/e/g/b;->a:Ld/f/e/g/b;

    .line 13
    invoke-virtual {p1, v0}, Lo/z;->a(Lo/c/o;)Lo/z;

    move-result-object p1

    const-string v0, "writeJsonFile(\n      fil\u2026uoRx.reportAndComplete())"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 14
    :cond_2
    throw v0

    :cond_3
    const-string p1, "converter"

    .line 15
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ld/f/e/f/c/m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/e/f/c/m;->e:Ld/f/e/f/c/Ic;

    .line 3
    check-cast p1, Ld/f/e/f/c/m;

    .line 4
    iget-object v1, p1, Ld/f/e/f/c/m;->e:Ld/f/e/f/c/Ic;

    .line 5
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/e/f/c/m;->d:Ljava/lang/String;

    iget-object p1, p1, Ld/f/e/f/c/m;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/e/f/c/m;->h:J

    return-wide v0
.end method

.method public h()Lo/P;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/P<",
            "Lh/f<",
            "TT;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ld/f/e/f/c/m;->f:Ljava/io/File;

    iget-object v2, p0, Ld/f/e/f/c/m;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Ld/f/e/f/c/m;->g:Lcom/duolingo/core/serialization/Converter;

    invoke-static {v0, v1}, Ld/f/e/g/k;->a(Ljava/io/File;Lcom/duolingo/core/serialization/Converter;)Lo/P;

    move-result-object v0

    sget-object v1, Ld/f/e/f/c/l;->a:Ld/f/e/f/c/l;

    invoke-virtual {v0, v1}, Lo/P;->b(Lo/c/o;)Lo/P;

    move-result-object v0

    const-string v1, "FileRx.readJsonFileSafe(\u2026second, it.first) }\n    }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/e/f/c/m;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RestResourceDescriptor: "

    .line 1
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/f/e/f/c/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
