.class public Lo/d/e/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/B$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/c/o;

.field public final synthetic b:Lo/d/e/s;


# direct methods
.method public constructor <init>(Lo/d/e/s;Lo/c/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/e/r;->b:Lo/d/e/s;

    iput-object p2, p0, Lo/d/e/r;->a:Lo/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lo/S;

    .line 2
    iget-object v0, p0, Lo/d/e/r;->a:Lo/c/o;

    iget-object v1, p0, Lo/d/e/r;->b:Lo/d/e/s;

    iget-object v1, v1, Lo/d/e/s;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/c/o;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/B;

    .line 3
    instance-of v1, v0, Lo/d/e/s;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lo/d/e/s;

    iget-object v0, v0, Lo/d/e/s;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Lo/d/e/s;->a(Lo/S;Ljava/lang/Object;)Lo/D;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/S;->a(Lo/D;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lo/f/h;

    invoke-direct {v1, p1, p1}, Lo/f/h;-><init>(Lo/S;Lo/S;)V

    .line 6
    invoke-virtual {v0, v1}, Lo/B;->b(Lo/S;)Lo/T;

    :goto_0
    return-void
.end method
