.class public final LI;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LI;->a:I

    iput-object p2, p0, LI;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LI;->a:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->PODCAST_AD_DISMISSED:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p1}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 2
    iget-object p1, p0, LI;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/ads/PodcastPromoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    :cond_1
    const-string p1, "https://podcast.duolingo.com/"

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(this)"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    :try_start_0
    iget-object p1, p0, LI;->b:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Lcom/duolingo/ads/PodcastPromoActivity;

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->PODCAST_AD_CLICKED:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p1}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-virtual {v0, p1}, Ld/f/e/j/m$a;->b(Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    iget-object p1, p0, LI;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/ads/PodcastPromoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
