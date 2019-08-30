.class public final Ld/i/b/b/g/a/Xb;
.super Ld/i/b/b/g/a/Ab;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ld/i/b/b/a/b/j$b;


# direct methods
.method public constructor <init>(Ld/i/b/b/a/b/j$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/Ab;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/Xb;->a:Ld/i/b/b/a/b/j$b;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/mb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Xb;->a:Ld/i/b/b/a/b/j$b;

    invoke-static {p1}, Ld/i/b/b/g/a/pb;->a(Ld/i/b/b/g/a/mb;)Ld/i/b/b/g/a/pb;

    move-result-object p1

    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;

    .line 2
    iget-object v0, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->b:Ld/i/b/b/a/f/n;

    check-cast v0, Ld/i/b/b/g/a/if;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v2}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    iget-object v2, p1, Ld/i/b/b/g/a/pb;->a:Ld/i/b/b/g/a/mb;

    invoke-interface {v2}, Ld/i/b/b/g/a/mb;->sa()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, ""

    .line 5
    invoke-static {v3, v2}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Adapter called onAdLoaded with template id "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 7
    iput-object p1, v0, Ld/i/b/b/g/a/if;->d:Ld/i/b/b/a/b/j;

    .line 8
    :try_start_1
    iget-object p1, v0, Ld/i/b/b/g/a/if;->a:Ld/i/b/b/g/a/Pe;

    invoke-interface {p1}, Ld/i/b/b/g/a/Pe;->c()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 9
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 10
    :cond_1
    throw v1

    .line 11
    :cond_2
    throw v1
.end method
