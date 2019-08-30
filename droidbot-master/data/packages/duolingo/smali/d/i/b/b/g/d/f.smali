.class public final Ld/i/b/b/g/d/f;
.super Ld/i/b/b/d/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/d/d/f<",
        "Ld/i/b/b/g/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final E:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld/i/b/b/d/d/c;Ld/i/b/b/b/a/c;Ld/i/b/b/d/a/e$b;Ld/i/b/b/d/a/e$c;)V
    .locals 7

    const/16 v3, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Ld/i/b/b/d/d/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILd/i/b/b/d/d/c;Ld/i/b/b/d/a/e$b;Ld/i/b/b/d/a/e$c;)V

    if-nez p4, :cond_0

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iput-object p1, p0, Ld/i/b/b/g/d/f;->E:Landroid/os/Bundle;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/i/b/b/g/d/g;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ld/i/b/b/g/d/g;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ld/i/b/b/g/d/h;

    invoke-direct {v0, p1}, Ld/i/b/b/g/d/h;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/d/f;->B:Ld/i/b/b/d/d/c;

    .line 2
    iget-object v1, v0, Ld/i/b/b/d/d/c;->a:Landroid/accounts/Account;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ld/i/b/b/b/a/b;->c:Ld/i/b/b/d/a/a;

    .line 4
    iget-object v2, v0, Ld/i/b/b/d/d/c;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/d/d/c$b;

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, v1, Ld/i/b/b/d/d/c$b;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, v0, Ld/i/b/b/d/d/c;->b:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object v0, v1, Ld/i/b/b/d/d/c$b;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    iget-object v2, v0, Ld/i/b/b/d/d/c;->b:Ljava/util/Set;

    .line 9
    :goto_2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/d/f;->E:Landroid/os/Bundle;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.service.START"

    return-object v0
.end method
