.class public final Lo/i/c$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/B$a;
.implements Lo/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "[",
        "Lo/i/c$a<",
        "TT;>;>;",
        "Lo/B$a<",
        "TT;>;",
        "Lo/C<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:[Lo/i/c$a;

.field public static final c:[Lo/i/c$a;

.field public static final serialVersionUID:J = -0x690a478d773d9c84L


# instance fields
.field public a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lo/i/c$a;

    .line 1
    sput-object v1, Lo/i/c$b;->b:[Lo/i/c$a;

    new-array v0, v0, [Lo/i/c$a;

    .line 2
    sput-object v0, Lo/i/c$b;->c:[Lo/i/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    sget-object v0, Lo/i/c$b;->b:[Lo/i/c$a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 18
    sget-object v0, Lo/i/c$b;->c:[Lo/i/c$a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/i/c$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 19
    invoke-virtual {v3}, Lo/i/c$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/i/c$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 11
    invoke-virtual {v3, p1}, Lo/i/c$a;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .line 12
    iput-object p1, p0, Lo/i/c$b;->a:Ljava/lang/Throwable;

    .line 13
    sget-object v0, Lo/i/c$b;->c:[Lo/i/c$a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/i/c$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 14
    :try_start_0
    invoke-virtual {v4, p1}, Lo/i/c$a;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v2}, Ld/j/a/a/a/a;->e(Ljava/util/List;)V

    return-void
.end method

.method public a(Lo/i/c$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/i/c$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/i/c$a;

    .line 2
    sget-object v1, Lo/i/c$b;->c:[Lo/i/c$a;

    if-eq v0, v1, :cond_6

    sget-object v1, Lo/i/c$b;->b:[Lo/i/c$a;

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
    sget-object v1, Lo/i/c$b;->b:[Lo/i/c$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 6
    new-array v5, v5, [Lo/i/c$a;

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
    .locals 5

    .line 1
    check-cast p1, Lo/S;

    .line 2
    new-instance v0, Lo/i/c$a;

    invoke-direct {v0, p0, p1}, Lo/i/c$a;-><init>(Lo/i/c$b;Lo/S;)V

    .line 3
    iget-object v1, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v1, v0}, Lo/d/e/x;->a(Lo/T;)V

    .line 4
    invoke-virtual {p1, v0}, Lo/S;->a(Lo/D;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/i/c$a;

    .line 6
    sget-object v2, Lo/i/c$b;->c:[Lo/i/c$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    array-length v2, v1

    add-int/lit8 v4, v2, 0x1

    .line 8
    new-array v4, v4, [Lo/i/c$a;

    .line 9
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    aput-object v0, v4, v2

    .line 11
    invoke-virtual {p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v0}, Lo/i/c$a;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0, v0}, Lo/i/c$b;->a(Lo/i/c$a;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lo/i/c$b;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {p1, v0}, Lo/C;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {p1}, Lo/C;->a()V

    :cond_4
    :goto_1
    return-void
.end method
