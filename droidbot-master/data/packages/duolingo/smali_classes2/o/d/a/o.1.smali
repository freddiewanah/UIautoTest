.class public Lo/d/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/D;


# instance fields
.field public final synthetic a:Lo/d/a/p$a;


# direct methods
.method public constructor <init>(Lo/d/a/p;Lo/d/a/p$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/d/a/o;->a:Lo/d/a/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/d/a/o;->a:Lo/d/a/p$a;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 2
    iget-object v1, v0, Lo/d/a/p$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, p1, p2}, Ld/j/a/a/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {v0}, Lo/d/a/p$a;->c()V

    goto :goto_0

    :cond_0
    if-ltz v3, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "n >= 0 required but it was "

    invoke-static {v1, p1, p2}, Ld/c/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
