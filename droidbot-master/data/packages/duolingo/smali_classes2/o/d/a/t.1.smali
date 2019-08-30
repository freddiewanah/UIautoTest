.class public final Lo/d/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/B$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/B$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/B$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lo/B$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/B$b<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/B$a;Lo/B$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/B$a<",
            "TT;>;",
            "Lo/B$b<",
            "+TR;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/t;->a:Lo/B$a;

    .line 3
    iput-object p2, p0, Lo/d/a/t;->b:Lo/B$b;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lo/S;

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/d/a/t;->b:Lo/B$b;

    .line 3
    sget-object v1, Lo/g/q;->r:Lo/c/o;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lo/c/o;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/B$b;

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Lo/c/o;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lo/S;->b()V

    .line 7
    iget-object v1, p0, Lo/d/a/t;->a:Lo/B$a;

    invoke-interface {v1, v0}, Lo/c/b;->call(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_2
    invoke-static {v1}, Ld/j/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-interface {v0, v1}, Lo/C;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 10
    invoke-static {v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-interface {p1, v0}, Lo/C;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
