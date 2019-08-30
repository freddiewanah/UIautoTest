.class public Lo/I;
.super Lo/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/J;


# direct methods
.method public constructor <init>(Lo/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/I;->b:Lo/J;

    invoke-direct {p0}, Lo/Q;-><init>()V

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
    iget-object v0, p0, Lo/I;->b:Lo/J;

    iget-object v0, v0, Lo/J;->a:Lo/Q;

    invoke-virtual {v0, p1}, Lo/Q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lo/I;->b:Lo/J;

    iget-object p1, p1, Lo/J;->b:Lo/F$a;

    invoke-interface {p1}, Lo/T;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/I;->b:Lo/J;

    iget-object v0, v0, Lo/J;->b:Lo/F$a;

    invoke-interface {v0}, Lo/T;->unsubscribe()V

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lo/I;->b:Lo/J;

    iget-object v0, v0, Lo/J;->a:Lo/Q;

    invoke-virtual {v0, p1}, Lo/Q;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lo/I;->b:Lo/J;

    iget-object p1, p1, Lo/J;->b:Lo/F$a;

    invoke-interface {p1}, Lo/T;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/I;->b:Lo/J;

    iget-object v0, v0, Lo/J;->b:Lo/F$a;

    invoke-interface {v0}, Lo/T;->unsubscribe()V

    throw p1
.end method
