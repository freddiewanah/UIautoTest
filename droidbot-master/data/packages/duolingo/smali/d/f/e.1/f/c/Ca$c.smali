.class public final Ld/f/e/f/c/Ca$c;
.super Ld/f/e/f/c/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/e/f/c/Ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BASE:",
        "Ljava/lang/Object;",
        ">",
        "Ld/f/e/f/c/o<",
        "TBASE;",
        "Ld/f/e/f/d/o<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ic;Ljava/io/File;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/c/Ic<",
            "TBASE;>;",
            "Ljava/io/File;",
            "J)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v1, v2

    array-length p3, v1

    const-string p4, "queue/%d.json"

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, p3, v0, p4, v2}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object p4, Ld/f/e/f/d/o;->CONVERTER:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Ld/f/e/f/c/o;-><init>(Ld/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;)V

    return-void

    :cond_0
    const-string p1, "root"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "enclosing"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ld/f/e/f/c/rd;
    .locals 0

    .line 1
    check-cast p1, Ld/f/e/f/d/o;

    .line 2
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

.method public final j()Lo/P;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/P<",
            "Ld/f/e/f/d/o<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/f/e/f/c/o;->h()Lo/P;

    move-result-object v0

    sget-object v1, Ld/f/e/f/c/La;->a:Ld/f/e/f/c/La;

    invoke-virtual {v0, v1}, Lo/P;->b(Lo/c/o;)Lo/P;

    move-result-object v0

    const-string v1, "readCache().map { it?.first }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
