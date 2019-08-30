.class public final Ld/i/b/b/g/a/Bg;
.super Ld/i/b/b/a/e/c;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/a/e/c<",
        "Ld/i/b/b/g/a/Fg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld/i/b/b/d/d/b$a;Ld/i/b/b/d/d/b$b;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ld/i/b/b/g/a/eh;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x8

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Ld/i/b/b/a/e/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILd/i/b/b/d/d/b$a;Ld/i/b/b/d/d/b$b;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/i/b/b/g/a/Fg;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ld/i/b/b/g/a/Fg;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ld/i/b/b/g/a/Hg;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/Hg;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.service.START"

    return-object v0
.end method

.method public final s()Ld/i/b/b/g/a/Fg;
    .locals 1

    .line 1
    invoke-super {p0}, Ld/i/b/b/d/d/b;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/Fg;

    return-object v0
.end method
