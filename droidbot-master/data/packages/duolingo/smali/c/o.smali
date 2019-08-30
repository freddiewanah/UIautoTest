.class public final Lc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/g;

.field public final synthetic b:Lc/q;

.field public final synthetic c:Lc/h;

.field public final synthetic d:Lc/p;


# direct methods
.method public constructor <init>(Lc/q;Lc/h;Lc/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/o;->b:Lc/q;

    iput-object p2, p0, Lc/o;->c:Lc/h;

    iput-object p3, p0, Lc/o;->d:Lc/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/o;->c:Lc/h;

    iget-object v1, p0, Lc/o;->d:Lc/p;

    invoke-interface {v0, v1}, Lc/h;->then(Lc/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/o;->b:Lc/q;

    invoke-virtual {v0, v1}, Lc/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Lc/n;

    invoke-direct {v2, p0}, Lc/n;-><init>(Lc/o;)V

    .line 4
    sget-object v3, Lc/p;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3, v1}, Lc/p;->a(Lc/h;Ljava/util/concurrent/Executor;Lc/g;)Lc/p;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lc/o;->b:Lc/q;

    invoke-virtual {v1, v0}, Lc/q;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :catch_1
    iget-object v0, p0, Lc/o;->b:Lc/q;

    invoke-virtual {v0}, Lc/q;->a()V

    :goto_0
    return-void
.end method
