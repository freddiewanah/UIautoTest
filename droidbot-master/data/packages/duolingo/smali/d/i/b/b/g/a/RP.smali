.class public final Ld/i/b/b/g/a/RP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LP<",
        "Ljava/util/Set<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/i/b/b/g/a/VP<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/i/b/b/g/a/VP<",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/g/a/MP;->a(Ljava/lang/Object;)Ld/i/b/b/g/a/LP;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ld/i/b/b/g/a/SP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/RP;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/RP;->b:Ljava/util/List;

    return-void
.end method

.method public static a(II)Ld/i/b/b/g/a/TP;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II)",
            "Ld/i/b/b/g/a/TP<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/i/b/b/g/a/TP;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld/i/b/b/g/a/TP;-><init>(IILd/i/b/b/g/a/SP;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/RP;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ld/i/b/b/g/a/RP;->b:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v2, p0, Ld/i/b/b/g/a/RP;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 5
    iget-object v5, p0, Ld/i/b/b/g/a/RP;->b:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/b/g/a/VP;

    invoke-interface {v5}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    .line 6
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    add-int/2addr v4, v6

    .line 7
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-static {v4}, Ld/i/b/b/d/d/a/b;->g(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    iget-object v2, p0, Ld/i/b/b/g/a/RP;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    .line 10
    iget-object v5, p0, Ld/i/b/b/g/a/RP;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/b/g/a/VP;

    invoke-interface {v5}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_3

    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 13
    invoke-static {v5}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method