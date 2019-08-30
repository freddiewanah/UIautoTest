.class public final Ld/f/e/f/c/Kb;
.super Ld/f/e/f/c/jd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/f/c/jd<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        "Ld/f/t/Rd;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic l:[Lh/g/h;


# instance fields
.field public final j:Lh/d;

.field public final synthetic k:Ld/f/e/f/a/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lh/g/h;

    new-instance v1, Lh/d/b/o;

    const-class v2, Ld/f/e/f/c/Kb;

    invoke-static {v2}, Lh/d/b/u;->a(Ljava/lang/Class;)Lh/g/c;

    move-result-object v2

    const-string v3, "routeApplication"

    const-string v4, "getRouteApplication()Lcom/duolingo/core/resourcemanager/route/RouteApplication;"

    invoke-direct {v1, v2, v3, v4}, Lh/d/b/o;-><init>(Lh/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lh/d/b/u;->a(Lh/d/b/n;)Lh/g/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ld/f/e/f/c/Kb;->l:[Lh/g/h;

    return-void
.end method

.method public constructor <init>(Ld/f/e/f/c/Ca;Ld/f/e/f/a/u;Ld/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;JLd/f/e/f/c/ua;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u;",
            "Ld/f/e/f/c/Ic;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/duolingo/core/serialization/Converter;",
            "J",
            "Ld/f/e/f/c/ua;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p2

    .line 1
    iput-object v0, v8, Ld/f/e/f/c/Kb;->k:Ld/f/e/f/a/u;

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-wide/from16 v5, p7

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Ld/f/e/f/c/jd;-><init>(Ld/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;JLd/f/e/f/c/ua;)V

    .line 2
    new-instance v0, Ld/f/e/f/c/Jb;

    invoke-direct {v0, p0}, Ld/f/e/f/c/Jb;-><init>(Ld/f/e/f/c/Kb;)V

    invoke-static {v0}, Ld/j/a/a/a/a;->a(Lh/d/a/a;)Lh/d;

    move-result-object v0

    iput-object v0, v8, Ld/f/e/f/c/Kb;->j:Lh/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->k:Ld/f/t/rd;

    .line 3
    iget-object v0, p0, Ld/f/e/f/c/Kb;->k:Ld/f/e/f/a/u;

    invoke-virtual {p1, v0}, Ld/f/t/rd;->b(Ld/f/e/f/a/u;)Ld/f/t/Rd;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "base"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/Object;)Ld/f/e/f/c/rd;
    .locals 1

    .line 1
    check-cast p1, Ld/f/t/Rd;

    .line 2
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v0, Ld/f/e/f/c/Ib;

    invoke-direct {v0, p0, p1}, Ld/f/e/f/c/Ib;-><init>(Ld/f/e/f/c/Kb;Ld/f/t/Rd;)V

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1
.end method

.method public d()Ld/f/e/f/c/rd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/c/rd<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v0, Ld/f/e/f/c/Ib;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/f/e/f/c/Ib;-><init>(Ld/f/e/f/c/Kb;Ld/f/t/Rd;)V

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v0

    return-object v0
.end method

.method public j()Ld/f/e/f/d/b;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/e/f/c/Kb;->j:Lh/d;

    sget-object v1, Ld/f/e/f/c/Kb;->l:[Lh/g/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lh/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/e/f/d/o;

    return-object v0
.end method
