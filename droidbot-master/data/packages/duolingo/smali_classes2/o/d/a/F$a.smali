.class public final Lo/d/a/F$a;
.super Lo/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/F;
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
        "Lo/d/a/a<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/d/a/F$a;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/S;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/S<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo/d/a/a;-><init>(Lo/S;)V

    .line 2
    sget-object p1, Lo/d/a/F$a;->h:Ljava/lang/Object;

    iput-object p1, p0, Lo/d/a/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 2
    iget-object v0, p0, Lo/d/a/a;->f:Ljava/lang/Object;

    .line 3
    sget-object v1, Lo/d/a/F$a;->h:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lo/d/a/a;->e:Lo/S;

    invoke-interface {v0}, Lo/C;->a()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lo/d/a/a;->e:Lo/S;

    .line 6
    :cond_1
    iget-object v2, p0, Lo/d/a/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    .line 7
    iget-object v5, v1, Lo/S;->a:Lo/d/e/x;

    .line 8
    iget-boolean v5, v5, Lo/d/e/x;->b:Z

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    .line 9
    invoke-interface {v1, v0}, Lo/C;->a(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v1, Lo/S;->a:Lo/d/e/x;

    .line 11
    iget-boolean v0, v0, Lo/d/e/x;->b:Z

    if-nez v0, :cond_3

    .line 12
    invoke-interface {v1}, Lo/C;->a()V

    .line 13
    :cond_3
    iget-object v0, p0, Lo/d/a/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    goto :goto_0

    .line 14
    :cond_4
    iput-object v0, p0, Lo/d/a/a;->f:Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lo/d/a/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/d/a/a;->f:Ljava/lang/Object;

    return-void
.end method
