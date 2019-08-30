.class public abstract Ld/f/e/f/c/ma;
.super Ld/f/e/f/c/jd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BASE:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/f/e/f/c/jd<",
        "TBASE;TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic k:[Lh/g/h;


# instance fields
.field public final j:Lh/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lh/g/h;

    new-instance v1, Lh/d/b/o;

    const-class v2, Ld/f/e/f/c/ma;

    invoke-static {v2}, Lh/d/b/u;->a(Ljava/lang/Class;)Lh/g/c;

    move-result-object v2

    const-string v3, "filePath"

    const-string v4, "getFilePath()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lh/d/b/o;-><init>(Lh/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lh/d/b/u;->a(Lh/d/b/n;)Lh/g/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ld/f/e/f/c/ma;->k:[Lh/g/h;

    return-void
.end method

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
    invoke-direct/range {p0 .. p7}, Ld/f/e/f/c/jd;-><init>(Ld/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;JLd/f/e/f/c/ua;)V

    .line 2
    new-instance p1, Ld/f/e/f/c/la;

    invoke-direct {p1, p2, p3}, Ld/f/e/f/c/la;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Ld/j/a/a/a/a;->a(Lh/d/a/a;)Lh/d;

    move-result-object p1

    iput-object p1, p0, Ld/f/e/f/c/ma;->j:Lh/d;

    return-void

    :cond_0
    const-string p1, "networkRequestManager"

    .line 3
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
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBASE;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b(Ljava/lang/Object;)Ld/f/e/f/c/rd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ld/f/e/f/c/rd<",
            "TBASE;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1
.end method

.method public d()Ld/f/e/f/c/rd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/c/rd<",
            "TBASE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ld/f/e/f/c/ma;->j:Lh/d;

    sget-object v1, Ld/f/e/f/c/ma;->k:[Lh/g/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lh/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
