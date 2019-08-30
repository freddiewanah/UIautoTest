.class public final Ld/f/b/d;
.super Ld/i/b/b/a/a;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Ld/f/b/e;

.field public final synthetic c:Lo/Q;


# direct methods
.method public constructor <init>(Ld/f/b/e;Lo/Q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/b/d;->b:Ld/f/b/e;

    iput-object p2, p0, Ld/f/b/d;->c:Lo/Q;

    invoke-direct {p0}, Ld/i/b/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/d;->c:Lo/Q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Q;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/f/b/d;->b:Ld/f/b/e;

    iget-object v2, v0, Ld/f/b/e;->e:Lcom/duolingo/ads/AdManager$AdNetwork;

    iget-object v3, v0, Ld/f/b/e;->f:Lcom/duolingo/ads/AdsConfig$Placement;

    iget-object v0, v0, Ld/f/b/e;->c:Lcom/duolingo/ads/AdsConfig$b;

    invoke-static {v2, v3, v0, p1}, Lcom/duolingo/ads/AdTracking;->a(Lcom/duolingo/ads/AdManager$AdNetwork;Lcom/duolingo/ads/AdsConfig$Placement;Lcom/duolingo/ads/AdsConfig$b;I)V

    .line 3
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v2, "Ad failed to load Error: "

    const-string v3, ", Network: "

    .line 4
    invoke-static {v2, p1, v3}, Ld/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Ld/f/b/d;->b:Ld/f/b/e;

    iget-object v2, v2, Ld/f/b/e;->e:Lcom/duolingo/ads/AdManager$AdNetwork;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Placement: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/f/b/d;->b:Ld/f/b/e;

    iget-object v2, v2, Ld/f/b/e;->f:Lcom/duolingo/ads/AdsConfig$Placement;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Unit: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/f/b/d;->b:Ld/f/b/e;

    iget-object v2, v2, Ld/f/b/e;->c:Lcom/duolingo/ads/AdsConfig$b;

    .line 5
    iget-object v2, v2, Lcom/duolingo/ads/AdsConfig$b;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    .line 7
    invoke-static {v0, p1, v1, v2}, Ld/f/e/j/m$a;->e(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/f/b/d;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/f/b/d;->a:Z

    .line 3
    iget-object v1, p0, Ld/f/b/d;->b:Ld/f/b/e;

    .line 4
    iget-object v1, v1, Ld/f/b/e;->b:Ld/f/b/M;

    if-eqz v1, :cond_0

    .line 5
    sget-object v2, Lcom/duolingo/core/tracking/TrackingEvent;->AD_CLICK:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-static {v2, v1}, Lcom/duolingo/ads/AdTracking;->a(Lcom/duolingo/core/tracking/TrackingEvent;Ld/f/b/M;)Ld/f/h/i$a;

    move-result-object v1

    const-string v2, "action"

    const-string v3, "left_application"

    .line 6
    invoke-virtual {v1, v2, v3, v0}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object v0

    .line 7
    check-cast v0, Ld/f/h/i$a;

    .line 8
    invoke-virtual {v0}, Ld/f/h/i$a;->c()V

    .line 9
    :cond_0
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Ad left application"

    invoke-static {v0, v3, v1, v2}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public onAdOpened()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/f/b/d;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/f/b/d;->a:Z

    .line 3
    iget-object v0, p0, Ld/f/b/d;->b:Ld/f/b/e;

    .line 4
    iget-object v0, v0, Ld/f/b/e;->b:Ld/f/b/M;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/duolingo/ads/AdTracking;->b(Ld/f/b/M;)V

    .line 6
    :cond_0
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Ad opened"

    invoke-static {v0, v3, v1, v2}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
