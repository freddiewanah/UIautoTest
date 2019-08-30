.class public final Lo/i/i;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/B$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/i/i$b;,
        Lo/i/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/i/i$a<",
        "TT;>;>;",
        "Lo/B$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x53c184d753c8b010L


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public b:Z

.field public c:Lo/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/b<",
            "Lo/i/i$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public d:Lo/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/b<",
            "Lo/i/i$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public e:Lo/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/b<",
            "Lo/i/i$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lo/i/i$a;->e:Lo/i/i$a;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/i/i;->b:Z

    .line 3
    sget-object v0, Lo/c/m;->a:Lo/c/m$b;

    .line 4
    iput-object v0, p0, Lo/i/i;->c:Lo/c/b;

    .line 5
    iput-object v0, p0, Lo/i/i;->d:Lo/c/b;

    .line 6
    iput-object v0, p0, Lo/i/i;->e:Lo/c/b;

    return-void
.end method


# virtual methods
.method public a(Lo/i/i$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/i/i$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/i/i$a;

    .line 8
    iget-boolean v1, v0, Lo/i/i$a;->a:Z

    if-eqz v1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, v0, Lo/i/i$a;->b:[Lo/i/i$b;

    .line 10
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 11
    aget-object v4, v1, v3

    if-ne v4, p1, :cond_2

    .line 12
    sget-object v1, Lo/i/i$a;->e:Lo/i/i$a;

    goto :goto_3

    :cond_2
    if-nez v2, :cond_3

    :goto_0
    move-object v1, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v2, -0x1

    .line 13
    new-array v5, v4, [Lo/i/i$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v2, :cond_6

    .line 14
    aget-object v8, v1, v6

    if-eq v8, p1, :cond_5

    if-ne v7, v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v9, v7, 0x1

    .line 15
    aput-object v8, v5, v7

    move v7, v9

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    if-nez v7, :cond_7

    .line 16
    sget-object v1, Lo/i/i$a;->e:Lo/i/i$a;

    goto :goto_3

    :cond_7
    if-ge v7, v4, :cond_8

    .line 17
    new-array v1, v7, [Lo/i/i$b;

    .line 18
    invoke-static {v5, v3, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_8
    move-object v1, v5

    .line 19
    :goto_2
    new-instance v2, Lo/i/i$a;

    iget-boolean v3, v0, Lo/i/i$a;->a:Z

    invoke-direct {v2, v3, v1}, Lo/i/i$a;-><init>(Z[Lo/i/i$b;)V

    move-object v1, v2

    :goto_3
    if-eq v1, v0, :cond_9

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_9
    return-void
.end method

.method public a(Ljava/lang/Object;)[Lo/i/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lo/i/i$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/i/i;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lo/i/i;->b:Z

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/i/i$a;

    .line 4
    iget-boolean p1, p1, Lo/i/i$a;->a:Z

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lo/i/i$a;->c:[Lo/i/i$b;

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lo/i/i$a;->d:Lo/i/i$a;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/i/i$a;

    iget-object p1, p1, Lo/i/i$a;->b:[Lo/i/i$b;

    return-object p1
.end method

.method public call(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lo/S;

    .line 2
    new-instance v0, Lo/i/i$b;

    invoke-direct {v0, p1}, Lo/i/i$b;-><init>(Lo/S;)V

    .line 3
    new-instance v1, Lo/i/h;

    invoke-direct {v1, p0, v0}, Lo/i/h;-><init>(Lo/i/i;Lo/i/i$b;)V

    invoke-static {v1}, Lo/j/f;->a(Lo/c/a;)Lo/T;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v2, v1}, Lo/d/e/x;->a(Lo/T;)V

    .line 5
    iget-object v1, p0, Lo/i/i;->c:Lo/c/b;

    invoke-interface {v1, v0}, Lo/c/b;->call(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p1, Lo/S;->a:Lo/d/e/x;

    .line 7
    iget-boolean v1, v1, Lo/d/e/x;->b:Z

    if-nez v1, :cond_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/i/i$a;

    .line 9
    iget-boolean v2, v1, Lo/i/i$a;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 10
    iget-object v1, p0, Lo/i/i;->e:Lo/c/b;

    invoke-interface {v1, v0}, Lo/c/b;->call(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, v1, Lo/i/i$a;->b:[Lo/i/i$b;

    .line 12
    array-length v4, v2

    add-int/lit8 v5, v4, 0x1

    .line 13
    new-array v5, v5, [Lo/i/i$b;

    .line 14
    invoke-static {v2, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    aput-object v0, v5, v4

    .line 16
    new-instance v2, Lo/i/i$a;

    iget-boolean v3, v1, Lo/i/i$a;->a:Z

    invoke-direct {v2, v3, v5}, Lo/i/i$a;-><init>(Z[Lo/i/i$b;)V

    .line 17
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lo/i/i;->d:Lo/c/b;

    invoke-interface {v1, v0}, Lo/c/b;->call(Ljava/lang/Object;)V

    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_2

    .line 19
    iget-object p1, p1, Lo/S;->a:Lo/d/e/x;

    .line 20
    iget-boolean p1, p1, Lo/d/e/x;->b:Z

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p0, v0}, Lo/i/i;->a(Lo/i/i$b;)V

    :cond_2
    return-void
.end method
