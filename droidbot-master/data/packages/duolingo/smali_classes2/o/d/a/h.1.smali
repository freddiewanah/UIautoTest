.class public final Lo/d/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d/a/h$a;,
        Lo/d/a/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/B$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:[Lo/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/B<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lo/B<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lo/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/s<",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lo/c/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/B<",
            "+TT;>;>;",
            "Lo/c/s<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    sget v0, Lo/d/e/l;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lo/d/a/h;->a:[Lo/B;

    .line 4
    iput-object p1, p0, Lo/d/a/h;->b:Ljava/lang/Iterable;

    .line 5
    iput-object p2, p0, Lo/d/a/h;->c:Lo/c/s;

    .line 6
    iput v0, p0, Lo/d/a/h;->d:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lo/d/a/h;->e:Z

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v1, p1

    check-cast v1, Lo/S;

    .line 2
    iget-object p1, p0, Lo/d/a/h;->a:[Lo/B;

    const/4 v6, 0x0

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lo/d/a/h;->b:Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lo/B;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/B;

    .line 6
    array-length v0, p1

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [Lo/B;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/B;

    .line 8
    array-length v4, v0

    if-ne v2, v4, :cond_1

    shr-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v2

    .line 9
    new-array v4, v4, [Lo/B;

    .line 10
    invoke-static {v0, v6, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 11
    aput-object v3, v0, v2

    move v2, v4

    goto :goto_0

    :cond_2
    move-object p1, v0

    move v3, v2

    goto :goto_2

    .line 12
    :cond_3
    array-length v0, p1

    :goto_1
    move v3, v0

    :goto_2
    if-nez v3, :cond_4

    .line 13
    invoke-interface {v1}, Lo/C;->a()V

    goto :goto_5

    .line 14
    :cond_4
    new-instance v7, Lo/d/a/h$b;

    iget-object v2, p0, Lo/d/a/h;->c:Lo/c/s;

    iget v4, p0, Lo/d/a/h;->d:I

    iget-boolean v5, p0, Lo/d/a/h;->e:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lo/d/a/h$b;-><init>(Lo/S;Lo/c/s;IIZ)V

    .line 15
    iget-object v0, v7, Lo/d/a/h$b;->c:[Lo/d/a/h$a;

    .line 16
    array-length v1, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_5

    .line 17
    new-instance v3, Lo/d/a/h$a;

    invoke-direct {v3, v7, v2}, Lo/d/a/h$a;-><init>(Lo/d/a/h$b;I)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 18
    :cond_5
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 19
    iget-object v2, v7, Lo/d/a/h$b;->a:Lo/S;

    .line 20
    iget-object v2, v2, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v2, v7}, Lo/d/e/x;->a(Lo/T;)V

    .line 21
    iget-object v2, v7, Lo/d/a/h$b;->a:Lo/S;

    invoke-virtual {v2, v7}, Lo/S;->a(Lo/D;)V

    :goto_4
    if-ge v6, v1, :cond_7

    .line 22
    iget-boolean v2, v7, Lo/d/a/h$b;->h:Z

    if-eqz v2, :cond_6

    goto :goto_5

    .line 23
    :cond_6
    aget-object v2, p1, v6

    aget-object v3, v0, v6

    invoke-virtual {v2, v3}, Lo/B;->a(Lo/S;)Lo/T;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method
