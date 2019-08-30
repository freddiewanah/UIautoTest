.class public final Ld/i/b/b/g/a/Yb;
.super Ld/i/b/b/g/a/Gb;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ld/i/b/b/a/b/k$a;


# direct methods
.method public constructor <init>(Ld/i/b/b/a/b/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/Gb;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/Yb;->a:Ld/i/b/b/a/b/k$a;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/Ob;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Yb;->a:Ld/i/b/b/a/b/k$a;

    .line 2
    new-instance v1, Ld/i/b/b/g/a/Rb;

    invoke-direct {v1, p1}, Ld/i/b/b/g/a/Rb;-><init>(Ld/i/b/b/g/a/Ob;)V

    .line 3
    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;

    .line 4
    iget-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->b:Ld/i/b/b/a/f/n;

    iget-object v0, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$c;

    invoke-direct {v2, v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter$c;-><init>(Ld/i/b/b/a/b/k;)V

    check-cast p1, Ld/i/b/b/g/a/if;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v3, "#008 Must be called on the main UI thread."

    .line 5
    invoke-static {v3}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    const-string v3, "Adapter called onAdLoaded."

    .line 6
    invoke-static {v3}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 7
    iput-object v2, p1, Ld/i/b/b/g/a/if;->c:Ld/i/b/b/a/f/v;

    .line 8
    iput-object v1, p1, Ld/i/b/b/g/a/if;->b:Ld/i/b/b/a/f/p;

    .line 9
    iget-object v1, p1, Ld/i/b/b/g/a/if;->c:Ld/i/b/b/a/f/v;

    iget-object v2, p1, Ld/i/b/b/g/a/if;->b:Ld/i/b/b/a/f/p;

    invoke-static {v0, v1, v2}, Ld/i/b/b/g/a/if;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Ld/i/b/b/a/f/v;Ld/i/b/b/a/f/p;)V

    .line 10
    :try_start_0
    iget-object p1, p1, Ld/i/b/b/g/a/if;->a:Ld/i/b/b/g/a/Pe;

    invoke-interface {p1}, Ld/i/b/b/g/a/Pe;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 11
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 12
    :cond_0
    throw v1
.end method
