.class public final Ld/i/b/b/g/a/J;
.super Ld/i/b/b/g/a/GY;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/H;


# direct methods
.method public synthetic constructor <init>(Ld/i/b/b/g/a/H;Ld/i/b/b/g/a/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/J;->a:Ld/i/b/b/g/a/H;

    invoke-direct {p0}, Ld/i/b/b/g/a/GY;-><init>()V

    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzxz;I)V
    .locals 0

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 1
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->o(Ljava/lang/String;)V

    .line 2
    sget-object p1, Ld/i/b/b/g/a/bk;->b:Landroid/os/Handler;

    new-instance p2, Ld/i/b/b/g/a/K;

    invoke-direct {p2, p0}, Ld/i/b/b/g/a/K;-><init>(Ld/i/b/b/g/a/J;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzxz;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/J;->a(Lcom/google/android/gms/internal/ads/zzxz;I)V

    return-void
.end method
