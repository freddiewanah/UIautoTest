.class public final Ld/f/b/L;
.super Ld/f/b/v;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/duolingo/core/legacymodel/Language;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/core/legacymodel/Language;

    .line 1
    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->SPANISH:Lcom/duolingo/core/legacymodel/Language;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->FRENCH:Lcom/duolingo/core/legacymodel/Language;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ld/j/a/a/a/a;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld/f/b/L;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/b/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ld/f/I/U;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 16
    sget-object v1, Lcom/duolingo/ads/PodcastPromoActivity;->h:Lcom/duolingo/ads/PodcastPromoActivity$a;

    if-eqz p2, :cond_0

    .line 17
    iget-object p2, p2, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 19
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->PODCAST_AD_SEEN:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 20
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/ads/PodcastPromoActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/Language;->getLanguageId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "learning_language_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object v0

    .line 22
    :cond_2
    throw v0

    :cond_3
    const-string p1, "context"

    .line 23
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 4

    .line 12
    sget-object v0, Ld/f/b/v;->b:Ld/f/b/v$a;

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Ld/f/b/v;->a:Ld/f/I/va;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_shown_podcast_ts"

    invoke-virtual {v0, v3, v1, v2}, Ld/f/I/va;->b(Ljava/lang/String;J)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public a(Ld/f/I/U;Ld/f/m/m;)Z
    .locals 6

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p2, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 2
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    if-ne v0, v1, :cond_3

    .line 3
    sget-object v0, Ld/f/b/L;->c:Ljava/util/Set;

    .line 4
    iget-object v1, p2, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 5
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ld/f/m/m;->e()I

    move-result p2

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Ld/f/b/v;->b:Ld/f/b/v$a;

    if-eqz p2, :cond_2

    .line 7
    sget-object p2, Ld/f/b/v;->a:Ld/f/I/va;

    const-wide/16 v0, 0x0

    const-string v2, "last_shown_podcast_ts"

    .line 8
    invoke-virtual {p2, v2, v0, v1}, Ld/f/I/va;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10
    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7

    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long/2addr v2, v0

    cmp-long p2, v2, v4

    if-lez p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    .line 11
    throw p1

    :cond_3
    :goto_0
    return p1
.end method
