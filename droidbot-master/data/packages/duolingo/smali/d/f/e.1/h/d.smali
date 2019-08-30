.class public final Ld/f/e/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/e/h/d$a;
    }
.end annotation


# static fields
.field public static final c:Ld/f/e/h/d$a;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ld/f/h/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/e/h/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/e/h/d$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/e/h/d;->c:Ld/f/e/h/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/f/e/h/i;Ld/f/e/f/c/Ic;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/f/e/h/i;",
            "Ld/f/e/f/c/Ic<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "com.duolingo.tracking_preferences"

    .line 2
    invoke-static {p1, v1}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Ld/f/e/h/d;->a:Landroid/content/SharedPreferences;

    .line 3
    new-instance v1, Ld/f/e/h/f;

    .line 4
    new-instance v2, Ld/f/e/h/e;

    invoke-direct {v2}, Ld/f/e/h/e;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v5, Ld/f/h/b;

    invoke-direct {v5, v2}, Ld/f/h/b;-><init>(Ld/f/h/g;)V

    .line 8
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    .line 9
    new-instance v6, Ld/f/h/a/h;

    invoke-direct {v6, p1, v5, v2}, Ld/f/h/a/h;-><init>(Landroid/content/Context;ZLd/f/h/g;)V

    .line 10
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v2, Ld/f/e/h/c;

    invoke-direct {v2, p1}, Ld/f/e/h/c;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p1, Ld/f/h/a;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ld/f/h/i;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ld/f/h/i;

    invoke-direct {p1, v2}, Ld/f/h/a;-><init>([Ld/f/h/i;)V

    .line 14
    new-instance v2, Ld/f/h/h;

    invoke-direct {v2, p1, v4}, Ld/f/h/h;-><init>(Ld/f/h/i;Ljava/util/List;)V

    const-string p1, "AndroidTracking.newTrack\u2026ontext))\n        .build()"

    .line 15
    invoke-static {v2, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {v1, v2, p2, p3}, Ld/f/e/h/f;-><init>(Ld/f/h/i;Ld/f/e/h/i;Ld/f/e/f/c/Ic;)V

    .line 17
    iput-object v1, p0, Ld/f/e/h/d;->b:Ld/f/h/i;

    .line 18
    iget-object p1, p0, Ld/f/e/h/d;->a:Landroid/content/SharedPreferences;

    sget-object p2, Ld/f/e/h/d;->c:Ld/f/e/h/d$a;

    if-eqz p2, :cond_0

    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UUID.randomUUID().toString()"

    invoke-static {p2, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "com.duolingo.tracking_preferences.id"

    .line 20
    invoke-static {p1, p3, p2}, Ld/f/z/a/uc;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "PreferenceUtils.setDefau\u2026KEY_ID, randomTrackingId)"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Ld/f/e/h/d;->b:Ld/f/h/i;

    invoke-virtual {p2, p1}, Ld/f/h/i;->b(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_0
    throw v0

    :cond_1
    const-string p1, "stateManager"

    .line 23
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "systemInformation"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "context"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/duolingo/core/tracking/TrackingEvent;)Ld/f/h/i$a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Ld/f/e/h/d;->b:Ld/f/h/i;

    invoke-virtual {p1}, Lcom/duolingo/core/tracking/TrackingEvent;->getEventName()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Ld/f/h/i$a;

    invoke-direct {v0, p1, v1}, Ld/f/h/i$a;-><init>(Ljava/lang/String;Ld/f/h/i;)V

    const-string p1, "tracker.newEvent(event.eventName)"

    .line 3
    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    throw v0

    :cond_1
    const-string p1, "event"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ld/f/e/f/a/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;)V"
        }
    .end annotation

    const-string v0, "com.duolingo.tracking_preferences.id"

    const-string v1, "editor"

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Ld/f/e/h/d;->c:Ld/f/e/h/d$a;

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "UUID.randomUUID().toString()"

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Ld/f/e/h/d;->a:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 10
    invoke-static {v2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    iget-object v0, p0, Ld/f/e/h/d;->b:Ld/f/h/i;

    invoke-virtual {v0, p1}, Ld/f/h/i;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :cond_1
    iget-wide v2, p1, Ld/f/e/f/a/p;->a:J

    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v2, p0, Ld/f/e/h/d;->a:Landroid/content/SharedPreferences;

    .line 18
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 19
    invoke-static {v2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    iget-object v0, p0, Ld/f/e/h/d;->b:Ld/f/h/i;

    invoke-virtual {v0, p1}, Ld/f/h/i;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
