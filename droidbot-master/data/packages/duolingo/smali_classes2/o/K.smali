.class public Lo/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/P$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/P$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/F;

.field public final synthetic b:Lo/P;


# direct methods
.method public constructor <init>(Lo/P;Lo/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/K;->b:Lo/P;

    iput-object p2, p0, Lo/K;->a:Lo/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lo/Q;

    .line 2
    iget-object v0, p0, Lo/K;->a:Lo/F;

    invoke-virtual {v0}, Lo/F;->a()Lo/F$a;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lo/Q;->a:Lo/d/e/x;

    invoke-virtual {v1, v0}, Lo/d/e/x;->a(Lo/T;)V

    .line 4
    new-instance v1, Lo/J;

    invoke-direct {v1, p0, p1, v0}, Lo/J;-><init>(Lo/K;Lo/Q;Lo/F$a;)V

    invoke-virtual {v0, v1}, Lo/F$a;->a(Lo/c/a;)Lo/T;

    return-void
.end method
