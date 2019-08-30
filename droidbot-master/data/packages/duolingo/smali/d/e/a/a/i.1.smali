.class public Ld/e/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/e/a/a/l;


# direct methods
.method public constructor <init>(Ld/e/a/a/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/i;->a:Ld/e/a/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/e/a/a/i;->a:Ld/e/a/a/l;

    .line 2
    iget-object v0, v0, Ld/e/a/a/l;->d:Ld/e/a/a/N;

    .line 3
    invoke-virtual {v0}, Ld/e/a/a/N;->a()Ld/e/a/a/L;

    move-result-object v7

    .line 4
    iget-object v0, p0, Ld/e/a/a/i;->a:Ld/e/a/a/l;

    .line 5
    iget-object v0, v0, Ld/e/a/a/l;->c:Ld/e/a/a/m;

    .line 6
    invoke-virtual {v0}, Ld/e/a/a/m;->a()Ld/e/a/a/G;

    move-result-object v5

    .line 7
    iget-object v0, p0, Ld/e/a/a/i;->a:Ld/e/a/a/l;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, v5, Lf/a/a/a/a/d/c;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iget-object v0, p0, Ld/e/a/a/i;->a:Ld/e/a/a/l;

    new-instance v9, Ld/e/a/a/v;

    iget-object v1, p0, Ld/e/a/a/i;->a:Ld/e/a/a/l;

    .line 10
    iget-object v2, v1, Ld/e/a/a/l;->a:Lf/a/a/a/m;

    .line 11
    iget-object v1, p0, Ld/e/a/a/i;->a:Ld/e/a/a/l;

    .line 12
    iget-object v3, v1, Ld/e/a/a/l;->b:Landroid/content/Context;

    .line 13
    iget-object v1, p0, Ld/e/a/a/i;->a:Ld/e/a/a/l;

    iget-object v4, v1, Ld/e/a/a/l;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ld/e/a/a/i;->a:Ld/e/a/a/l;

    .line 14
    iget-object v6, v1, Ld/e/a/a/l;->e:Lf/a/a/a/a/e/e;

    .line 15
    iget-object v1, p0, Ld/e/a/a/i;->a:Ld/e/a/a/l;

    .line 16
    iget-object v8, v1, Ld/e/a/a/l;->f:Ld/e/a/a/x;

    move-object v1, v9

    .line 17
    invoke-direct/range {v1 .. v8}, Ld/e/a/a/v;-><init>(Lf/a/a/a/m;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ld/e/a/a/G;Lf/a/a/a/a/e/e;Ld/e/a/a/L;Ld/e/a/a/x;)V

    iput-object v9, v0, Ld/e/a/a/l;->h:Ld/e/a/a/J;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v1

    const-string v2, "Answers"

    const/4 v3, 0x6

    .line 19
    invoke-virtual {v1, v2, v3}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failed to enable events"

    .line 20
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method
