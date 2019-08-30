.class public final Ld/i/b/b/i/b/Oc;
.super Ld/i/b/b/i/b/bc;
.source "SourceFile"


# instance fields
.field public c:Ld/i/b/b/i/b/Pc;

.field public volatile d:Ld/i/b/b/i/b/Pc;

.field public e:Ld/i/b/b/i/b/Pc;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ld/i/b/b/i/b/Pc;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Lb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/i/b/bc;-><init>(Ld/i/b/b/i/b/Lb;)V

    .line 2
    new-instance p1, Lb/e/b;

    invoke-direct {p1}, Lb/e/b;-><init>()V

    iput-object p1, p0, Ld/i/b/b/i/b/Oc;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\."

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 65
    array-length v0, p0

    if-lez v0, :cond_0

    .line 66
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 67
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static synthetic a(Ld/i/b/b/i/b/Oc;Ld/i/b/b/i/b/Pc;Z)V
    .locals 3

    .line 41
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->m()Ld/i/b/b/i/b/a;

    move-result-object v0

    .line 42
    iget-object v1, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 43
    iget-object v1, v1, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 44
    check-cast v1, Ld/i/b/b/d/h/c;

    if-eqz v1, :cond_1

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Ld/i/b/b/i/b/a;->a(J)V

    .line 47
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->s()Ld/i/b/b/i/b/td;

    move-result-object p0

    iget-boolean v0, p1, Ld/i/b/b/i/b/Pc;->d:Z

    invoke-virtual {p0, v0, p2}, Ld/i/b/b/i/b/td;->a(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 48
    iput-boolean p0, p1, Ld/i/b/b/i/b/Pc;->d:Z

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public static a(Ld/i/b/b/i/b/Pc;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_2

    .line 51
    :cond_0
    iget-object p2, p0, Ld/i/b/b/i/b/Pc;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 52
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 54
    :goto_0
    iget-object p2, p0, Ld/i/b/b/i/b/Pc;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-wide v1, p0, Ld/i/b/b/i/b/Pc;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    if-nez p0, :cond_3

    if-eqz p2, :cond_3

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Ld/i/b/b/i/b/Pc;
    .locals 5

    .line 69
    invoke-static {p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Ld/i/b/b/i/b/Oc;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/i/b/Pc;

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/i/b/Oc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Ld/i/b/b/i/b/Pc;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/b/b/i/b/Nd;->s()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Ld/i/b/b/i/b/Pc;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 73
    iget-object v0, p0, Ld/i/b/b/i/b/Oc;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "com.google.app_measurement.screen_service"

    .line 74
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 75
    :cond_1
    new-instance v0, Ld/i/b/b/i/b/Pc;

    const-string v1, "name"

    .line 76
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    .line 77
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 78
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ld/i/b/b/i/b/Pc;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 79
    iget-object p2, p0, Ld/i/b/b/i/b/Oc;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/app/Activity;Ld/i/b/b/i/b/Pc;Z)V
    .locals 5

    .line 31
    iget-object v0, p0, Ld/i/b/b/i/b/Oc;->d:Ld/i/b/b/i/b/Pc;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/i/b/b/i/b/Oc;->e:Ld/i/b/b/i/b/Pc;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/i/b/b/i/b/Oc;->d:Ld/i/b/b/i/b/Pc;

    .line 32
    :goto_0
    iget-object v1, p2, Ld/i/b/b/i/b/Pc;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 33
    new-instance v1, Ld/i/b/b/i/b/Pc;

    iget-object v2, p2, Ld/i/b/b/i/b/Pc;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/i/b/Oc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-wide v3, p2, Ld/i/b/b/i/b/Pc;->c:J

    invoke-direct {v1, v2, p1, v3, v4}, Ld/i/b/b/i/b/Pc;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object p2, v1

    .line 35
    :cond_1
    iget-object p1, p0, Ld/i/b/b/i/b/Oc;->d:Ld/i/b/b/i/b/Pc;

    iput-object p1, p0, Ld/i/b/b/i/b/Oc;->e:Ld/i/b/b/i/b/Pc;

    .line 36
    iput-object p2, p0, Ld/i/b/b/i/b/Oc;->d:Ld/i/b/b/i/b/Pc;

    .line 37
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->a()Ld/i/b/b/i/b/Fb;

    move-result-object p1

    new-instance v1, Ld/i/b/b/i/b/Rc;

    invoke-direct {v1, p0, p3, v0, p2}, Ld/i/b/b/i/b/Rc;-><init>(Ld/i/b/b/i/b/Oc;ZLd/i/b/b/i/b/Pc;Ld/i/b/b/i/b/Pc;)V

    .line 38
    invoke-virtual {p1}, Ld/i/b/b/i/b/gc;->n()V

    .line 39
    invoke-static {v1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Task exception on worker thread"

    .line 40
    invoke-static {p1, v1, p2}, Ld/c/b/a/a;->a(Ld/i/b/b/i/b/Fb;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Oc;->d:Ld/i/b/b/i/b/Pc;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 3
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->k:Ld/i/b/b/i/b/jb;

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 4
    invoke-virtual {p1, p2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ld/i/b/b/i/b/Oc;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 7
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->k:Ld/i/b/b/i/b/jb;

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 8
    invoke-virtual {p1, p2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ld/i/b/b/i/b/Oc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 10
    :cond_2
    iget-object v0, p0, Ld/i/b/b/i/b/Oc;->d:Ld/i/b/b/i/b/Pc;

    iget-object v0, v0, Ld/i/b/b/i/b/Pc;->b:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 11
    iget-object v1, p0, Ld/i/b/b/i/b/Oc;->d:Ld/i/b/b/i/b/Pc;

    iget-object v1, v1, Ld/i/b/b/i/b/Pc;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Ld/i/b/b/i/b/Nd;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 13
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->k:Ld/i/b/b/i/b/jb;

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 14
    invoke-virtual {p1, p2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v0, 0x64

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_5

    .line 17
    :cond_4
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 18
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->k:Ld/i/b/b/i/b/jb;

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eqz p3, :cond_7

    .line 20
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_7

    .line 22
    :cond_6
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 23
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->k:Ld/i/b/b/i/b/jb;

    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_7
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 26
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    if-nez p2, :cond_8

    const-string v1, "null"

    goto :goto_0

    :cond_8
    move-object v1, p2

    :goto_0
    const-string v2, "Setting current screen to name, class"

    .line 27
    invoke-virtual {v0, v2, v1, p3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v0, Ld/i/b/b/i/b/Pc;

    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/b/b/i/b/Nd;->s()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Ld/i/b/b/i/b/Pc;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    iget-object p2, p0, Ld/i/b/b/i/b/Oc;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 30
    invoke-virtual {p0, p1, v0, p2}, Ld/i/b/b/i/b/Oc;->a(Landroid/app/Activity;Ld/i/b/b/i/b/Pc;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ld/i/b/b/i/b/Pc;)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->h()V

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/i/b/Oc;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/i/b/b/i/b/Oc;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 62
    :cond_0
    iput-object p1, p0, Ld/i/b/b/i/b/Oc;->g:Ljava/lang/String;

    .line 63
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()Ld/i/b/b/i/b/Pc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/i/b/bc;->u()V

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->h()V

    .line 3
    iget-object v0, p0, Ld/i/b/b/i/b/Oc;->c:Ld/i/b/b/i/b/Pc;

    return-object v0
.end method
