.class Lcom/moat/analytics/mobile/sma/ReactiveVideoTrackerPlugin$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/moat/analytics/mobile/sma/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/sma/ReactiveVideoTrackerPlugin;->c()Lcom/moat/analytics/mobile/sma/ReactiveVideoTracker;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moat/analytics/mobile/sma/x$a",
        "<",
        "Lcom/moat/analytics/mobile/sma/ReactiveVideoTracker;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/sma/ReactiveVideoTrackerPlugin;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/sma/ReactiveVideoTrackerPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/sma/ReactiveVideoTrackerPlugin$1;->a:Lcom/moat/analytics/mobile/sma/ReactiveVideoTrackerPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/moat/analytics/mobile/sma/a/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/moat/analytics/mobile/sma/a/b/a",
            "<",
            "Lcom/moat/analytics/mobile/sma/ReactiveVideoTracker;",
            ">;"
        }
    .end annotation

    const-string v0, "[INFO] "

    const-string v1, "Attempting to create ReactiveVideoTracker"

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/sma/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/moat/analytics/mobile/sma/y;

    iget-object v1, p0, Lcom/moat/analytics/mobile/sma/ReactiveVideoTrackerPlugin$1;->a:Lcom/moat/analytics/mobile/sma/ReactiveVideoTrackerPlugin;

    invoke-static {v1}, Lcom/moat/analytics/mobile/sma/ReactiveVideoTrackerPlugin;->a(Lcom/moat/analytics/mobile/sma/ReactiveVideoTrackerPlugin;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/sma/y;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/moat/analytics/mobile/sma/a/b/a;->a(Ljava/lang/Object;)Lcom/moat/analytics/mobile/sma/a/b/a;

    move-result-object v0

    return-object v0
.end method
