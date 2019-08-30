.class public final Ld/i/b/b/g/a/PP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;",
            "Ld/i/b/b/g/a/VP<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(ILd/i/b/b/g/a/OP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->f(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/g/a/PP;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/g/a/NP;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/i/b/b/g/a/NP<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ld/i/b/b/g/a/NP;

    iget-object v1, p0, Ld/i/b/b/g/a/PP;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/i/b/b/g/a/NP;-><init>(Ljava/util/Map;Ld/i/b/b/g/a/OP;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ld/i/b/b/g/a/VP;)Ld/i/b/b/g/a/PP;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ld/i/b/b/g/a/VP<",
            "TV;>;)",
            "Ld/i/b/b/g/a/PP<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/PP;->a:Ljava/util/LinkedHashMap;

    const-string v1, "key"

    invoke-static {p1, v1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "provider"

    invoke-static {p2, v1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ld/i/b/b/g/a/VP;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
