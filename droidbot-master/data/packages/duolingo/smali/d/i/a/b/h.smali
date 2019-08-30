.class public final Ld/i/a/b/h;
.super Ld/i/b/b/a/g/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/AbstractAdViewAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/a/b/h;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-direct {p0}, Ld/i/b/b/a/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    iget-object v1, p0, Ld/i/a/b/h;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 2
    iget-object v2, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmh:Ld/i/b/b/a/h;

    if-eqz v2, :cond_3

    .line 3
    iget-object v1, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmi:Ld/i/b/b/a/g/a/a;

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, v2, Ld/i/b/b/a/h;->a:Ld/i/b/b/g/a/B;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    :try_start_0
    iget-object v1, v1, Ld/i/b/b/g/a/B;->e:Ld/i/b/b/g/a/NY;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ld/i/b/b/g/a/NY;->S()Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    :goto_0
    iget-object v3, p0, Ld/i/a/b/h;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 10
    iget-object v3, v3, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmi:Ld/i/b/b/a/g/a/a;

    .line 11
    check-cast v3, Ld/i/b/b/g/a/zh;

    if-eqz v3, :cond_1

    .line 12
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdMetadataChanged."

    .line 13
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 14
    :try_start_1
    iget-object v0, v3, Ld/i/b/b/g/a/zh;->a:Ld/i/b/b/g/a/wh;

    invoke-interface {v0, v1}, Ld/i/b/b/g/a/wh;->a(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 15
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 16
    :cond_1
    throw v2

    .line 17
    :cond_2
    throw v2

    :cond_3
    :goto_1
    return-void
.end method
