.class public final synthetic Ld/i/b/b/g/a/Tz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/Mz;

.field public final b:Ld/i/b/b/g/a/Me;

.field public final c:Ld/i/b/b/g/a/Tc;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Mz;Ld/i/b/b/g/a/Me;Ld/i/b/b/g/a/Tc;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Tz;->a:Ld/i/b/b/g/a/Mz;

    iput-object p2, p0, Ld/i/b/b/g/a/Tz;->b:Ld/i/b/b/g/a/Me;

    iput-object p3, p0, Ld/i/b/b/g/a/Tz;->c:Ld/i/b/b/g/a/Tc;

    iput-object p4, p0, Ld/i/b/b/g/a/Tz;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/i/b/b/g/a/Tz;->a:Ld/i/b/b/g/a/Mz;

    iget-object v1, p0, Ld/i/b/b/g/a/Tz;->b:Ld/i/b/b/g/a/Me;

    iget-object v2, p0, Ld/i/b/b/g/a/Tz;->c:Ld/i/b/b/g/a/Tc;

    iget-object v3, p0, Ld/i/b/b/g/a/Tz;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    iget-object v0, v0, Ld/i/b/b/g/a/Mz;->e:Landroid/content/Context;

    .line 2
    new-instance v4, Ld/i/b/b/e/b;

    invoke-direct {v4, v0}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v1, v4, v2, v3}, Ld/i/b/b/g/a/Me;->a(Ld/i/b/b/e/a;Ld/i/b/b/g/a/Tc;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v0, "Failed to create Adapter."

    .line 4
    invoke-interface {v2, v0}, Ld/i/b/b/g/a/Tc;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, ""

    .line 5
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
.end method
