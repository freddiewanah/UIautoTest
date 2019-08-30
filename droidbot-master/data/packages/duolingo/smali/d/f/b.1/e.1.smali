.class public final Ld/f/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/P$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/P$a<",
        "Ld/f/b/M;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ld/i/b/b/a/b;

.field public b:Ld/f/b/M;

.field public final synthetic c:Lcom/duolingo/ads/AdsConfig$b;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/duolingo/ads/AdManager$AdNetwork;

.field public final synthetic f:Lcom/duolingo/ads/AdsConfig$Placement;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/duolingo/ads/AdsConfig$b;ZLcom/duolingo/ads/AdManager$AdNetwork;Lcom/duolingo/ads/AdsConfig$Placement;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/e;->c:Lcom/duolingo/ads/AdsConfig$b;

    iput-boolean p2, p0, Ld/f/b/e;->d:Z

    iput-object p3, p0, Ld/f/b/e;->e:Lcom/duolingo/ads/AdManager$AdNetwork;

    iput-object p4, p0, Ld/f/b/e;->f:Lcom/duolingo/ads/AdsConfig$Placement;

    iput-boolean p5, p0, Ld/f/b/e;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lo/Q;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 3
    iget-object v2, p0, Ld/f/b/e;->c:Lcom/duolingo/ads/AdsConfig$b;

    .line 4
    iget-object v2, v2, Lcom/duolingo/ads/AdsConfig$b;->a:Ljava/lang/String;

    const-string v3, "context cannot be null"

    .line 5
    invoke-static {v1, v3}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v3, v3, Ld/i/b/b/g/a/zY;->b:Ld/i/b/b/g/a/pY;

    .line 7
    new-instance v4, Ld/i/b/b/g/a/Ie;

    invoke-direct {v4}, Ld/i/b/b/g/a/Ie;-><init>()V

    if-eqz v3, :cond_4

    .line 8
    new-instance v5, Ld/i/b/b/g/a/uY;

    invoke-direct {v5, v3, v1, v2, v4}, Ld/i/b/b/g/a/uY;-><init>(Ld/i/b/b/g/a/pY;Landroid/content/Context;Ljava/lang/String;Ld/i/b/b/g/a/Je;)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v5, v1, v2}, Ld/i/b/b/g/a/yY;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ld/i/b/b/g/a/IY;

    .line 11
    iget-boolean v4, p0, Ld/f/b/e;->d:Z

    if-eqz v4, :cond_0

    .line 12
    new-instance v4, Ld/f/b/b;

    invoke-direct {v4, p0, p1}, Ld/f/b/b;-><init>(Ld/f/b/e;Lo/Q;)V

    .line 13
    :try_start_0
    new-instance v5, Ld/i/b/b/g/a/Ub;

    invoke-direct {v5, v4}, Ld/i/b/b/g/a/Ub;-><init>(Ld/i/b/b/a/b/f$a;)V

    invoke-interface {v3, v5}, Ld/i/b/b/g/a/IY;->a(Ld/i/b/b/g/a/qb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "Failed to add app install ad listener"

    .line 14
    invoke-static {v5, v4}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    :goto_0
    iget-boolean v4, p0, Ld/f/b/e;->g:Z

    if-eqz v4, :cond_1

    .line 16
    new-instance v4, Ld/f/b/c;

    invoke-direct {v4, p0, p1}, Ld/f/b/c;-><init>(Ld/f/b/e;Lo/Q;)V

    .line 17
    :try_start_1
    new-instance v5, Ld/i/b/b/g/a/Vb;

    invoke-direct {v5, v4}, Ld/i/b/b/g/a/Vb;-><init>(Ld/i/b/b/a/b/h$a;)V

    invoke-interface {v3, v5}, Ld/i/b/b/g/a/IY;->a(Ld/i/b/b/g/a/tb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    const-string v5, "Failed to add content ad listener"

    .line 18
    invoke-static {v5, v4}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_1
    :goto_1
    new-instance v4, Ld/f/b/d;

    invoke-direct {v4, p0, p1}, Ld/f/b/d;-><init>(Ld/f/b/e;Lo/Q;)V

    .line 20
    :try_start_2
    new-instance p1, Ld/i/b/b/g/a/gY;

    invoke-direct {p1, v4}, Ld/i/b/b/g/a/gY;-><init>(Ld/i/b/b/a/a;)V

    invoke-interface {v3, p1}, Ld/i/b/b/g/a/IY;->b(Ld/i/b/b/g/a/CY;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    const-string v4, "Failed to set AdListener."

    .line 21
    invoke-static {v4, p1}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_2
    new-instance p1, Ld/i/b/b/a/j$a;

    invoke-direct {p1}, Ld/i/b/b/a/j$a;-><init>()V

    const/4 v4, 0x1

    .line 23
    iput-boolean v4, p1, Ld/i/b/b/a/j$a;->a:Z

    .line 24
    new-instance v5, Ld/i/b/b/a/j;

    invoke-direct {v5, p1, v0}, Ld/i/b/b/a/j;-><init>(Ld/i/b/b/a/j$a;Ld/i/b/b/a/l;)V

    .line 25
    new-instance p1, Ld/i/b/b/a/b/c$a;

    invoke-direct {p1}, Ld/i/b/b/a/b/c$a;-><init>()V

    .line 26
    iput-object v5, p1, Ld/i/b/b/a/b/c$a;->d:Ld/i/b/b/a/j;

    const/4 v5, 0x2

    .line 27
    iput v5, p1, Ld/i/b/b/a/b/c$a;->b:I

    .line 28
    invoke-virtual {p1}, Ld/i/b/b/a/b/c$a;->a()Ld/i/b/b/a/b/c;

    move-result-object p1

    .line 29
    :try_start_3
    new-instance v6, Lcom/google/android/gms/internal/ads/zzady;

    invoke-direct {v6, p1}, Lcom/google/android/gms/internal/ads/zzady;-><init>(Ld/i/b/b/a/b/c;)V

    invoke-interface {v3, v6}, Ld/i/b/b/g/a/IY;->a(Lcom/google/android/gms/internal/ads/zzady;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    const-string v6, "Failed to specify native ad options"

    .line 30
    invoke-static {v6, p1}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :goto_3
    :try_start_4
    new-instance p1, Ld/i/b/b/a/b;

    invoke-interface {v3}, Ld/i/b/b/g/a/IY;->va()Ld/i/b/b/g/a/FY;

    move-result-object v3

    invoke-direct {p1, v1, v3}, Ld/i/b/b/a/b;-><init>(Landroid/content/Context;Ld/i/b/b/g/a/FY;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    const-string v1, "Failed to build AdLoader."

    .line 32
    invoke-static {v1, p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 33
    :goto_4
    iput-object p1, p0, Ld/f/b/e;->a:Ld/i/b/b/a/b;

    .line 34
    new-instance p1, Ld/i/b/b/a/c$a;

    invoke-direct {p1}, Ld/i/b/b/a/c$a;-><init>()V

    .line 35
    iget-object v1, p0, Ld/f/b/e;->c:Lcom/duolingo/ads/AdsConfig$b;

    .line 36
    iget-boolean v1, v1, Lcom/duolingo/ads/AdsConfig$b;->b:Z

    if-eqz v1, :cond_2

    new-array v1, v4, [Lh/f;

    .line 37
    new-instance v3, Lh/f;

    const-string v6, "max_ad_content_rating"

    const-string v7, "G"

    invoke-direct {v3, v6, v7}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 38
    invoke-static {v1}, La/a/a/a/c;->a([Lh/f;)Landroid/os/Bundle;

    move-result-object v1

    .line 39
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, v2, v1}, Ld/i/b/b/a/c$a;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ld/i/b/b/a/c$a;

    .line 40
    iget-object v1, p1, Ld/i/b/b/a/c$a;->a:Ld/i/b/b/g/a/y;

    .line 41
    iput v4, v1, Ld/i/b/b/g/a/y;->n:I

    .line 42
    :cond_2
    iget-object v1, p0, Ld/f/b/e;->a:Ld/i/b/b/a/b;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ld/i/b/b/a/c$a;->a()Ld/i/b/b/a/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/i/b/b/a/b;->a(Ld/i/b/b/a/c;)V

    .line 43
    :cond_3
    iget-object p1, p0, Ld/f/b/e;->e:Lcom/duolingo/ads/AdManager$AdNetwork;

    iget-object v1, p0, Ld/f/b/e;->f:Lcom/duolingo/ads/AdsConfig$Placement;

    iget-object v2, p0, Ld/f/b/e;->c:Lcom/duolingo/ads/AdsConfig$b;

    invoke-static {p1, v1, v2}, Lcom/duolingo/ads/AdTracking;->a(Lcom/duolingo/ads/AdManager$AdNetwork;Lcom/duolingo/ads/AdsConfig$Placement;Lcom/duolingo/ads/AdsConfig$b;)V

    .line 44
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v1, "Ad requested."

    invoke-static {p1, v1, v0, v5}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    .line 45
    :cond_4
    throw v0

    :cond_5
    const-string p1, "singleSubscriber"

    .line 46
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
