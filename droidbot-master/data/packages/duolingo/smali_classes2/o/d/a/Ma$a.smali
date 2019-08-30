.class public final Lo/d/a/Ma$a;
.super Lo/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/Ma;
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
        "Lo/S<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lo/d/b/b;

.field public final f:Lo/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/S<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/S;Lo/d/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/S<",
            "-TT;>;",
            "Lo/d/b/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/S;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/Ma$a;->f:Lo/S;

    .line 3
    iput-object p2, p0, Lo/d/a/Ma$a;->e:Lo/d/b/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/d/a/Ma$a;->f:Lo/S;

    invoke-interface {v0}, Lo/C;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lo/d/a/Ma$a;->f:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lo/d/a/Ma$a;->e:Lo/d/b/b;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lo/d/b/b;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lo/d/a/Ma$a;->f:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lo/D;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d/a/Ma$a;->e:Lo/d/b/b;

    invoke-virtual {v0, p1}, Lo/d/b/b;->a(Lo/D;)V

    return-void
.end method
