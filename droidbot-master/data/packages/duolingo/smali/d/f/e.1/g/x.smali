.class public final Ld/f/e/g/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/i/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/i/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/i/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/i/f<",
            "Lo/z;",
            "Lo/z;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/i/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/i/f<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/i/b;->b(Ljava/lang/Object;)Lo/i/b;

    move-result-object v1

    invoke-virtual {v1}, Lo/i/g;->j()Lo/i/f;

    move-result-object v1

    iput-object v1, p0, Ld/f/e/g/x;->a:Lo/i/f;

    .line 3
    invoke-static {}, Lo/i/c;->k()Lo/i/c;

    move-result-object v1

    invoke-virtual {v1}, Lo/i/g;->j()Lo/i/f;

    move-result-object v1

    iput-object v1, p0, Ld/f/e/g/x;->b:Lo/i/f;

    .line 4
    invoke-static {}, Lo/i/c;->k()Lo/i/c;

    move-result-object v1

    invoke-virtual {v1}, Lo/i/g;->j()Lo/i/f;

    move-result-object v1

    iput-object v1, p0, Ld/f/e/g/x;->c:Lo/i/f;

    .line 5
    invoke-static {}, Lo/i/c;->k()Lo/i/c;

    move-result-object v1

    invoke-virtual {v1}, Lo/i/g;->j()Lo/i/f;

    move-result-object v1

    .line 6
    iget-object v2, p0, Ld/f/e/g/x;->b:Lo/i/f;

    new-instance v3, Ld/f/e/g/u;

    invoke-direct {v3, p0, v1}, Ld/f/e/g/u;-><init>(Ld/f/e/g/x;Lo/i/f;)V

    invoke-virtual {v2, v3}, Lo/B;->a(Lo/c/b;)Lo/T;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Ld/f/e/g/v;->a:Ld/f/e/g/v;

    .line 8
    new-instance v3, Lo/d/a/xa;

    invoke-direct {v3, v0, v2}, Lo/d/a/xa;-><init>(Ljava/lang/Object;Lo/c/p;)V

    invoke-virtual {v1, v3}, Lo/B;->a(Lo/B$b;)Lo/B;

    move-result-object v0

    .line 9
    sget-object v1, Ld/f/e/g/w;->a:Ld/f/e/g/w;

    invoke-virtual {v0, v1}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object v0

    .line 10
    iget-object v1, p0, Ld/f/e/g/x;->a:Lo/i/f;

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/C;)Lo/T;

    return-void
.end method


# virtual methods
.method public final a(Lo/z;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/f/e/g/x;->b:Lo/i/f;

    invoke-virtual {v0, p1}, Lo/i/f;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "completable"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
