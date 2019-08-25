.class public final Lcom/mplus/lib/avd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lcom/mopub/network/AdResponse;


# direct methods
.method public constructor <init>(Lcom/mopub/network/AdResponse;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/avd;->a:Ljava/lang/Long;

    .line 47
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    iput-object p1, p0, Lcom/mplus/lib/avd;->b:Lcom/mopub/network/AdResponse;

    .line 50
    return-void
.end method

.method public static a(Lcom/mopub/mobileads/MoPubError;)Lcom/mplus/lib/ave;
    .locals 1

    .prologue
    .line 116
    if-nez p0, :cond_0

    .line 117
    sget-object v0, Lcom/mplus/lib/ave;->AD_LOADED:Lcom/mplus/lib/ave;

    .line 129
    :goto_0
    return-object v0

    .line 120
    :cond_0
    invoke-interface {p0}, Lcom/mopub/mobileads/MoPubError;->getIntCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 129
    sget-object v0, Lcom/mplus/lib/ave;->INVALID_DATA:Lcom/mplus/lib/ave;

    goto :goto_0

    .line 122
    :pswitch_0
    sget-object v0, Lcom/mplus/lib/ave;->AD_LOADED:Lcom/mplus/lib/ave;

    goto :goto_0

    .line 124
    :pswitch_1
    sget-object v0, Lcom/mplus/lib/ave;->TIMEOUT:Lcom/mplus/lib/ave;

    goto :goto_0

    .line 126
    :pswitch_2
    sget-object v0, Lcom/mplus/lib/ave;->MISSING_ADAPTER:Lcom/mplus/lib/ave;

    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/avd;->a:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    return-object v0

    .line 104
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    const-string v3, "%%LOAD_DURATION_MS%%"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/mplus/lib/avd;->a:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 108
    const-string v3, "%%LOAD_RESULT%%"

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 111
    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/mopub/mobileads/MoPubError;)V
    .locals 2

    .prologue
    .line 67
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/avd;->a:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-static {p2}, Lcom/mplus/lib/avd;->a(Lcom/mopub/mobileads/MoPubError;)Lcom/mplus/lib/ave;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/mplus/lib/avd;->b:Lcom/mopub/network/AdResponse;

    invoke-virtual {v1}, Lcom/mopub/network/AdResponse;->getAfterLoadUrls()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/mplus/lib/ave;->a(Lcom/mplus/lib/ave;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/mplus/lib/avd;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-static {v0, p1}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V

    goto :goto_0
.end method
