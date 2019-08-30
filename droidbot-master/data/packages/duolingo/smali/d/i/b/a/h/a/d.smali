.class public abstract Ld/i/b/a/h/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/h/e;


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld/i/b/a/h/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld/i/b/a/h/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ld/i/b/a/h/i;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ld/i/b/a/h/i;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/i/b/a/h/a/d;->a:Ljava/util/LinkedList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Ld/i/b/a/h/a/d;->a:Ljava/util/LinkedList;

    new-instance v3, Ld/i/b/a/h/i;

    invoke-direct {v3}, Ld/i/b/a/h/i;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Ld/i/b/a/h/a/d;->b:Ljava/util/LinkedList;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Ld/i/b/a/h/a/d;->b:Ljava/util/LinkedList;

    new-instance v2, Ld/i/b/a/h/a/e;

    invoke-direct {v2, p0}, Ld/i/b/a/h/a/e;-><init>(Ld/i/b/a/h/a/d;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Ld/i/b/a/h/a/d;->c:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 9

    .line 9
    iget-object v0, p0, Ld/i/b/a/h/a/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/i/b/a/h/a/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/i/b/a/h/a/d;->c:Ljava/util/TreeSet;

    .line 11
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/a/h/i;

    iget-wide v2, v0, Ld/i/b/a/b/f;->d:J

    iget-wide v4, p0, Ld/i/b/a/h/a/d;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 12
    iget-object v0, p0, Ld/i/b/a/h/a/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/a/h/i;

    .line 13
    invoke-virtual {v0}, Ld/i/b/a/b/a;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iget-object v1, p0, Ld/i/b/a/h/a/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/a/h/j;

    const/4 v2, 0x4

    .line 15
    invoke-virtual {v1, v2}, Ld/i/b/a/b/a;->b(I)V

    .line 16
    invoke-virtual {p0, v0}, Ld/i/b/a/h/a/d;->b(Ld/i/b/a/h/i;)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Ld/i/b/a/h/a/d;->a(Ld/i/b/a/h/i;)V

    .line 18
    invoke-virtual {p0}, Ld/i/b/a/h/a/d;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {p0}, Ld/i/b/a/h/a/d;->c()Ld/i/b/a/h/d;

    move-result-object v6

    .line 20
    invoke-virtual {v0}, Ld/i/b/a/b/a;->m()Z

    move-result v2

    if-nez v2, :cond_2

    .line 21
    iget-object v1, p0, Ld/i/b/a/h/a/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/a/h/j;

    .line 22
    iget-wide v4, v0, Ld/i/b/a/b/f;->d:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Ld/i/b/a/h/j;->a(JLd/i/b/a/h/d;J)V

    .line 23
    invoke-virtual {p0, v0}, Ld/i/b/a/h/a/d;->b(Ld/i/b/a/h/i;)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0, v0}, Ld/i/b/a/h/a/d;->b(Ld/i/b/a/h/i;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public a(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Ld/i/b/a/h/a/d;->e:J

    return-void
.end method

.method public abstract a(Ld/i/b/a/h/i;)V
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ld/i/b/a/h/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Ld/f/z/a/uc;->a(Z)V

    .line 3
    iget-object v2, p0, Ld/i/b/a/h/a/d;->d:Ld/i/b/a/h/i;

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ld/f/z/a/uc;->a(Z)V

    .line 4
    invoke-virtual {p1}, Ld/i/b/a/b/a;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Ld/i/b/a/h/a/d;->b(Ld/i/b/a/h/i;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Ld/i/b/a/h/a/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ld/i/b/a/h/a/d;->d:Ld/i/b/a/h/i;

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/a/h/a/d;->d:Ld/i/b/a/h/i;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/f/z/a/uc;->c(Z)V

    .line 2
    iget-object v0, p0, Ld/i/b/a/h/a/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Ld/i/b/a/h/a/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/a/h/i;

    iput-object v0, p0, Ld/i/b/a/h/a/d;->d:Ld/i/b/a/h/i;

    .line 4
    iget-object v0, p0, Ld/i/b/a/h/a/d;->d:Ld/i/b/a/h/i;

    :goto_1
    return-object v0
.end method

.method public final b(Ld/i/b/a/h/i;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Ld/i/b/a/b/f;->o()V

    .line 6
    iget-object v0, p0, Ld/i/b/a/h/a/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract c()Ld/i/b/a/h/d;
.end method

.method public abstract d()Z
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Ld/i/b/a/h/a/d;->e:J

    .line 2
    :goto_0
    iget-object v0, p0, Ld/i/b/a/h/a/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/i/b/a/h/a/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/a/h/i;

    invoke-virtual {p0, v0}, Ld/i/b/a/h/a/d;->b(Ld/i/b/a/h/i;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/i/b/a/h/a/d;->d:Ld/i/b/a/h/i;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Ld/i/b/a/h/a/d;->b(Ld/i/b/a/h/i;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld/i/b/a/h/a/d;->d:Ld/i/b/a/h/i;

    :cond_1
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
