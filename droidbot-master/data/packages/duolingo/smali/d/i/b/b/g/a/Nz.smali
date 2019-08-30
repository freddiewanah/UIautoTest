.class public final synthetic Ld/i/b/b/g/a/Nz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/Mz;

.field public final b:Ld/i/b/b/g/a/Vc;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Mz;Ld/i/b/b/g/a/Vc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Nz;->a:Ld/i/b/b/g/a/Mz;

    iput-object p2, p0, Ld/i/b/b/g/a/Nz;->b:Ld/i/b/b/g/a/Vc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/i/b/b/g/a/Nz;->a:Ld/i/b/b/g/a/Mz;

    iget-object v1, p0, Ld/i/b/b/g/a/Nz;->b:Ld/i/b/b/g/a/Vc;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0}, Ld/i/b/b/g/a/Mz;->b()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Ld/i/b/b/g/a/Xc;

    :try_start_1
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/Xc;->b(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0
.end method
