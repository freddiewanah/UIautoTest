.class public final Ld/f/c/d;
.super Lo/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/S<",
        "Lh/d/a/a<",
        "+",
        "Lh/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ld/f/c/e;


# direct methods
.method public constructor <init>(Ld/f/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/c/d;->e:Ld/f/c/e;

    invoke-direct {p0}, Lo/S;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/d/a/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lh/d/a/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "action"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 4
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Ld/f/e/j/m;->b:Ld/f/e/j/m;

    .line 7
    invoke-virtual {v0, p1}, Ld/f/e/j/m;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    throw v1

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Ld/f/c/d;->e:Ld/f/c/e;

    .line 10
    iget-object p1, p1, Ld/f/c/e;->b:Lo/i/b;

    .line 11
    invoke-virtual {p1}, Lo/i/b;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Ld/f/c/d;->e:Ld/f/c/e;

    invoke-virtual {p1}, Ld/f/c/e;->a()V

    .line 13
    :cond_2
    iget-object p1, p0, Ld/f/c/d;->e:Ld/f/c/e;

    .line 14
    iget-object p1, p1, Ld/f/c/e;->d:Ld/f/c/e$a;

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p1, Ld/f/c/e$a;->c:Lo/Q;

    .line 16
    new-instance v0, Ld/f/c/E$c;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ld/f/c/E$c;-><init>(I)V

    invoke-virtual {p1, v0}, Lo/Q;->a(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Ld/f/c/d;->e:Ld/f/c/e;

    .line 18
    iput-object v1, p1, Ld/f/c/e;->d:Ld/f/c/e$a;

    :cond_3
    return-void
.end method
