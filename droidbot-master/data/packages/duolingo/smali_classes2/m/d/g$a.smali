.class public final Lm/d/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Integer;",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public a:Lm/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/p<",
            "Lm/d/g<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Lm/d/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/d/g<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lm/d/b;->d:Lm/d/b;

    .line 3
    iput-object v0, p0, Lm/d/g$a;->a:Lm/d/p;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lm/d/g$a;->b:I

    .line 5
    invoke-virtual {p0, p1}, Lm/d/g$a;->a(Lm/d/g;)V

    return-void
.end method


# virtual methods
.method public final a(Lm/d/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/d/g<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p1, Lm/d/g;->e:I

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lm/d/g$a;->a:Lm/d/p;

    check-cast v0, Lm/d/b;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lm/d/b;

    invoke-direct {v1, p1, v0}, Lm/d/b;-><init>(Ljava/lang/Object;Lm/d/b;)V

    .line 4
    iput-object v1, p0, Lm/d/g$a;->a:Lm/d/p;

    .line 5
    iget v0, p0, Lm/d/g$a;->b:I

    int-to-long v0, v0

    .line 6
    iget-wide v2, p1, Lm/d/g;->a:J

    add-long/2addr v0, v2

    long-to-int v1, v0

    .line 7
    iput v1, p0, Lm/d/g$a;->b:I

    .line 8
    iget-object p1, p1, Lm/d/g;->c:Lm/d/g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1

    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/d/g$a;->a:Lm/d/p;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lm/d/g$a;->a:Lm/d/p;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d/g;

    .line 2
    new-instance v2, Lm/d/r;

    iget v3, p0, Lm/d/g$a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    iget-object v4, v0, Lm/d/g;->b:Ljava/lang/Object;

    .line 4
    invoke-direct {v2, v3, v4}, Lm/d/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lm/d/g;->a(Lm/d/g;)Lm/d/g;

    move-result-object v3

    invoke-static {v3}, Lm/d/g;->b(Lm/d/g;)I

    move-result v3

    if-lez v3, :cond_0

    .line 6
    invoke-static {v0}, Lm/d/g;->a(Lm/d/g;)Lm/d/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm/d/g$a;->a(Lm/d/g;)V

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    iget v3, p0, Lm/d/g$a;->b:I

    int-to-long v3, v3

    .line 8
    iget-wide v5, v0, Lm/d/g;->a:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    .line 9
    iput v4, p0, Lm/d/g$a;->b:I

    .line 10
    iget-object v3, p0, Lm/d/g$a;->a:Lm/d/p;

    const/4 v4, 0x1

    check-cast v3, Lm/d/b;

    .line 11
    invoke-virtual {v3, v4}, Lm/d/b;->g(I)Lm/d/b;

    move-result-object v3

    .line 12
    iput-object v3, p0, Lm/d/g$a;->a:Lm/d/p;

    .line 13
    iget-wide v3, v0, Lm/d/g;->a:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    .line 14
    iget-object v0, p0, Lm/d/g$a;->a:Lm/d/p;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lm/d/g$a;->a:Lm/d/p;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d/g;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
