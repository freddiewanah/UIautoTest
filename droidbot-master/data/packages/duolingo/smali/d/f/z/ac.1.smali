.class public final Ld/f/z/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/o<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/session/SessionPreloadService;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/SessionPreloadService;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/ac;->a:Lcom/duolingo/session/SessionPreloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    sget-object v0, Lcom/duolingo/session/SessionPreloadService;->f:Lcom/duolingo/session/SessionPreloadService$a;

    const-string v1, "resourceState"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/duolingo/session/SessionPreloadService$a;->a(Ld/f/e/f/c/id;)Ld/f/m/o;

    move-result-object v0

    .line 3
    iget-object v1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v4, v0, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 6
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v4

    .line 7
    iget-object v5, v0, Ld/f/m/o;->d:Ld/f/e/f/a/u;

    .line 8
    invoke-static {v5}, Lcom/duolingo/plus/PlusManager;->a(Ld/f/e/f/a/u;)Z

    move-result v5

    .line 9
    iget-object v6, p0, Ld/f/z/ac;->a:Lcom/duolingo/session/SessionPreloadService;

    invoke-static {v6}, Lcom/duolingo/session/SessionPreloadService;->b(Lcom/duolingo/session/SessionPreloadService;)Lcom/duolingo/session/SessionPreloadService$b;

    move-result-object v6

    if-nez v6, :cond_1

    .line 10
    iget-object v6, p0, Ld/f/z/ac;->a:Lcom/duolingo/session/SessionPreloadService;

    new-instance v7, Lcom/duolingo/session/SessionPreloadService$b;

    .line 11
    iget-object v8, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 12
    check-cast v8, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 13
    iget-object v8, v8, Lcom/duolingo/core/resourcemanager/resource/DuoState;->f:Ld/f/z/nb;

    .line 14
    iget-object v8, v8, Ld/f/z/nb;->g:Lm/d/l;

    .line 15
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 17
    invoke-direct {v7, v8, v9, v10}, Lcom/duolingo/session/SessionPreloadService$b;-><init>(IJ)V

    invoke-static {v6, v7}, Lcom/duolingo/session/SessionPreloadService;->a(Lcom/duolingo/session/SessionPreloadService;Lcom/duolingo/session/SessionPreloadService$b;)V

    .line 18
    sget-object v6, Lcom/duolingo/core/tracking/TrackingEvent;->DOWNLOAD_SESSIONS_START:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v6}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 19
    :cond_1
    sget-object v6, Lcom/duolingo/session/SessionPreloadService;->f:Lcom/duolingo/session/SessionPreloadService$a;

    .line 20
    iget-object v7, v1, Ld/f/I/U;->n:Lcom/duolingo/plus/AutoUpdate;

    .line 21
    iget-object v8, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 22
    check-cast v8, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 23
    iget-object v8, v8, Lcom/duolingo/core/resourcemanager/resource/DuoState;->F:Lcom/duolingo/core/offline/NetworkState$NetworkType;

    .line 24
    invoke-static {}, Ld/f/e/d/ca;->a()F

    move-result v9

    .line 25
    invoke-virtual {v6, v7, v8, v9}, Lcom/duolingo/session/SessionPreloadService$a;->a(Lcom/duolingo/plus/AutoUpdate;Lcom/duolingo/core/offline/NetworkState$NetworkType;F)Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;

    move-result-object v6

    .line 26
    sget-object v7, Ld/f/z/_b;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v3, :cond_2

    .line 27
    iget-object v1, p0, Ld/f/z/ac;->a:Lcom/duolingo/session/SessionPreloadService;

    .line 28
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 30
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->f:Ld/f/z/nb;

    .line 31
    iget-object v0, v0, Ld/f/m/o;->d:Ld/f/e/f/a/u;

    .line 32
    invoke-virtual {p1, v0}, Ld/f/z/nb;->a(Ld/f/e/f/a/u;)I

    move-result p1

    .line 33
    invoke-virtual {v1, v4, v5, p1}, Lcom/duolingo/session/SessionPreloadService;->a(Lcom/duolingo/core/legacymodel/Language;ZI)V

    goto :goto_1

    .line 34
    :cond_2
    iget-object p1, p0, Ld/f/z/ac;->a:Lcom/duolingo/session/SessionPreloadService;

    invoke-static {p1}, Lcom/duolingo/session/SessionPreloadService;->a(Lcom/duolingo/session/SessionPreloadService;)Lb/h/a/i;

    move-result-object p1

    iget-object v0, p0, Ld/f/z/ac;->a:Lcom/duolingo/session/SessionPreloadService;

    .line 35
    iget-object v1, v1, Ld/f/I/U;->n:Lcom/duolingo/plus/AutoUpdate;

    .line 36
    sget-object v3, Lcom/duolingo/plus/AutoUpdate;->WIFI:Lcom/duolingo/plus/AutoUpdate;

    if-ne v1, v3, :cond_3

    const v1, 0x7f12141a

    goto :goto_0

    :cond_3
    const v1, 0x7f12141b

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/h/a/i;->b(Ljava/lang/CharSequence;)Lb/h/a/i;

    .line 37
    :goto_1
    iget-object p1, p0, Ld/f/z/ac;->a:Lcom/duolingo/session/SessionPreloadService;

    .line 38
    iget-object v0, p1, Lcom/duolingo/session/SessionPreloadService;->c:Landroid/app/NotificationManager;

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    .line 39
    invoke-static {p1}, Lcom/duolingo/session/SessionPreloadService;->a(Lcom/duolingo/session/SessionPreloadService;)Lb/h/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/a/i;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 40
    :cond_4
    iget-object p1, p0, Ld/f/z/ac;->a:Lcom/duolingo/session/SessionPreloadService;

    .line 41
    iput-object v4, p1, Lcom/duolingo/session/SessionPreloadService;->b:Lcom/duolingo/core/legacymodel/Language;

    goto :goto_3

    .line 42
    :cond_5
    :goto_2
    iget-object v0, p0, Ld/f/z/ac;->a:Lcom/duolingo/session/SessionPreloadService;

    invoke-static {v0}, Lcom/duolingo/session/SessionPreloadService;->b(Lcom/duolingo/session/SessionPreloadService;)Lcom/duolingo/session/SessionPreloadService$b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 43
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 45
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->f:Ld/f/z/nb;

    .line 46
    iget-object p1, p1, Ld/f/z/nb;->g:Lm/d/l;

    .line 47
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    .line 48
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->DOWNLOAD_SESSIONS_END:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v4, 0x2

    new-array v4, v4, [Lh/f;

    .line 49
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 50
    iget-wide v8, v0, Lcom/duolingo/session/SessionPreloadService$b;->b:J

    sub-long/2addr v6, v8

    .line 51
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 52
    new-instance v6, Lh/f;

    const-string v7, "download_time_seconds"

    invoke-direct {v6, v7, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v2

    .line 53
    iget v0, v0, Lcom/duolingo/session/SessionPreloadService$b;->a:I

    sub-int/2addr p1, v0

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 55
    new-instance v0, Lh/f;

    const-string v2, "num_sessions_downloaded"

    invoke-direct {v0, v2, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v3

    .line 56
    invoke-virtual {v1, v4}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 57
    :cond_6
    iget-object p1, p0, Ld/f/z/ac;->a:Lcom/duolingo/session/SessionPreloadService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/duolingo/session/SessionPreloadService;->a(Lcom/duolingo/session/SessionPreloadService;Lcom/duolingo/session/SessionPreloadService$b;)V

    const/4 v2, 0x1

    .line 58
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
