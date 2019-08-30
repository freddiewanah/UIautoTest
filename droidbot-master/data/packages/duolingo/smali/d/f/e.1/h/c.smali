.class public final Ld/f/e/h/c;
.super Ld/f/h/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/e/h/c$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ld/f/e/h/c$a;


# instance fields
.field public final a:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld/f/e/h/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/e/h/c$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/e/h/c;->e:Ld/f/e/h/c$a;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->AD_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v1}, Lcom/duolingo/core/tracking/TrackingEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->PLUS_PURCHASE_SUCCESS:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v1}, Lcom/duolingo/core/tracking/TrackingEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->PURCHASE_ITEM:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v1}, Lcom/duolingo/core/tracking/TrackingEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 4
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->SESSION_END:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v1}, Lcom/duolingo/core/tracking/TrackingEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 5
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->SESSION_START:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v1}, Lcom/duolingo/core/tracking/TrackingEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    .line 6
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->SHOW_HOME:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v1}, Lcom/duolingo/core/tracking/TrackingEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    aput-object v1, v0, v6

    .line 7
    invoke-static {v0}, Ld/j/a/a/a/a;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld/f/e/h/c;->b:Ljava/util/Set;

    const-string v0, "learning_language"

    const-string v1, "ui_language"

    const-string v6, "iap_context"

    const-string v7, "subscription_tier"

    .line 8
    filled-new-array {v0, v1, v6, v7}, [Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ld/j/a/a/a/a;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld/f/e/h/c;->c:Ljava/util/Set;

    new-array v0, v5, [Lh/f;

    .line 10
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->SESSION_END:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v1}, Lcom/duolingo/core/tracking/TrackingEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v5, Lh/f;

    const-string v6, "learning_session_end"

    invoke-direct {v5, v1, v6}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v2

    .line 12
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->SESSION_START:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v1}, Lcom/duolingo/core/tracking/TrackingEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Lh/f;

    const-string v5, "learning_session_start"

    invoke-direct {v2, v1, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v3

    .line 14
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->SHOW_HOME:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v1}, Lcom/duolingo/core/tracking/TrackingEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Lh/f;

    const-string v3, "show_home"

    invoke-direct {v2, v1, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v4

    .line 16
    invoke-static {v0}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ld/f/e/h/c;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ld/f/h/i;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v0, "FirebaseAnalytics.getInstance(context)"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld/f/e/h/c;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void

    :cond_0
    const-string p1, "context"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ld/f/h/d;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    iget-object v1, p1, Ld/f/h/d;->a:Ljava/lang/String;

    .line 2
    sget-object v2, Ld/f/e/h/c;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3
    iget-object v2, p0, Ld/f/e/h/c;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 4
    sget-object v3, Ld/f/e/h/c;->d:Ljava/util/Map;

    const-string v4, "eventName"

    invoke-static {v1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1, v1}, Lb/y/X;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Ld/f/e/h/c;->e:Ld/f/e/h/c$a;

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    new-array v4, v3, [Lh/f;

    .line 5
    invoke-static {v4}, La/a/a/a/c;->a([Lh/f;)Landroid/os/Bundle;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Ld/f/h/d;->a()Ljava/util/Map;

    move-result-object p1

    const-string v5, "event.rawProperties"

    invoke-static {p1, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 9
    sget-object v7, Ld/f/e/h/c;->c:Ljava/util/Set;

    .line 10
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 11
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 14
    instance-of v7, v5, Ljava/lang/String;

    if-nez v7, :cond_2

    .line 15
    sget-object v5, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Locale.US"

    invoke-static {v7, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v3

    array-length v6, v8

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v8, "Firebase tracking: Skipping property \'%s\' with value not of type String"

    invoke-static {v7, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "java.lang.String.format(locale, format, *args)"

    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v5, v6, v0, v7}, Ld/f/e/j/m$a;->e(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_1

    .line 16
    :cond_2
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v2, v1, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 18
    :cond_4
    throw v0

    :cond_5
    :goto_2
    return-void

    :cond_6
    const-string p1, "event"

    .line 19
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "distinctId"

    .line 20
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "distinctId"

    .line 1
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
