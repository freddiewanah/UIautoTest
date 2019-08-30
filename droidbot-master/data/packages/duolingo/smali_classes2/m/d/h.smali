.class public Lm/d/h;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Integer;",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm/d/i;


# direct methods
.method public constructor <init>(Lm/d/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/d/h;->a:Lm/d/i;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lm/d/h;->a:Lm/d/i;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/d/h;->a:Lm/d/i;

    .line 2
    iget-object v0, v0, Lm/d/i;->a:Lm/d/g;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lm/d/g$a;

    invoke-direct {v1, v0}, Lm/d/g$a;-><init>(Lm/d/g;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/d/h;->a:Lm/d/i;

    .line 2
    iget-object v0, v0, Lm/d/i;->a:Lm/d/g;

    .line 3
    iget v0, v0, Lm/d/g;->e:I

    return v0
.end method
