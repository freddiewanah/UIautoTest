.class public Lo/d/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/a;


# instance fields
.field public final synthetic a:Lo/j/d;

.field public final synthetic b:Lo/c/a;

.field public final synthetic c:Lo/T;

.field public final synthetic d:Lo/d/c/j$a;


# direct methods
.method public constructor <init>(Lo/d/c/j$a;Lo/j/d;Lo/c/a;Lo/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/c/i;->d:Lo/d/c/j$a;

    iput-object p2, p0, Lo/d/c/i;->a:Lo/j/d;

    iput-object p3, p0, Lo/d/c/i;->b:Lo/c/a;

    iput-object p4, p0, Lo/d/c/i;->c:Lo/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/d/c/i;->a:Lo/j/d;

    invoke-virtual {v0}, Lo/j/d;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo/d/c/i;->d:Lo/d/c/j$a;

    iget-object v1, p0, Lo/d/c/i;->b:Lo/c/a;

    invoke-virtual {v0, v1}, Lo/d/c/j$a;->a(Lo/c/a;)Lo/T;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lo/d/c/i;->a:Lo/j/d;

    invoke-virtual {v1, v0}, Lo/j/d;->a(Lo/T;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/d/c/p;

    if-ne v1, v2, :cond_1

    .line 5
    check-cast v0, Lo/d/c/p;

    iget-object v1, p0, Lo/d/c/i;->c:Lo/T;

    .line 6
    iget-object v0, v0, Lo/d/c/p;->a:Lo/d/e/x;

    invoke-virtual {v0, v1}, Lo/d/e/x;->a(Lo/T;)V

    :cond_1
    return-void
.end method
