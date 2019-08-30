.class public Lo/d/e/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/a;


# instance fields
.field public final synthetic a:Lo/c/a;

.field public final synthetic b:Lo/F$a;


# direct methods
.method public constructor <init>(Lo/d/e/q;Lo/c/a;Lo/F$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/d/e/p;->a:Lo/c/a;

    iput-object p3, p0, Lo/d/e/p;->b:Lo/F$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/d/e/p;->a:Lo/c/a;

    invoke-interface {v0}, Lo/c/a;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lo/d/e/p;->b:Lo/F$a;

    invoke-interface {v0}, Lo/T;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/d/e/p;->b:Lo/F$a;

    invoke-interface {v1}, Lo/T;->unsubscribe()V

    throw v0
.end method
