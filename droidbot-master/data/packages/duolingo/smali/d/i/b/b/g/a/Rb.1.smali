.class public final Ld/i/b/b/g/a/Rb;
.super Ld/i/b/b/a/b/k;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/Ob;

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

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/i/b/b/g/a/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Ob;)V
    .locals 5

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Ld/i/b/b/a/b/k;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/i/b/b/g/a/Rb;->b:Ljava/util/List;

    .line 3
    new-instance v1, Ld/i/b/b/a/i;

    invoke-direct {v1}, Ld/i/b/b/a/i;-><init>()V

    iput-object v1, p0, Ld/i/b/b/g/a/Rb;->d:Ld/i/b/b/a/i;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/i/b/b/g/a/Rb;->e:Ljava/util/List;

    .line 5
    iput-object p1, p0, Ld/i/b/b/g/a/Rb;->a:Ld/i/b/b/g/a/Ob;

    const/4 p1, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Rb;->a:Ld/i/b/b/g/a/Ob;

    invoke-interface {v1}, Ld/i/b/b/g/a/Ob;->p()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_2

    .line 9
    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_2

    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 10
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 11
    instance-of v4, v3, Ld/i/b/b/g/a/Sa;

    if-eqz v4, :cond_1

    .line 12
    move-object v2, v3

    check-cast v2, Ld/i/b/b/g/a/Sa;

    goto :goto_1

    .line 13
    :cond_1
    new-instance v3, Ld/i/b/b/g/a/Ta;

    invoke-direct {v3, v2}, Ld/i/b/b/g/a/Ta;-><init>(Landroid/os/IBinder;)V

    move-object v2, v3

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_0

    .line 14
    iget-object v3, p0, Ld/i/b/b/g/a/Rb;->b:Ljava/util/List;

    new-instance v4, Ld/i/b/b/g/a/Ua;

    invoke-direct {v4, v2}, Ld/i/b/b/g/a/Ua;-><init>(Ld/i/b/b/g/a/Sa;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_3
    :try_start_1
    iget-object v1, p0, Ld/i/b/b/g/a/Rb;->a:Ld/i/b/b/g/a/Ob;

    invoke-interface {v1}, Ld/i/b/b/g/a/Ob;->la()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 18
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_5

    .line 19
    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Ld/i/b/b/g/a/F;->a(Landroid/os/IBinder;)Ld/i/b/b/g/a/l;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, p1

    :goto_3
    if-eqz v2, :cond_4

    .line 20
    iget-object v3, p0, Ld/i/b/b/g/a/Rb;->e:Ljava/util/List;

    new-instance v4, Ld/i/b/b/g/a/n;

    invoke-direct {v4, v2}, Ld/i/b/b/g/a/n;-><init>(Ld/i/b/b/g/a/l;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 21
    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_6
    :try_start_2
    iget-object v1, p0, Ld/i/b/b/g/a/Rb;->a:Ld/i/b/b/g/a/Ob;

    invoke-interface {v1}, Ld/i/b/b/g/a/Ob;->C()Ld/i/b/b/g/a/Sa;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 23
    new-instance v2, Ld/i/b/b/g/a/Ua;

    invoke-direct {v2, v1}, Ld/i/b/b/g/a/Ua;-><init>(Ld/i/b/b/g/a/Sa;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object p1, v2

    goto :goto_4

    :catch_2
    move-exception v1

    .line 24
    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_7
    :goto_4
    iput-object p1, p0, Ld/i/b/b/g/a/Rb;->c:Ld/i/b/b/g/a/Ua;

    .line 26
    :try_start_3
    iget-object p1, p0, Ld/i/b/b/g/a/Rb;->a:Ld/i/b/b/g/a/Ob;

    invoke-interface {p1}, Ld/i/b/b/g/a/Ob;->j()Ld/i/b/b/g/a/Ma;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 27
    new-instance p1, Ld/i/b/b/g/a/Pa;

    iget-object v1, p0, Ld/i/b/b/g/a/Rb;->a:Ld/i/b/b/g/a/Ob;

    invoke-interface {v1}, Ld/i/b/b/g/a/Ob;->j()Ld/i/b/b/g/a/Ma;

    move-result-object v1

    invoke-direct {p1, v1}, Ld/i/b/b/g/a/Pa;-><init>(Ld/i/b/b/g/a/Ma;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    .line 28
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_8
    :goto_5
    :try_start_4
    iget-object p1, p0, Ld/i/b/b/g/a/Rb;->a:Ld/i/b/b/g/a/Ob;

    invoke-interface {p1}, Ld/i/b/b/g/a/Ob;->Ja()Ld/i/b/b/g/a/Qa;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 30
    iget-object p1, p0, Ld/i/b/b/g/a/Rb;->a:Ld/i/b/b/g/a/Ob;

    invoke-interface {p1}, Ld/i/b/b/g/a/Ob;->Ja()Ld/i/b/b/g/a/Qa;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception p1

    .line 31
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/Rb;->a:Ld/i/b/b/g/a/Ob;

    invoke-interface {v0}, Ld/i/b/b/g/a/Ob;->M()Ld/i/b/b/e/a;

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
