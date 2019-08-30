.class public abstract Ld/f/e/f/c/jd;
.super Ld/f/e/f/c/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BASE:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/f/e/f/c/m<",
        "TBASE;TT;>;"
    }
.end annotation


# instance fields
.field public final i:Ld/f/e/f/c/ua;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;JLd/f/e/f/c/ua;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/c/Ic<",
            "TBASE;>;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/duolingo/core/serialization/Converter<",
            "TT;>;J",
            "Ld/f/e/f/c/ua;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p7, :cond_0

    .line 1
    invoke-direct/range {p0 .. p6}, Ld/f/e/f/c/m;-><init>(Ld/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;J)V

    iput-object p7, p0, Ld/f/e/f/c/jd;->i:Ld/f/e/f/c/ua;

    return-void

    :cond_0
    const-string p1, "networkRequestManager"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "converter"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "path"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "root"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "enclosing"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/android/volley/Request$Priority;)Ld/f/e/f/c/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBASE;",
            "Lcom/android/volley/Request$Priority;",
            ")",
            "Ld/f/e/f/c/k<",
            "Ld/f/e/f/c/id<",
            "TBASE;>;>;"
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Ld/f/e/f/c/jd;->i:Ld/f/e/f/c/ua;

    invoke-virtual {p0}, Ld/f/e/f/c/jd;->j()Ld/f/e/f/d/b;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1, p2, p1, v2}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "priority"

    .line 2
    invoke-static {p2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/j<",
            "Ld/f/e/f/c/id<",
            "TBASE;>;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Ld/f/e/f/c/Ca;->e:Ld/f/e/f/c/Ca$a;

    invoke-virtual {v0, p0, p1}, Ld/f/e/f/c/Ca$a;->a(Ld/f/e/f/c/Ic$b;Ljava/lang/Throwable;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "throwable"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract j()Ld/f/e/f/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/d/b<",
            "TBASE;*>;"
        }
    .end annotation
.end method
