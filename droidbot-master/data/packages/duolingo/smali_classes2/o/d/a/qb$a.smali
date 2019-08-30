.class public final Lo/d/a/qb$a;
.super Lo/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/qb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lo/Q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lo/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Q<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final c:Lo/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/o<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lo/Q;Lo/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Q<",
            "-TR;>;",
            "Lo/c/o<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/Q;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/qb$a;->b:Lo/Q;

    .line 3
    iput-object p2, p0, Lo/d/a/qb$a;->c:Lo/c/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/d/a/qb$a;->c:Lo/c/o;

    invoke-interface {v0, p1}, Lo/c/o;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lo/d/a/qb$a;->b:Lo/Q;

    invoke-virtual {v0, p1}, Lo/Q;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lo/Q;->unsubscribe()V

    .line 5
    invoke-static {v0, p1}, Lo/b/f;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/d/a/qb$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lo/d/a/qb$a;->d:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lo/g/q;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lo/d/a/qb$a;->d:Z

    .line 9
    iget-object v0, p0, Lo/d/a/qb$a;->b:Lo/Q;

    invoke-virtual {v0, p1}, Lo/Q;->a(Ljava/lang/Throwable;)V

    return-void
.end method
