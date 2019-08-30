.class public final Ld/i/b/b/g/a/nC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/i/b/b/g/a/Je;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/nC;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/g/a/Je;
    .locals 1

    .line 16
    iget-object v0, p0, Ld/i/b/b/g/a/nC;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/Je;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Unexpected call to adapter creator."

    .line 17
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 18
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Ld/i/b/b/g/a/Me;
    .locals 4

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ld/i/b/b/g/a/ff;

    new-instance p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {p2}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    invoke-direct {p1, p2}, Ld/i/b/b/g/a/ff;-><init>(Ld/i/b/b/a/f/f;)V

    return-object p1

    :cond_0
    const-string v0, "com.google.ads.mediation.AdUrlAdapter"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Ld/i/b/b/g/a/ff;

    new-instance p2, Lcom/google/ads/mediation/AdUrlAdapter;

    invoke-direct {p2}, Lcom/google/ads/mediation/AdUrlAdapter;-><init>()V

    invoke-direct {p1, p2}, Ld/i/b/b/g/a/ff;-><init>(Ld/i/b/b/a/f/f;)V

    return-object p1

    :cond_1
    const-string v0, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p1, Ld/i/b/b/g/a/ff;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzapl;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzapl;-><init>()V

    invoke-direct {p1, p2}, Ld/i/b/b/g/a/ff;-><init>(Ld/i/b/b/a/f/f;)V

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p0}, Ld/i/b/b/g/a/nC;->a()Ld/i/b/b/g/a/Je;

    move-result-object v0

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    if-nez v2, :cond_3

    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    :try_start_0
    const-string v2, "class_name"

    .line 10
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-interface {v0, p2}, Ld/i/b/b/g/a/Je;->n(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    invoke-interface {v0, v3}, Ld/i/b/b/g/a/Je;->k(Ljava/lang/String;)Ld/i/b/b/g/a/Me;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_4
    invoke-interface {v0, v1}, Ld/i/b/b/g/a/Je;->k(Ljava/lang/String;)Ld/i/b/b/g/a/Me;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "Invalid custom event."

    .line 14
    invoke-static {v1, p2}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_5
    invoke-interface {v0, p1}, Ld/i/b/b/g/a/Je;->k(Ljava/lang/String;)Ld/i/b/b/g/a/Me;

    move-result-object p1

    :goto_0
    return-object p1
.end method
