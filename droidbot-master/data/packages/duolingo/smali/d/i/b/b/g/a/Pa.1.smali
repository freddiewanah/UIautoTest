.class public final Ld/i/b/b/g/a/Pa;
.super Ld/i/b/b/a/b/b$a;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/Ma;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/i/b/b/a/b/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Ma;)V
    .locals 4

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Ld/i/b/b/a/b/b$a;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/i/b/b/g/a/Pa;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ld/i/b/b/g/a/Pa;->a:Ld/i/b/b/g/a/Ma;

    .line 4
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Pa;->a:Ld/i/b/b/g/a/Ma;

    invoke-interface {v1}, Ld/i/b/b/g/a/Ma;->ja()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ld/i/b/b/g/a/Ma;->Z()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/os/IBinder;

    if-eqz v2, :cond_2

    .line 8
    check-cast v1, Landroid/os/IBinder;

    if-eqz v1, :cond_2

    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 9
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 10
    instance-of v3, v2, Ld/i/b/b/g/a/Sa;

    if-eqz v3, :cond_1

    .line 11
    check-cast v2, Ld/i/b/b/g/a/Sa;

    goto :goto_2

    .line 12
    :cond_1
    new-instance v2, Ld/i/b/b/g/a/Ta;

    invoke-direct {v2, v1}, Ld/i/b/b/g/a/Ta;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_0

    .line 13
    iget-object v1, p0, Ld/i/b/b/g/a/Pa;->b:Ljava/util/List;

    new-instance v3, Ld/i/b/b/g/a/Ua;

    invoke-direct {v3, v2}, Ld/i/b/b/g/a/Ua;-><init>(Ld/i/b/b/g/a/Sa;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_3
    return-void

    :catch_1
    move-exception p1

    .line 14
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
