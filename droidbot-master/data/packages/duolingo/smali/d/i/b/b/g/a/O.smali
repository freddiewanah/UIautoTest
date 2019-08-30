.class public final synthetic Ld/i/b/b/g/a/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/N;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/O;->a:Ld/i/b/b/g/a/N;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/i/b/b/g/a/O;->a:Ld/i/b/b/g/a/N;

    .line 1
    iget-object v0, v0, Ld/i/b/b/g/a/N;->a:Ld/i/b/b/g/a/Vc;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Ld/i/b/b/g/a/Xc;

    :try_start_1
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Xc;->b(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onComplete event."

    .line 3
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
