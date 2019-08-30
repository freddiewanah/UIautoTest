.class public final Ld/i/b/b/d/a/a/Aa;
.super Ld/i/b/b/d/a/a/xa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/d/a/a/xa<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ld/i/b/b/d/a/a/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/d/a/a/j$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/d/a/a/j$a;Ld/i/b/b/m/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/d/a/a/j$a<",
            "*>;",
            "Ld/i/b/b/m/h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p2}, Ld/i/b/b/d/a/a/xa;-><init>(ILd/i/b/b/m/h;)V

    .line 2
    iput-object p1, p0, Ld/i/b/b/d/a/a/Aa;->b:Ld/i/b/b/d/a/a/j$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ld/i/b/b/d/a/a/r;Z)V
    .locals 0

    return-void
.end method

.method public final b(Ld/i/b/b/d/a/a/e$a;)[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/d/a/a/e$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ld/i/b/b/d/a/a/e$a;->g:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Ld/i/b/b/d/a/a/Aa;->b:Ld/i/b/b/d/a/a/j$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/d/a/a/na;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    throw v0
.end method

.method public final c(Ld/i/b/b/d/a/a/e$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/d/a/a/e$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ld/i/b/b/d/a/a/e$a;->g:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Ld/i/b/b/d/a/a/Aa;->b:Ld/i/b/b/d/a/a/j$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/d/a/a/na;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final d(Ld/i/b/b/d/a/a/e$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/d/a/a/e$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/i/b/b/d/a/a/e$a;->g:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Ld/i/b/b/d/a/a/Aa;->b:Ld/i/b/b/d/a/a/j$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/d/a/a/na;

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Ld/i/b/b/d/a/a/xa;->a:Ld/i/b/b/m/h;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/i/b/b/m/h;->a(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Ld/i/b/b/d/a/a/e$a;->b:Ld/i/b/b/d/a/a$f;

    const/4 p1, 0x0

    .line 5
    throw p1
.end method
