.class public final Lo/d/a/sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/P$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/P$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lo/P;

.field public final synthetic b:Lo/c/s;


# direct methods
.method public constructor <init>([Lo/P;Lo/c/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/a/sb;->a:[Lo/P;

    iput-object p2, p0, Lo/d/a/sb;->b:Lo/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lo/Q;

    .line 2
    iget-object v0, p0, Lo/d/a/sb;->a:[Lo/P;

    array-length v1, v0

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Can\'t zip 0 Singles."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/Q;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    array-length v0, v0

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    iget-object v0, p0, Lo/d/a/sb;->a:[Lo/P;

    array-length v0, v0

    new-array v9, v0, [Ljava/lang/Object;

    .line 7
    new-instance v10, Lo/j/c;

    invoke-direct {v10}, Lo/j/c;-><init>()V

    .line 8
    iget-object v0, p1, Lo/Q;->a:Lo/d/e/x;

    invoke-virtual {v0, v10}, Lo/d/e/x;->a(Lo/T;)V

    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lo/d/a/sb;->a:[Lo/P;

    array-length v0, v0

    if-ge v11, v0, :cond_3

    .line 10
    iget-boolean v0, v10, Lo/j/c;->b:Z

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    new-instance v12, Lo/d/a/rb;

    move-object v0, v12

    move-object v1, p0

    move-object v2, v9

    move v3, v11

    move-object v4, v7

    move-object v5, p1

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lo/d/a/rb;-><init>(Lo/d/a/sb;[Ljava/lang/Object;ILjava/util/concurrent/atomic/AtomicInteger;Lo/Q;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 13
    invoke-virtual {v10, v12}, Lo/j/c;->a(Lo/T;)V

    .line 14
    iget-boolean v0, v10, Lo/j/c;->b:Z

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lo/d/a/sb;->a:[Lo/P;

    aget-object v0, v0, v11

    invoke-virtual {v0, v12}, Lo/P;->a(Lo/Q;)Lo/T;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
