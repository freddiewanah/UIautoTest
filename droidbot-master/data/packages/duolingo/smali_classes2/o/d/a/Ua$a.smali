.class public final Lo/d/a/Ua$a;
.super Lo/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/Ua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/S<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lo/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/S<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public final synthetic g:Lo/d/a/Ua;


# direct methods
.method public constructor <init>(Lo/d/a/Ua;Lo/S;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/S<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/d/a/Ua$a;->g:Lo/d/a/Ua;

    invoke-direct {p0}, Lo/S;-><init>()V

    .line 2
    iput-object p2, p0, Lo/d/a/Ua$a;->e:Lo/S;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 9
    iget-boolean v0, p0, Lo/d/a/Ua$a;->f:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lo/d/a/Ua$a;->e:Lo/S;

    invoke-interface {v0}, Lo/C;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/d/a/Ua$a;->e:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lo/d/a/Ua$a;->g:Lo/d/a/Ua;

    iget-object v1, v1, Lo/d/a/Ua;->a:Lo/c/o;

    invoke-interface {v1, p1}, Lo/c/o;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lo/d/a/Ua$a;->f:Z

    .line 4
    iget-object p1, p0, Lo/d/a/Ua$a;->e:Lo/S;

    invoke-interface {p1}, Lo/C;->a()V

    .line 5
    iget-object p1, p0, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {p1}, Lo/d/e/x;->unsubscribe()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 6
    iput-boolean v0, p0, Lo/d/a/Ua$a;->f:Z

    .line 7
    iget-object v0, p0, Lo/d/a/Ua$a;->e:Lo/S;

    invoke-static {v1, v0, p1}, Ld/j/a/a/a/a;->a(Ljava/lang/Throwable;Lo/C;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {p1}, Lo/d/e/x;->unsubscribe()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 11
    iget-boolean v0, p0, Lo/d/a/Ua$a;->f:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lo/d/a/Ua$a;->e:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
