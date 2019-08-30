.class public final Lo/d/a/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d/a/L$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Resource:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/B$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/n<",
            "TResource;>;"
        }
    .end annotation
.end field

.field public final b:Lo/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/o<",
            "-TResource;+",
            "Lo/B<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lo/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/b<",
            "-TResource;>;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lo/c/n;Lo/c/o;Lo/c/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c/n<",
            "TResource;>;",
            "Lo/c/o<",
            "-TResource;+",
            "Lo/B<",
            "+TT;>;>;",
            "Lo/c/b<",
            "-TResource;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/L;->a:Lo/c/n;

    .line 3
    iput-object p2, p0, Lo/d/a/L;->b:Lo/c/o;

    .line 4
    iput-object p3, p0, Lo/d/a/L;->c:Lo/c/b;

    .line 5
    iput-boolean p4, p0, Lo/d/a/L;->d:Z

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lo/S;

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/d/a/L;->a:Lo/c/n;

    invoke-interface {v0}, Lo/c/n;->call()Ljava/lang/Object;

    move-result-object v0

    .line 3
    new-instance v1, Lo/d/a/L$a;

    iget-object v2, p0, Lo/d/a/L;->c:Lo/c/b;

    invoke-direct {v1, v2, v0}, Lo/d/a/L$a;-><init>(Lo/c/b;Ljava/lang/Object;)V

    .line 4
    iget-object v2, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v2, v1}, Lo/d/e/x;->a(Lo/T;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 5
    :try_start_1
    iget-object v6, p0, Lo/d/a/L;->b:Lo/c/o;

    invoke-interface {v6, v0}, Lo/c/o;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 6
    :try_start_2
    iget-boolean v6, p0, Lo/d/a/L;->d:Z

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 7
    sget-object v6, Lo/c/m;->a:Lo/c/m$b;

    .line 8
    new-instance v7, Lo/c/m$a;

    invoke-direct {v7, v1}, Lo/c/m$a;-><init>(Lo/c/a;)V

    .line 9
    new-instance v8, Lo/d/e/a;

    invoke-direct {v8, v6, v7, v1}, Lo/d/e/a;-><init>(Lo/c/b;Lo/c/b;Lo/c/a;)V

    .line 10
    new-instance v6, Lo/d/a/m;

    invoke-direct {v6, v0, v8}, Lo/d/a/m;-><init>(Lo/B;Lo/C;)V

    invoke-static {v6}, Lo/B;->a(Lo/B$a;)Lo/B;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    throw v5

    :cond_1
    if-eqz v0, :cond_3

    .line 12
    new-instance v6, Lo/d/a/ea;

    invoke-direct {v6, v1}, Lo/d/a/ea;-><init>(Lo/c/a;)V

    .line 13
    new-instance v7, Lo/d/a/t;

    iget-object v0, v0, Lo/B;->a:Lo/B$a;

    invoke-direct {v7, v0, v6}, Lo/d/a/t;-><init>(Lo/B$a;Lo/B$b;)V

    invoke-static {v7}, Lo/B;->a(Lo/B$a;)Lo/B;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    :goto_0
    :try_start_3
    new-instance v6, Lo/f/h;

    invoke-direct {v6, p1, p1}, Lo/f/h;-><init>(Lo/S;Lo/S;)V

    .line 15
    invoke-virtual {v0, v6}, Lo/B;->b(Lo/S;)Lo/T;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 16
    :try_start_4
    invoke-interface {v1}, Lo/c/a;->call()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    .line 17
    :goto_1
    :try_start_5
    invoke-static {v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 18
    invoke-static {v5}, Ld/j/a/a/a/a;->b(Ljava/lang/Throwable;)V

    if-eqz v5, :cond_2

    .line 19
    new-instance v1, Lo/b/a;

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v3

    aput-object v5, v4, v2

    invoke-direct {v1, v4}, Lo/b/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Lo/C;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 20
    :cond_2
    invoke-interface {p1, v0}, Lo/C;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 21
    :cond_3
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_3
    move-exception v0

    .line 22
    :try_start_6
    invoke-interface {v1}, Lo/c/a;->call()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v5

    .line 23
    :goto_2
    :try_start_7
    invoke-static {v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 24
    invoke-static {v5}, Ld/j/a/a/a/a;->b(Ljava/lang/Throwable;)V

    if-eqz v5, :cond_4

    .line 25
    new-instance v1, Lo/b/a;

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v3

    aput-object v5, v4, v2

    invoke-direct {v1, v4}, Lo/b/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Lo/C;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 26
    :cond_4
    invoke-interface {p1, v0}, Lo/C;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    .line 27
    :goto_3
    invoke-static {v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 28
    invoke-interface {p1, v0}, Lo/C;->a(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
