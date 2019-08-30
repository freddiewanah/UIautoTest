.class public Lo/M;
.super Lo/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Q<",
        "Lo/P<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/Q;


# direct methods
.method public constructor <init>(Lo/N;Lo/Q;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/M;->b:Lo/Q;

    invoke-direct {p0}, Lo/Q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo/P;

    .line 2
    iget-object v0, p0, Lo/M;->b:Lo/Q;

    invoke-virtual {p1, v0}, Lo/P;->a(Lo/Q;)Lo/T;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lo/M;->b:Lo/Q;

    invoke-virtual {v0, p1}, Lo/Q;->a(Ljava/lang/Throwable;)V

    return-void
.end method
