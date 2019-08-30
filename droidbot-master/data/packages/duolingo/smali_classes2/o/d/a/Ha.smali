.class public Lo/d/a/Ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/a;


# instance fields
.field public final synthetic a:Lo/S;

.field public final synthetic b:Lo/F$a;

.field public final synthetic c:Lo/d/a/Ia;


# direct methods
.method public constructor <init>(Lo/d/a/Ia;Lo/S;Lo/F$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/a/Ha;->c:Lo/d/a/Ia;

    iput-object p2, p0, Lo/d/a/Ha;->a:Lo/S;

    iput-object p3, p0, Lo/d/a/Ha;->b:Lo/F$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    new-instance v1, Lo/d/a/Ga;

    iget-object v2, p0, Lo/d/a/Ha;->a:Lo/S;

    invoke-direct {v1, p0, v2, v0}, Lo/d/a/Ga;-><init>(Lo/d/a/Ha;Lo/S;Ljava/lang/Thread;)V

    .line 3
    iget-object v0, p0, Lo/d/a/Ha;->c:Lo/d/a/Ia;

    iget-object v0, v0, Lo/d/a/Ia;->b:Lo/B;

    invoke-virtual {v0, v1}, Lo/B;->b(Lo/S;)Lo/T;

    return-void
.end method
