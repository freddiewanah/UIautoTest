.class public Lo/G;
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
.field public final synthetic b:Lo/c/b;


# direct methods
.method public constructor <init>(Lo/P;Lo/c/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/G;->b:Lo/c/b;

    invoke-direct {p0}, Lo/Q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lo/G;->b:Lo/c/b;

    invoke-interface {v0, p1}, Lo/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lo/b/e;

    invoke-direct {v0, p1}, Lo/b/e;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
