.class public final Ld/i/b/b/g/a/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/pd;
.implements Ld/i/b/b/g/a/be;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/ae;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/util/AbstractMap$SimpleEntry<",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/tc<",
            "-",
            "Ld/i/b/b/g/a/ae;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/ae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/ce;->a:Ld/i/b/b/g/a/ae;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/ce;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ce;->a:Ld/i/b/b/g/a/ae;

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/Cd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/tc<",
            "-",
            "Ld/i/b/b/g/a/ae;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/ce;->a:Ld/i/b/b/g/a/ae;

    invoke-interface {v0, p1, p2}, Ld/i/b/b/g/a/ae;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/ce;->b:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/pd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/pd;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/i/b/b/d/d/a/b;->b(Ld/i/b/b/g/a/pd;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/tc<",
            "-",
            "Ld/i/b/b/g/a/ae;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ce;->a:Ld/i/b/b/g/a/ae;

    invoke-interface {v0, p1, p2}, Ld/i/b/b/g/a/ae;->b(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/ce;->b:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/pd;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
