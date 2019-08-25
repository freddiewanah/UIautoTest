.class public final Lcom/mplus/lib/aah;
.super Lcom/facebook/ads/internal/view/d/b/n;


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/mplus/lib/tx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/tx",
            "<",
            "Lcom/mplus/lib/zt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/d/b/n;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/mplus/lib/aah$1;

    invoke-direct {v0, p0}, Lcom/mplus/lib/aah$1;-><init>(Lcom/mplus/lib/aah;)V

    iput-object v0, p0, Lcom/mplus/lib/aah;->d:Lcom/mplus/lib/tx;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/aah;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mplus/lib/aah;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/mplus/lib/aah;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/aah;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/aah;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/aah;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/mplus/lib/aah;J)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1000
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-string v0, "00:00"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v4, 0xea60

    rem-long v4, p1, v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iget-object v4, p0, Lcom/mplus/lib/aah;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "%02d:%02d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/mplus/lib/aah;->c:Ljava/lang/String;

    const-string v5, "{{REMAINING_TIME}}"

    const-string v6, "%02d:%02d"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final a_(Lcom/facebook/ads/internal/view/o;)V
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/aah;->d:Lcom/mplus/lib/tx;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tx;)Z

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/d/b/n;->a_(Lcom/facebook/ads/internal/view/o;)V

    return-void
.end method

.method public final setCountdownTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/aah;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
