.class public Lo/d/a/wa;
.super Lo/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/S<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lo/d/a/xa$a;

.field public final synthetic h:Lo/d/a/xa;


# direct methods
.method public constructor <init>(Lo/d/a/xa;Ljava/lang/Object;Lo/d/a/xa$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/a/wa;->h:Lo/d/a/xa;

    iput-object p2, p0, Lo/d/a/wa;->f:Ljava/lang/Object;

    iput-object p3, p0, Lo/d/a/wa;->g:Lo/d/a/xa$a;

    invoke-direct {p0}, Lo/S;-><init>()V

    .line 2
    iget-object p1, p0, Lo/d/a/wa;->f:Ljava/lang/Object;

    iput-object p1, p0, Lo/d/a/wa;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lo/d/a/wa;->g:Lo/d/a/xa$a;

    invoke-virtual {v0}, Lo/d/a/xa$a;->a()V

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
    iget-object v0, p0, Lo/d/a/wa;->e:Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v1, p0, Lo/d/a/wa;->h:Lo/d/a/xa;

    iget-object v1, v1, Lo/d/a/xa;->b:Lo/c/p;

    invoke-interface {v1, v0, p1}, Lo/c/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object p1, p0, Lo/d/a/wa;->e:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lo/d/a/wa;->g:Lo/d/a/xa$a;

    invoke-virtual {v0, p1}, Lo/d/a/xa$a;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0, p0, p1}, Ld/j/a/a/a/a;->a(Ljava/lang/Throwable;Lo/C;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lo/d/a/wa;->g:Lo/d/a/xa$a;

    .line 7
    iput-object p1, v0, Lo/d/a/xa$a;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lo/d/a/xa$a;->h:Z

    .line 9
    invoke-virtual {v0}, Lo/d/a/xa$a;->b()V

    return-void
.end method

.method public a(Lo/D;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lo/d/a/wa;->g:Lo/d/a/xa$a;

    invoke-virtual {v0, p1}, Lo/d/a/xa$a;->a(Lo/D;)V

    return-void
.end method
