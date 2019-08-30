.class public final Ld/f/e/f/c/lc;
.super Ld/f/e/f/c/jd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/f/c/jd<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        "Ld/f/H/ha;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:[Lh/g/h;


# instance fields
.field public final j:Lh/d;

.field public final synthetic k:Ld/f/e/f/a/u;

.field public final synthetic l:Ld/f/e/f/a/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lh/g/h;

    new-instance v1, Lh/d/b/o;

    const-class v2, Ld/f/e/f/c/lc;

    invoke-static {v2}, Lh/d/b/u;->a(Ljava/lang/Class;)Lh/g/c;

    move-result-object v2

    const-string v3, "routeApplication"

    const-string v4, "getRouteApplication()Lcom/duolingo/core/resourcemanager/route/RouteApplication;"

    invoke-direct {v1, v2, v3, v4}, Lh/d/b/o;-><init>(Lh/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lh/d/b/u;->a(Lh/d/b/n;)Lh/g/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ld/f/e/f/c/lc;->m:[Lh/g/h;

    return-void
.end method

.method public constructor <init>(Ld/f/e/f/c/Ca;Ld/f/e/f/a/u;Ld/f/e/f/a/p;Ld/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;JLd/f/e/f/c/ua;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u;",
            "Ld/f/e/f/a/p;",
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
    iput-object v0, v8, Ld/f/e/f/c/lc;->k:Ld/f/e/f/a/u;

    move-object v0, p3

    iput-object v0, v8, Ld/f/e/f/c/lc;->l:Ld/f/e/f/a/p;

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p7

    move-wide/from16 v5, p8

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Ld/f/e/f/c/jd;-><init>(Ld/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;JLd/f/e/f/c/ua;)V

    .line 2
    new-instance v0, Ld/f/e/f/c/kc;

    invoke-direct {v0, p0}, Ld/f/e/f/c/kc;-><init>(Ld/f/e/f/c/lc;)V

    invoke-static {v0}, Ld/j/a/a/a/a;->a(Lh/d/a/a;)Lh/d;

    move-result-object v0

    iput-object v0, v8, Ld/f/e/f/c/lc;->j:Lh/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l:Ld/f/H/Fb;

    .line 3
    iget-object v0, p0, Ld/f/e/f/c/lc;->k:Ld/f/e/f/a/u;

    invoke-virtual {p1, v0}, Ld/f/H/Fb;->a(Ld/f/e/f/a/u;)Ld/f/H/ha;

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
    check-cast p1, Ld/f/H/ha;

    .line 2
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v0, Ld/f/e/f/c/jc;

    invoke-direct {v0, p0, p1}, Ld/f/e/f/c/jc;-><init>(Ld/f/e/f/c/lc;Ld/f/H/ha;)V

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1
.end method

.method public d()Ld/f/e/f/c/rd;
    .locals 1
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

    new-instance v0, Ld/f/e/f/c/ic;

    invoke-direct {v0, p0}, Ld/f/e/f/c/ic;-><init>(Ld/f/e/f/c/lc;)V

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v0

    return-object v0
.end method

.method public j()Ld/f/e/f/d/b;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/e/f/c/lc;->j:Lh/d;

    sget-object v1, Ld/f/e/f/c/lc;->m:[Lh/g/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lh/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/e/f/d/o;

    return-object v0
.end method
