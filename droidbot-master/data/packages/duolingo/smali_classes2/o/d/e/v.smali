.class public Lo/d/e/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/P$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/P$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/c/o;

.field public final synthetic b:Lo/d/e/w;


# direct methods
.method public constructor <init>(Lo/d/e/w;Lo/c/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/e/v;->b:Lo/d/e/w;

    iput-object p2, p0, Lo/d/e/v;->a:Lo/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lo/Q;

    .line 2
    iget-object v0, p0, Lo/d/e/v;->a:Lo/c/o;

    iget-object v1, p0, Lo/d/e/v;->b:Lo/d/e/w;

    iget-object v1, v1, Lo/d/e/w;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/c/o;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/P;

    .line 3
    instance-of v1, v0, Lo/d/e/w;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lo/d/e/w;

    iget-object v0, v0, Lo/d/e/w;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lo/Q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lo/d/e/u;

    invoke-direct {v1, p0, p1}, Lo/d/e/u;-><init>(Lo/d/e/v;Lo/Q;)V

    .line 6
    iget-object p1, p1, Lo/Q;->a:Lo/d/e/x;

    invoke-virtual {p1, v1}, Lo/d/e/x;->a(Lo/T;)V

    .line 7
    invoke-virtual {v0, v1}, Lo/P;->a(Lo/Q;)Lo/T;

    :goto_0
    return-void
.end method
