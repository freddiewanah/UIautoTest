.class public final Ld/f/e/f/c/Ua;
.super Ld/f/e/f/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/f/c/a<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        "Ld/f/d/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic l:[Lh/g/h;


# instance fields
.field public final j:Z

.field public final k:Lh/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lh/g/h;

    new-instance v1, Lh/d/b/o;

    const-class v2, Ld/f/e/f/c/Ua;

    invoke-static {v2}, Lh/d/b/u;->a(Ljava/lang/Class;)Lh/g/c;

    move-result-object v2

    const-string v3, "routeApplication"

    const-string v4, "getRouteApplication()Lcom/duolingo/core/resourcemanager/route/RouteApplication;"

    invoke-direct {v1, v2, v3, v4}, Lh/d/b/o;-><init>(Lh/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lh/d/b/u;->a(Lh/d/b/n;)Lh/g/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ld/f/e/f/c/Ua;->l:[Lh/g/h;

    return-void
.end method

.method public constructor <init>(Ld/f/e/f/c/Ca;Ld/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;JLd/f/e/f/c/ua;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-wide v5, p6

    move-object/from16 v7, p8

    .line 1
    invoke-direct/range {v0 .. v7}, Ld/f/e/f/c/a;-><init>(Ld/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;JLd/f/e/f/c/ua;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, v8, Ld/f/e/f/c/Ua;->j:Z

    .line 3
    sget-object v0, Ld/f/e/f/c/Ta;->a:Ld/f/e/f/c/Ta;

    invoke-static {v0}, Ld/j/a/a/a/a;->a(Lh/d/a/a;)Lh/d;

    move-result-object v0

    iput-object v0, v8, Ld/f/e/f/c/Ua;->k:Lh/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->b:Ld/f/d/g;

    return-object p1

    :cond_0
    const-string p1, "base"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/Object;)Ld/f/e/f/c/rd;
    .locals 1

    .line 1
    check-cast p1, Ld/f/d/g;

    .line 2
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v0, Ld/f/e/f/c/Sa;

    invoke-direct {v0, p1}, Ld/f/e/f/c/Sa;-><init>(Ld/f/d/g;)V

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

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/e/f/c/Ua;->j:Z

    return v0
.end method

.method public j()Ld/f/e/f/d/b;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/e/f/c/Ua;->k:Lh/d;

    sget-object v1, Ld/f/e/f/c/Ua;->l:[Lh/g/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lh/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/e/f/d/o;

    return-object v0
.end method
