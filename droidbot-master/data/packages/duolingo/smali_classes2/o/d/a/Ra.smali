.class public Lo/d/a/Ra;
.super Lo/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/S<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lo/S;


# direct methods
.method public constructor <init>(Lo/d/a/Sa;Lo/S;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/d/a/Ra;->e:Lo/S;

    invoke-direct {p0}, Lo/S;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d/a/Ra;->e:Lo/S;

    invoke-interface {v0}, Lo/C;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lo/d/a/Ra;->a()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/d/a/Ra;->e:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lo/S;->a(J)V

    return-void
.end method
