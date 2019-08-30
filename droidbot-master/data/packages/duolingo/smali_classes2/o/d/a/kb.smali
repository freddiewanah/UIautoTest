.class public final Lo/d/a/kb;
.super Lo/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/Q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lo/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/S<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
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
    invoke-direct {p0}, Lo/Q;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/kb;->b:Lo/S;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/d/a/kb;->b:Lo/S;

    new-instance v1, Lo/d/b/d;

    invoke-direct {v1, v0, p1}, Lo/d/b/d;-><init>(Lo/S;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/S;->a(Lo/D;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/d/a/kb;->b:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Throwable;)V

    return-void
.end method
