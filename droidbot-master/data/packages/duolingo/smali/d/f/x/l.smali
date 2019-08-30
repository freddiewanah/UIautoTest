.class public final Ld/f/x/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/x/l$a;
    }
.end annotation


# static fields
.field public static final c:Ld/f/x/l$a;


# instance fields
.field public final a:Ld/f/x/g;

.field public final b:Lb/n/a/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/x/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/x/l$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/x/l;->c:Ld/f/x/l$a;

    return-void
.end method

.method public constructor <init>(Lb/n/a/i;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/x/l;->b:Lb/n/a/i;

    .line 2
    new-instance p1, Ld/f/x/g;

    iget-object v0, p0, Ld/f/x/l;->b:Lb/n/a/i;

    invoke-direct {p1, v0}, Ld/f/x/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ld/f/x/l;->a:Ld/f/x/g;

    return-void

    :cond_0
    const-string p1, "activity"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Ld/f/x/l;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->RATING_DIALOG_NEGATIVE:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 4
    iget-object p0, p0, Ld/f/x/l;->a:Ld/f/x/g;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/f/x/g;->a(Z)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static final synthetic b(Ld/f/x/l;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 10
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->RATING_DIALOG_POSITIVE:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 11
    iget-object v1, p0, Ld/f/x/l;->a:Ld/f/x/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/f/x/g;->a(Z)V

    .line 12
    iget-object v1, p0, Ld/f/x/l;->b:Lb/n/a/i;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "com.android.vending"

    .line 13
    invoke-virtual {v1, v4, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    const-string v0, "market://details?id=com.duolingo"

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(this)"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    :try_start_1
    iget-object v0, p0, Ld/f/x/l;->b:Lb/n/a/i;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 17
    :catch_1
    iget-object p0, p0, Ld/f/x/l;->b:Lb/n/a/i;

    const-string v0, "Could not launch Store!"

    invoke-static {p0, v0, v3}, Ld/f/e/j/n;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Ld/f/e/j/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    .line 18
    :cond_1
    throw v0
.end method

.method public static final synthetic c(Ld/f/x/l;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lcom/duolingo/core/tracking/TrackingEvent;->RATING_DIALOG_NEUTRAL:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p0}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/x/l;->b:Lb/n/a/i;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.android.vending"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    return v1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/f/x/l;->b:Lb/n/a/i;

    invoke-virtual {v0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v0

    const-string v1, "rmmFragment"

    invoke-virtual {v0, v1}, Lb/n/a/m;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/f/x/l;->b:Lb/n/a/i;

    invoke-static {v0}, Lcom/duolingo/rate/RatingViewModel;->a(Lb/n/a/i;)Lcom/duolingo/rate/RatingViewModel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/rate/RatingViewModel;->c()Lb/r/p;

    move-result-object v2

    iget-object v3, p0, Ld/f/x/l;->b:Lb/n/a/i;

    new-instance v4, Ld/f/x/n;

    invoke-direct {v4, p0, v0}, Ld/f/x/n;-><init>(Ld/f/x/l;Lcom/duolingo/rate/RatingViewModel;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/Experiment;->getNEW_APP_RATING()Lcom/duolingo/core/experiments/StandardExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/StandardExperiment;->isInExperiment()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ld/f/x/j;

    invoke-direct {v0}, Ld/f/x/j;-><init>()V

    .line 6
    iget-object v2, p0, Ld/f/x/l;->b:Lb/n/a/i;

    invoke-virtual {v2}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->RATING_DIALOG_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 8
    new-instance v0, Ld/f/x/k;

    invoke-direct {v0}, Ld/f/x/k;-><init>()V

    .line 9
    iget-object v2, p0, Ld/f/x/l;->b:Lb/n/a/i;

    invoke-virtual {v2}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
