.class public final Lo/i/d$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/B$a;
.implements Lo/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "[",
        "Lo/i/d$b<",
        "TT;>;>;",
        "Lo/B$a<",
        "TT;>;",
        "Lo/C<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:[Lo/i/d$b;

.field public static final c:[Lo/i/d$b;

.field public static final serialVersionUID:J = 0x529b0a217109d450L


# instance fields
.field public final a:Lo/i/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/i/d$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lo/i/d$b;

    .line 1
    sput-object v1, Lo/i/d$c;->b:[Lo/i/d$b;

    new-array v0, v0, [Lo/i/d$b;

    .line 2
    sput-object v0, Lo/i/d$c;->c:[Lo/i/d$b;

    return-void
.end method

.method public constructor <init>(Lo/i/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/i/d$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lo/i/d$c;->a:Lo/i/d$a;

    .line 3
    sget-object p1, Lo/i/d$c;->b:[Lo/i/d$b;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 37
    iget-object v0, p0, Lo/i/d$c;->a:Lo/i/d$a;

    .line 38
    move-object v1, v0

    check-cast v1, Lo/i/d$d;

    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v1, Lo/i/d$d;->f:Z

    .line 40
    sget-object v1, Lo/i/d$c;->c:[Lo/i/d$b;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/i/d$b;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 41
    move-object v5, v0

    check-cast v5, Lo/i/d$d;

    invoke-virtual {v5, v4}, Lo/i/d$d;->a(Lo/i/d$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lo/i/d$c;->a:Lo/i/d$a;

    .line 11
    move-object v1, v0

    check-cast v1, Lo/i/d$d;

    .line 12
    iget-boolean v2, v1, Lo/i/d$d;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget v2, v1, Lo/i/d$d;->e:I

    .line 14
    iget-object v4, v1, Lo/i/d$d;->d:[Ljava/lang/Object;

    .line 15
    array-length v5, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ne v2, v5, :cond_1

    .line 16
    array-length v5, v4

    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    aput-object p1, v5, v3

    .line 18
    iput v6, v1, Lo/i/d$d;->e:I

    .line 19
    aput-object v5, v4, v2

    .line 20
    iput-object v5, v1, Lo/i/d$d;->d:[Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_1
    aput-object p1, v4, v2

    add-int/2addr v2, v6

    .line 22
    iput v2, v1, Lo/i/d$d;->e:I

    .line 23
    :goto_0
    iget p1, v1, Lo/i/d$d;->b:I

    add-int/2addr p1, v6

    iput p1, v1, Lo/i/d$d;->b:I

    .line 24
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/i/d$b;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v2, p1, v3

    .line 25
    move-object v4, v0

    check-cast v4, Lo/i/d$d;

    invoke-virtual {v4, v2}, Lo/i/d$d;->a(Lo/i/d$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .line 26
    iget-object v0, p0, Lo/i/d$c;->a:Lo/i/d$a;

    .line 27
    move-object v1, v0

    check-cast v1, Lo/i/d$d;

    .line 28
    iget-boolean v2, v1, Lo/i/d$d;->f:Z

    if-eqz v2, :cond_0

    .line 29
    invoke-static {p1}, Lo/g/q;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 30
    :cond_0
    iput-object p1, v1, Lo/i/d$d;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, v1, Lo/i/d$d;->f:Z

    :goto_0
    const/4 p1, 0x0

    .line 32
    sget-object v1, Lo/i/d$c;->c:[Lo/i/d$b;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/i/d$b;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 33
    move-object v5, v0

    check-cast v5, Lo/i/d$d;

    :try_start_0
    invoke-virtual {v5, v4}, Lo/i/d$d;->a(Lo/i/d$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez p1, :cond_1

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Ld/j/a/a/a/a;->e(Ljava/util/List;)V

    return-void
.end method

.method public a(Lo/i/d$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/i/d$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/i/d$b;

    .line 2
    sget-object v1, Lo/i/d$c;->c:[Lo/i/d$b;

    if-eq v0, v1, :cond_6

    sget-object v1, Lo/i/d$c;->b:[Lo/i/d$b;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 4
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 5
    sget-object v1, Lo/i/d$c;->b:[Lo/i/d$b;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 6
    new-array v5, v5, [Lo/i/d$b;

    .line 7
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 8
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 9
    :goto_2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lo/S;

    .line 2
    new-instance v0, Lo/i/d$b;

    invoke-direct {v0, p1, p0}, Lo/i/d$b;-><init>(Lo/S;Lo/i/d$c;)V

    .line 3
    iget-object v1, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v1, v0}, Lo/d/e/x;->a(Lo/T;)V

    .line 4
    invoke-virtual {p1, v0}, Lo/S;->a(Lo/D;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/i/d$b;

    .line 6
    sget-object v1, Lo/i/d$c;->c:[Lo/i/d$b;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    array-length v1, p1

    add-int/lit8 v3, v1, 0x1

    .line 8
    new-array v3, v3, [Lo/i/d$b;

    .line 9
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    aput-object v0, v3, v1

    .line 11
    invoke-virtual {p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v0}, Lo/i/d$b;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0, v0}, Lo/i/d$c;->a(Lo/i/d$b;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lo/i/d$c;->a:Lo/i/d$a;

    check-cast p1, Lo/i/d$d;

    invoke-virtual {p1, v0}, Lo/i/d$d;->a(Lo/i/d$b;)V

    :goto_1
    return-void
.end method
