.class public Lm/d/j;
.super Ljava/util/AbstractSet;
.source "SourceFile"

# interfaces
.implements Lm/d/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Lm/d/m<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final c:Lm/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lm/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/o<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Lm/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/q<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm/d/j;

    .line 2
    sget-object v1, Lm/d/f;->a:Lorg/pcollections/MapPSet;

    .line 3
    sget-object v2, Lm/d/s;->b:Lm/d/s;

    .line 4
    invoke-direct {v0, v1, v2}, Lm/d/j;-><init>(Lm/d/o;Lm/d/q;)V

    sput-object v0, Lm/d/j;->c:Lm/d/j;

    return-void
.end method

.method public constructor <init>(Lm/d/o;Lm/d/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/d/o<",
            "TE;>;",
            "Lm/d/q<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    iput-object p1, p0, Lm/d/j;->a:Lm/d/o;

    .line 3
    iput-object p2, p0, Lm/d/j;->b:Lm/d/q;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lm/d/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lm/d/j<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lm/d/j;->a:Lm/d/o;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lm/d/j;

    iget-object v1, p0, Lm/d/j;->a:Lm/d/o;

    invoke-interface {v1, p1}, Lm/d/o;->a(Ljava/lang/Object;)Lm/d/o;

    move-result-object v1

    iget-object v2, p0, Lm/d/j;->b:Lm/d/q;

    check-cast v2, Lm/d/s;

    .line 4
    invoke-virtual {v2, p1}, Lm/d/s;->a(Ljava/lang/Object;)Lm/d/s;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, p1}, Lm/d/j;-><init>(Lm/d/o;Lm/d/q;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lm/d/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm/d/j;->a(Ljava/lang/Object;)Lm/d/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Collection;)Lm/d/o;
    .locals 2

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lm/d/j;->a(Ljava/lang/Object;)Lm/d/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lm/d/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lm/d/j<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lm/d/j;->a:Lm/d/o;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lm/d/j;

    iget-object v1, p0, Lm/d/j;->a:Lm/d/o;

    invoke-interface {v1, p1}, Lm/d/o;->c(Ljava/lang/Object;)Lm/d/o;

    move-result-object v1

    iget-object v2, p0, Lm/d/j;->b:Lm/d/q;

    check-cast v2, Lm/d/s;

    .line 4
    invoke-virtual {v2, p1}, Lm/d/s;->c(Ljava/lang/Object;)Lm/d/s;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, p1}, Lm/d/j;-><init>(Lm/d/o;Lm/d/q;)V

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Lm/d/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm/d/j;->c(Ljava/lang/Object;)Lm/d/j;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/d/j;->b:Lm/d/q;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/d/j;->a:Lm/d/o;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method
