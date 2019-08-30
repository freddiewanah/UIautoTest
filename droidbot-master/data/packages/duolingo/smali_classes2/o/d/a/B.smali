.class public Lo/d/a/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/D;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic b:Lo/d/b/b;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lo/F$a;

.field public final synthetic e:Lo/c/a;


# direct methods
.method public constructor <init>(Lo/d/a/C;Ljava/util/concurrent/atomic/AtomicLong;Lo/d/b/b;Ljava/util/concurrent/atomic/AtomicBoolean;Lo/F$a;Lo/c/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/d/a/B;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lo/d/a/B;->b:Lo/d/b/b;

    iput-object p4, p0, Lo/d/a/B;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lo/d/a/B;->d:Lo/F$a;

    iput-object p6, p0, Lo/d/a/B;->e:Lo/c/a;

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
    iget-object v0, p0, Lo/d/a/B;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ld/j/a/a/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    iget-object v0, p0, Lo/d/a/B;->b:Lo/d/b/b;

    invoke-virtual {v0, p1, p2}, Lo/d/b/b;->request(J)V

    .line 3
    iget-object p1, p0, Lo/d/a/B;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lo/d/a/B;->d:Lo/F$a;

    iget-object p2, p0, Lo/d/a/B;->e:Lo/c/a;

    invoke-virtual {p1, p2}, Lo/F$a;->a(Lo/c/a;)Lo/T;

    :cond_0
    return-void
.end method
