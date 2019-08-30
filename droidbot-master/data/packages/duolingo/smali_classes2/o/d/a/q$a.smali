.class public final Lo/d/a/q$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lo/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lo/D;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x310c1171070674b3L


# instance fields
.field public final a:Lo/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/S<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lo/S;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/S<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/q$a;->a:Lo/S;

    .line 3
    iput-object p2, p0, Lo/d/a/q$a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_a

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, p1, v3

    if-nez v5, :cond_3

    .line 1
    invoke-static {p0, p1, p2}, Ld/j/a/a/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-nez v2, :cond_9

    .line 2
    iget-object p1, p0, Lo/d/a/q$a;->a:Lo/S;

    .line 3
    iget-object p2, p0, Lo/d/a/q$a;->b:[Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 4
    iget-object v3, p1, Lo/S;->a:Lo/d/e/x;

    .line 5
    iget-boolean v3, v3, Lo/d/e/x;->b:Z

    if-eqz v3, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {p1, v2}, Lo/C;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p1, Lo/S;->a:Lo/d/e/x;

    .line 8
    iget-boolean p2, p2, Lo/d/e/x;->b:Z

    if-eqz p2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {p1}, Lo/C;->a()V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_9

    .line 10
    invoke-static {p0, p1, p2}, Ld/j/a/a/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_9

    .line 11
    iget-object v2, p0, Lo/d/a/q$a;->a:Lo/S;

    .line 12
    iget-object v3, p0, Lo/d/a/q$a;->b:[Ljava/lang/Object;

    .line 13
    array-length v4, v3

    .line 14
    iget v5, p0, Lo/d/a/q$a;->c:I

    :cond_4
    move-wide v6, v0

    :cond_5
    :goto_1
    cmp-long v8, p1, v0

    if-eqz v8, :cond_8

    if-eq v5, v4, :cond_8

    .line 15
    iget-object v8, v2, Lo/S;->a:Lo/d/e/x;

    .line 16
    iget-boolean v8, v8, Lo/d/e/x;->b:Z

    if-eqz v8, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    aget-object v8, v3, v5

    invoke-interface {v2, v8}, Lo/C;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_7

    .line 18
    iget-object p1, v2, Lo/S;->a:Lo/d/e/x;

    .line 19
    iget-boolean p1, p1, Lo/d/e/x;->b:Z

    if-nez p1, :cond_9

    .line 20
    invoke-interface {v2}, Lo/C;->a()V

    goto :goto_2

    :cond_7
    const-wide/16 v8, 0x1

    sub-long/2addr p1, v8

    sub-long/2addr v6, v8

    goto :goto_1

    .line 21
    :cond_8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    add-long/2addr p1, v6

    cmp-long v8, p1, v0

    if-nez v8, :cond_5

    .line 22
    iput v5, p0, Lo/d/a/q$a;->c:I

    .line 23
    invoke-virtual {p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    cmp-long v6, p1, v0

    if-nez v6, :cond_4

    :cond_9
    :goto_2
    return-void

    .line 24
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required but it was "

    invoke-static {v1, p1, p2}, Ld/c/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
