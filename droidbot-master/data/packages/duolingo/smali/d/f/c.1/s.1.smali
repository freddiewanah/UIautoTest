.class public final Ld/f/c/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/a/a/q;


# instance fields
.field public final synthetic a:Ld/f/c/e;


# direct methods
.method public constructor <init>(Ld/f/c/e;)V
    .locals 0

    iput-object p1, p0, Ld/f/c/s;->a:Ld/f/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/c/a/a/p;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Ld/f/c/s;->a:Ld/f/c/e;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ld/c/a/a/p;

    const-string v2, "it"

    .line 5
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ld/c/a/a/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p1, Ld/f/c/e;->e:Ljava/util/List;

    :cond_1
    return-void
.end method
