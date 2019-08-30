.class public final Lo/d/a/gb$c;
.super Lo/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/gb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/S<",
        "[",
        "Lo/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lo/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/S<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final f:Lo/d/a/gb$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/d/a/gb$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final g:Lo/d/a/gb$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/d/a/gb$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lo/d/a/gb;Lo/S;Lo/d/a/gb$a;Lo/d/a/gb$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/S<",
            "-TR;>;",
            "Lo/d/a/gb$a<",
            "TR;>;",
            "Lo/d/a/gb$b<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/S;-><init>()V

    .line 2
    iput-object p2, p0, Lo/d/a/gb$c;->e:Lo/S;

    .line 3
    iput-object p3, p0, Lo/d/a/gb$c;->f:Lo/d/a/gb$a;

    .line 4
    iput-object p4, p0, Lo/d/a/gb$c;->g:Lo/d/a/gb$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 16
    iget-boolean v0, p0, Lo/d/a/gb$c;->h:Z

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lo/d/a/gb$c;->e:Lo/S;

    invoke-interface {v0}, Lo/C;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, [Lo/B;

    if-eqz p1, :cond_3

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lo/d/a/gb$c;->h:Z

    .line 4
    iget-object v0, p0, Lo/d/a/gb$c;->f:Lo/d/a/gb$a;

    iget-object v1, p0, Lo/d/a/gb$c;->g:Lo/d/a/gb$b;

    if-eqz v0, :cond_2

    .line 5
    array-length v2, p1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_1

    .line 7
    new-instance v5, Lo/d/a/gb$a$a;

    invoke-direct {v5, v0}, Lo/d/a/gb$a$a;-><init>(Lo/d/a/gb$a;)V

    .line 8
    aput-object v5, v2, v4

    .line 9
    iget-object v6, v0, Lo/d/a/gb$a;->c:Lo/j/c;

    invoke-virtual {v6, v5}, Lo/j/c;->a(Lo/T;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iput-object v1, v0, Lo/d/a/gb$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    iput-object v2, v0, Lo/d/a/gb$a;->e:[Ljava/lang/Object;

    .line 12
    :goto_1
    array-length v0, p1

    if-ge v3, v0, :cond_4

    .line 13
    aget-object v0, p1, v3

    aget-object v1, v2, v3

    check-cast v1, Lo/d/a/gb$a$a;

    invoke-virtual {v0, v1}, Lo/B;->b(Lo/S;)Lo/T;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :cond_3
    :goto_2
    iget-object p1, p0, Lo/d/a/gb$c;->e:Lo/S;

    invoke-interface {p1}, Lo/C;->a()V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lo/d/a/gb$c;->e:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Throwable;)V

    return-void
.end method
