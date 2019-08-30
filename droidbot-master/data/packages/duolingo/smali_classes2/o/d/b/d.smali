.class public final Lo/d/b/d;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lo/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lo/D;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x2e8a53b866dafe2cL


# instance fields
.field public final a:Lo/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/S<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/S;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/S<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/b/d;->a:Lo/S;

    .line 3
    iput-object p2, p0, Lo/d/b/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lo/d/b/d;->a:Lo/S;

    .line 3
    iget-object p2, p1, Lo/S;->a:Lo/d/e/x;

    .line 4
    iget-boolean p2, p2, Lo/d/e/x;->b:Z

    if-eqz p2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p2, p0, Lo/d/b/d;->b:Ljava/lang/Object;

    .line 6
    :try_start_0
    invoke-interface {p1, p2}, Lo/C;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p2, p1, Lo/S;->a:Lo/d/e/x;

    .line 8
    iget-boolean p2, p2, Lo/d/e/x;->b:Z

    if-eqz p2, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-interface {p1}, Lo/C;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0, p1, p2}, Ld/j/a/a/a/a;->a(Ljava/lang/Throwable;Lo/C;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n >= 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
