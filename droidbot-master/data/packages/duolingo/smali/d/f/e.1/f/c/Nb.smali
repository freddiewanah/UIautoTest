.class public final Ld/f/e/f/c/Nb;
.super Ld/f/e/f/c/jd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/f/c/jd<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        "Ld/f/t/Ee;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic o:[Lh/g/h;


# instance fields
.field public final j:Ld/f/e/f/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/p<",
            "Ld/f/t/Ee;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lh/d;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lcom/duolingo/core/legacymodel/Language;

.field public final synthetic n:Lcom/duolingo/core/legacymodel/Language;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lh/g/h;

    new-instance v1, Lh/d/b/o;

    const-class v2, Ld/f/e/f/c/Nb;

    invoke-static {v2}, Lh/d/b/u;->a(Ljava/lang/Class;)Lh/g/c;

    move-result-object v2

    const-string v3, "routeApplication"

    const-string v4, "getRouteApplication()Lcom/duolingo/core/resourcemanager/route/RouteApplication;"

    invoke-direct {v1, v2, v3, v4}, Lh/d/b/o;-><init>(Lh/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lh/d/b/u;->a(Lh/d/b/n;)Lh/g/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ld/f/e/f/c/Nb;->o:[Lh/g/h;

    return-void
.end method

.method public constructor <init>(Ld/f/e/f/c/Ca;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;Ld/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;JLd/f/e/f/c/ua;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/duolingo/core/legacymodel/Language;",
            "Lcom/duolingo/core/legacymodel/Language;",
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

    move-object v9, p2

    .line 1
    iput-object v9, v8, Ld/f/e/f/c/Nb;->l:Ljava/lang/String;

    move-object v0, p3

    iput-object v0, v8, Ld/f/e/f/c/Nb;->m:Lcom/duolingo/core/legacymodel/Language;

    move-object v0, p4

    iput-object v0, v8, Ld/f/e/f/c/Nb;->n:Lcom/duolingo/core/legacymodel/Language;

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-wide/from16 v5, p9

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v7}, Ld/f/e/f/c/jd;-><init>(Ld/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;JLd/f/e/f/c/ua;)V

    .line 2
    new-instance v0, Ld/f/e/f/a/p;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Ld/f/e/f/a/p;-><init>(J)V

    iput-object v0, v8, Ld/f/e/f/c/Nb;->j:Ld/f/e/f/a/p;

    .line 3
    new-instance v0, Ld/f/e/f/c/Mb;

    invoke-direct {v0, p0}, Ld/f/e/f/c/Mb;-><init>(Ld/f/e/f/c/Nb;)V

    invoke-static {v0}, Ld/j/a/a/a/a;->a(Lh/d/a/a;)Lh/d;

    move-result-object v0

    iput-object v0, v8, Ld/f/e/f/c/Nb;->k:Lh/d;

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
    iget-object v0, p0, Ld/f/e/f/c/Nb;->j:Ld/f/e/f/a/p;

    invoke-virtual {p1, v0}, Ld/f/t/rd;->b(Ld/f/e/f/a/p;)Ld/f/t/Ee;

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
    check-cast p1, Ld/f/t/Ee;

    .line 2
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v0, Ld/f/e/f/c/Lb;

    invoke-direct {v0, p0, p1}, Ld/f/e/f/c/Lb;-><init>(Ld/f/e/f/c/Nb;Ld/f/t/Ee;)V

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

    new-instance v0, Ld/f/e/f/c/Lb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/f/e/f/c/Lb;-><init>(Ld/f/e/f/c/Nb;Ld/f/t/Ee;)V

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v0

    return-object v0
.end method

.method public j()Ld/f/e/f/d/b;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/e/f/c/Nb;->k:Lh/d;

    sget-object v1, Ld/f/e/f/c/Nb;->o:[Lh/g/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lh/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/e/f/d/o;

    return-object v0
.end method
