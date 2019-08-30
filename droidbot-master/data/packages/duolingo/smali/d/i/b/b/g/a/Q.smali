.class public final Ld/i/b/b/g/a/Q;
.super Ld/i/b/b/g/a/kh;
.source "SourceFile"


# instance fields
.field public a:Ld/i/b/b/g/a/ph;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/kh;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    return-void
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzath;)V
    .locals 1

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 1
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->o(Ljava/lang/String;)V

    .line 2
    sget-object p1, Ld/i/b/b/g/a/bk;->b:Landroid/os/Handler;

    new-instance v0, Ld/i/b/b/g/a/S;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/S;-><init>(Ld/i/b/b/g/a/Q;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/SY;)V
    .locals 0

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/hh;)V
    .locals 0

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/ph;)V
    .locals 0

    .line 3
    iput-object p1, p0, Ld/i/b/b/g/a/Q;->a:Ld/i/b/b/g/a/ph;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h(Ld/i/b/b/e/a;)V
    .locals 0

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final o(Ld/i/b/b/e/a;)V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final r(Ld/i/b/b/e/a;)V
    .locals 0

    return-void
.end method

.method public final x(Ld/i/b/b/e/a;)V
    .locals 0

    return-void
.end method
