.class public Lo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/A;


# instance fields
.field public final synthetic a:Lo/A;

.field public final synthetic b:Lo/l;


# direct methods
.method public constructor <init>(Lo/l;Lo/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/k;->b:Lo/l;

    iput-object p2, p0, Lo/k;->a:Lo/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k;->a:Lo/A;

    invoke-interface {v0}, Lo/A;->a()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lo/k;->b:Lo/l;

    iget-object v1, v1, Lo/l;->a:Lo/c/o;

    invoke-interface {v1, p1}, Lo/c/o;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {v1}, Ld/j/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 4
    new-instance v2, Lo/b/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p1, v3, v0

    const/4 p1, 0x1

    aput-object v1, v3, p1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lo/b/a;-><init>(Ljava/util/Collection;)V

    move-object p1, v2

    :goto_0
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lo/k;->a:Lo/A;

    invoke-interface {p1}, Lo/A;->a()V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lo/k;->a:Lo/A;

    invoke-interface {v0, p1}, Lo/A;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Lo/T;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lo/k;->a:Lo/A;

    invoke-interface {v0, p1}, Lo/A;->a(Lo/T;)V

    return-void
.end method
