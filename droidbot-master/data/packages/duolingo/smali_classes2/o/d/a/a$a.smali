.class public final Lo/d/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Lo/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/d/a/a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/d/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d/a/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/a$a;->a:Lo/d/a/a;

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/d/a/a$a;->a:Lo/d/a/a;

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_4

    if-eqz v3, :cond_3

    .line 2
    iget-object p1, v0, Lo/d/a/a;->e:Lo/S;

    .line 3
    :cond_0
    iget-object p2, v0, Lo/d/a/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    .line 4
    iget-object v3, p1, Lo/S;->a:Lo/d/e/x;

    .line 5
    iget-boolean v3, v3, Lo/d/e/x;->b:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne p2, v3, :cond_2

    .line 6
    iget-object p2, v0, Lo/d/a/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    iget-object p2, v0, Lo/d/a/a;->f:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lo/C;->a(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p1, Lo/S;->a:Lo/d/e/x;

    .line 9
    iget-boolean p2, p2, Lo/d/e/x;->b:Z

    if-nez p2, :cond_3

    .line 10
    invoke-interface {p1}, Lo/C;->a()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, v0, Lo/d/a/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_3
    :goto_0
    return-void

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required but it was "

    invoke-static {v1, p1, p2}, Ld/c/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 p1, 0x0

    .line 13
    throw p1
.end method
