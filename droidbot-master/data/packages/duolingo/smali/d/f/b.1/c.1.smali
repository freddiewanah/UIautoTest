.class public final Ld/f/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/a/b/h$a;


# instance fields
.field public final synthetic a:Ld/f/b/e;

.field public final synthetic b:Lo/Q;


# direct methods
.method public constructor <init>(Ld/f/b/e;Lo/Q;)V
    .locals 0

    iput-object p1, p0, Ld/f/b/c;->a:Ld/f/b/e;

    iput-object p2, p0, Ld/f/b/c;->b:Lo/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContentAdLoaded(Ld/i/b/b/a/b/h;)V
    .locals 12

    .line 1
    new-instance v10, Ld/f/b/M;

    .line 2
    iget-object v0, p0, Ld/f/b/c;->a:Ld/f/b/e;

    iget-object v1, v0, Ld/f/b/e;->e:Lcom/duolingo/ads/AdManager$AdNetwork;

    .line 3
    iget-object v0, v0, Ld/f/b/e;->a:Ld/i/b/b/a/b;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, v0, Ld/i/b/b/a/b;->b:Ld/i/b/b/g/a/FY;

    invoke-interface {v0}, Ld/i/b/b/g/a/FY;->V()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Failed to get the mediation adapter class name."

    .line 5
    invoke-static {v2, v0}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    move-object v2, v11

    .line 6
    :goto_1
    iget-object v0, p0, Ld/f/b/c;->a:Ld/f/b/e;

    iget-object v3, v0, Ld/f/b/e;->f:Lcom/duolingo/ads/AdsConfig$Placement;

    .line 7
    iget-object v4, v0, Ld/f/b/e;->c:Lcom/duolingo/ads/AdsConfig$b;

    .line 8
    new-instance v5, Ld/f/b/i;

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p1}, Ld/f/b/i;-><init>(Ld/i/b/b/a/b/h;)V

    .line 9
    sget-object v6, Lcom/duolingo/ads/AdTracking$AdContentType;->CONTENT:Lcom/duolingo/ads/AdTracking$AdContentType;

    .line 10
    invoke-virtual {p1}, Ld/i/b/b/a/b/h;->e()Ljava/lang/CharSequence;

    move-result-object v7

    .line 11
    invoke-virtual {p1}, Ld/i/b/b/a/b/h;->f()Ld/i/b/b/a/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/a/i;->b()Z

    move-result v8

    .line 12
    check-cast p1, Ld/i/b/b/g/a/lb;

    .line 13
    iget-object p1, p1, Ld/i/b/b/g/a/lb;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    const/4 v9, 0x0

    :goto_2
    move-object v0, v10

    .line 15
    invoke-direct/range {v0 .. v9}, Ld/f/b/M;-><init>(Lcom/duolingo/ads/AdManager$AdNetwork;Ljava/lang/String;Lcom/duolingo/ads/AdsConfig$Placement;Lcom/duolingo/ads/AdsConfig$b;Ld/f/b/fa;Lcom/duolingo/ads/AdTracking$AdContentType;Ljava/lang/CharSequence;ZZ)V

    .line 16
    iget-object p1, p0, Ld/f/b/c;->a:Ld/f/b/e;

    .line 17
    iput-object v10, p1, Ld/f/b/e;->b:Ld/f/b/M;

    .line 18
    invoke-static {v10}, Lcom/duolingo/ads/AdTracking;->a(Ld/f/b/M;)V

    .line 19
    iget-object p1, p0, Ld/f/b/c;->b:Lo/Q;

    invoke-virtual {p1, v10}, Lo/Q;->a(Ljava/lang/Object;)V

    .line 20
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v0, 0x2

    const-string v1, "Content ad loaded"

    invoke-static {p1, v1, v11, v0}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
