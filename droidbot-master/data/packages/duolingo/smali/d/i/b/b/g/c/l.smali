.class public final Ld/i/b/b/g/c/l;
.super Ld/i/b/b/d/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/d/d/f<",
        "Ld/i/b/b/g/c/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final E:Ld/i/b/b/b/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld/i/b/b/d/d/c;Ld/i/b/b/b/a/a$a;Ld/i/b/b/d/a/e$b;Ld/i/b/b/d/a/e$c;)V
    .locals 7

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Ld/i/b/b/d/d/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILd/i/b/b/d/d/c;Ld/i/b/b/d/a/e$b;Ld/i/b/b/d/a/e$c;)V

    .line 2
    iput-object p4, p0, Ld/i/b/b/g/c/l;->E:Ld/i/b/b/b/a/a$a;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/i/b/b/g/c/p;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ld/i/b/b/g/c/p;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ld/i/b/b/g/c/q;

    invoke-direct {v0, p1}, Ld/i/b/b/g/c/q;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method public final k()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/c/l;->E:Ld/i/b/b/b/a/a$a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "consumer_package"

    .line 2
    invoke-static {v2, v1}, Ld/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 3
    iget-boolean v0, v0, Ld/i/b/b/b/a/a$a;->a:Z

    const-string v2, "force_save_dialog"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1

    .line 4
    :cond_1
    throw v1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method
