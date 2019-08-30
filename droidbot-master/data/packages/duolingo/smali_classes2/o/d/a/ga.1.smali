.class public Lo/d/a/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/D;


# instance fields
.field public final synthetic a:Lo/d/a/ha$a;


# direct methods
.method public constructor <init>(Lo/d/a/ha$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/a/ga;->a:Lo/d/a/ha$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iget-object v0, p0, Lo/d/a/ga;->a:Lo/d/a/ha$a;

    iget-object v0, v0, Lo/d/a/ha$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ld/j/a/a/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    iget-object p1, p0, Lo/d/a/ga;->a:Lo/d/a/ha$a;

    invoke-virtual {p1}, Lo/d/a/ha$a;->c()V

    :cond_0
    return-void
.end method
