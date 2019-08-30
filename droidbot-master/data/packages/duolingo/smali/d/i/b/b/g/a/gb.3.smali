.class public final Ld/i/b/b/g/a/gb;
.super Ld/i/b/b/a/b/f;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/db;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/i/b/b/a/b/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/i/b/b/g/a/Ua;

.field public final d:Ld/i/b/b/a/i;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/db;)V
    .locals 5

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Ld/i/b/b/a/b/f;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/i/b/b/g/a/gb;->b:Ljava/util/List;

    .line 3
    new-instance v1, Ld/i/b/b/a/i;

    invoke-direct {v1}, Ld/i/b/b/a/i;-><init>()V

    iput-object v1, p0, Ld/i/b/b/g/a/gb;->d:Ld/i/b/b/a/i;

    .line 4
    iput-object p1, p0, Ld/i/b/b/g/a/gb;->a:Ld/i/b/b/g/a/db;

    const/4 p1, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/gb;->a:Ld/i/b/b/g/a/db;

    invoke-interface {v1}, Ld/i/b/b/g/a/db;->p()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_2

    .line 8
    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_2

    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 9
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 10
    instance-of v4, v3, Ld/i/b/b/g/a/Sa;

    if-eqz v4, :cond_1

    .line 11
    move-object v2, v3

    check-cast v2, Ld/i/b/b/g/a/Sa;

    goto :goto_1

    .line 12
    :cond_1
    new-instance v3, Ld/i/b/b/g/a/Ta;

    invoke-direct {v3, v2}, Ld/i/b/b/g/a/Ta;-><init>(Landroid/os/IBinder;)V

    move-object v2, v3

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_0

    .line 13
    iget-object v3, p0, Ld/i/b/b/g/a/gb;->b:Ljava/util/List;

    new-instance v4, Ld/i/b/b/g/a/Ua;

    invoke-direct {v4, v2}, Ld/i/b/b/g/a/Ua;-><init>(Ld/i/b/b/g/a/Sa;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_3
    :try_start_1
    iget-object v1, p0, Ld/i/b/b/g/a/gb;->a:Ld/i/b/b/g/a/db;

    invoke-interface {v1}, Ld/i/b/b/g/a/db;->C()Ld/i/b/b/g/a/Sa;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16
    new-instance v2, Ld/i/b/b/g/a/Ua;

    invoke-direct {v2, v1}, Ld/i/b/b/g/a/Ua;-><init>(Ld/i/b/b/g/a/Sa;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v2

    goto :goto_2

    :catch_1
    move-exception v1

    .line 17
    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_4
    :goto_2
    iput-object p1, p0, Ld/i/b/b/g/a/gb;->c:Ld/i/b/b/g/a/Ua;

    .line 19
    :try_start_2
    iget-object p1, p0, Ld/i/b/b/g/a/gb;->a:Ld/i/b/b/g/a/db;

    invoke-interface {p1}, Ld/i/b/b/g/a/db;->j()Ld/i/b/b/g/a/Ma;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 20
    new-instance p1, Ld/i/b/b/g/a/Pa;

    iget-object v1, p0, Ld/i/b/b/g/a/gb;->a:Ld/i/b/b/g/a/db;

    invoke-interface {v1}, Ld/i/b/b/g/a/db;->j()Ld/i/b/b/g/a/Ma;

    move-result-object v1

    invoke-direct {p1, v1}, Ld/i/b/b/g/a/Pa;-><init>(Ld/i/b/b/g/a/Ma;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 21
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/gb;->a:Ld/i/b/b/g/a/db;

    invoke-interface {v0}, Ld/i/b/b/g/a/db;->M()Ld/i/b/b/e/a;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/gb;->a:Ld/i/b/b/g/a/db;

    invoke-interface {v0}, Ld/i/b/b/g/a/db;->m()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/gb;->a:Ld/i/b/b/g/a/db;

    invoke-interface {v0}, Ld/i/b/b/g/a/db;->o()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/gb;->a:Ld/i/b/b/g/a/db;

    invoke-interface {v0}, Ld/i/b/b/g/a/db;->l()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/gb;->a:Ld/i/b/b/g/a/db;

    invoke-interface {v0}, Ld/i/b/b/g/a/db;->D()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/Double;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/gb;->a:Ld/i/b/b/g/a/db;

    invoke-interface {v1}, Ld/i/b/b/g/a/db;->A()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, ""

    .line 3
    invoke-static {v2, v1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/gb;->a:Ld/i/b/b/g/a/db;

    invoke-interface {v0}, Ld/i/b/b/g/a/db;->F()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ld/i/b/b/a/i;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/gb;->a:Ld/i/b/b/g/a/db;

    invoke-interface {v0}, Ld/i/b/b/g/a/db;->getVideoController()Ld/i/b/b/g/a/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/gb;->d:Ld/i/b/b/a/i;

    iget-object v1, p0, Ld/i/b/b/g/a/gb;->a:Ld/i/b/b/g/a/db;

    invoke-interface {v1}, Ld/i/b/b/g/a/db;->getVideoController()Ld/i/b/b/g/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/i/b/b/a/i;->a(Ld/i/b/b/g/a/q;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    .line 3
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/i/b/b/g/a/gb;->d:Ld/i/b/b/a/i;

    return-object v0
.end method
