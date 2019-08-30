.class public final Ld/i/b/b/i/b/Tc;
.super Ld/i/b/b/i/b/bc;
.source "SourceFile"


# instance fields
.field public final c:Ld/i/b/b/i/b/kd;

.field public d:Ld/i/b/b/i/b/Za;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Ld/i/b/b/i/b/b;

.field public final g:Ld/i/b/b/i/b/Bd;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ld/i/b/b/i/b/b;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Lb;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/i/b/bc;-><init>(Ld/i/b/b/i/b/Lb;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/i/b/b/i/b/Tc;->h:Ljava/util/List;

    .line 3
    new-instance v0, Ld/i/b/b/i/b/Bd;

    .line 4
    iget-object v1, p1, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 5
    invoke-direct {v0, v1}, Ld/i/b/b/i/b/Bd;-><init>(Ld/i/b/b/d/h/a;)V

    iput-object v0, p0, Ld/i/b/b/i/b/Tc;->g:Ld/i/b/b/i/b/Bd;

    .line 6
    new-instance v0, Ld/i/b/b/i/b/kd;

    invoke-direct {v0, p0}, Ld/i/b/b/i/b/kd;-><init>(Ld/i/b/b/i/b/Tc;)V

    iput-object v0, p0, Ld/i/b/b/i/b/Tc;->c:Ld/i/b/b/i/b/kd;

    .line 7
    new-instance v0, Ld/i/b/b/i/b/Sc;

    invoke-direct {v0, p0, p1}, Ld/i/b/b/i/b/Sc;-><init>(Ld/i/b/b/i/b/Tc;Ld/i/b/b/i/b/ic;)V

    iput-object v0, p0, Ld/i/b/b/i/b/Tc;->f:Ld/i/b/b/i/b/b;

    .line 8
    new-instance v0, Ld/i/b/b/i/b/cd;

    invoke-direct {v0, p0, p1}, Ld/i/b/b/i/b/cd;-><init>(Ld/i/b/b/i/b/Tc;Ld/i/b/b/i/b/ic;)V

    iput-object v0, p0, Ld/i/b/b/i/b/Tc;->i:Ld/i/b/b/i/b/b;

    return-void
.end method

.method public static synthetic a(Ld/i/b/b/i/b/Tc;Landroid/content/ComponentName;)V
    .locals 2

    .line 230
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->h()V

    .line 231
    iget-object v0, p0, Ld/i/b/b/i/b/Tc;->d:Ld/i/b/b/i/b/Za;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Ld/i/b/b/i/b/Tc;->d:Ld/i/b/b/i/b/Za;

    .line 233
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 234
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v1, "Disconnected from device MeasurementService"

    .line 235
    invoke-virtual {v0, v1, p1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->h()V

    .line 237
    invoke-virtual {p0}, Ld/i/b/b/i/b/Tc;->B()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->h()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/i/b/Tc;->g:Ld/i/b/b/i/b/Bd;

    .line 3
    iget-object v1, v0, Ld/i/b/b/i/b/Bd;->a:Ld/i/b/b/d/h/a;

    check-cast v1, Ld/i/b/b/d/h/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 5
    iput-wide v3, v0, Ld/i/b/b/i/b/Bd;->b:J

    .line 6
    iget-object v0, p0, Ld/i/b/b/i/b/Tc;->f:Ld/i/b/b/i/b/b;

    .line 7
    sget-object v1, Ld/i/b/b/i/b/i;->L:Ld/i/b/b/i/b/Wa;

    .line 8
    invoke-virtual {v1, v2}, Ld/i/b/b/i/b/Wa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ld/i/b/b/i/b/b;->a(J)V

    return-void

    .line 11
    :cond_0
    throw v2
.end method

.method public final B()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->h()V

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/i/b/bc;->u()V

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/i/b/Tc;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ld/i/b/b/i/b/Tc;->e:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_f

    .line 5
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->h()V

    .line 6
    invoke-virtual {p0}, Ld/i/b/b/i/b/bc;->u()V

    .line 7
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->e()Ld/i/b/b/i/b/qb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/qb;->s()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_7

    .line 9
    :cond_1
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 10
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->f:Ld/i/b/b/i/b/Td;

    .line 11
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->o()Ld/i/b/b/i/b/_a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ld/i/b/b/i/b/bc;->u()V

    .line 13
    iget v0, v0, Ld/i/b/b/i/b/_a;->k:I

    if-ne v0, v2, :cond_2

    goto/16 :goto_4

    .line 14
    :cond_2
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 15
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v3, "Checking service availability"

    .line 16
    invoke-virtual {v0, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 18
    sget-object v3, Ld/i/b/b/d/d;->b:Ld/i/b/b/d/d;

    .line 19
    iget-object v0, v0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 20
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    const v4, 0xbdfcb8

    .line 21
    invoke-virtual {v3, v0, v4}, Ld/i/b/b/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/16 v3, 0x9

    if-eq v0, v3, :cond_4

    const/16 v3, 0x12

    if-eq v0, v3, :cond_3

    .line 22
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v3

    .line 23
    iget-object v3, v3, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "Unexpected service status"

    invoke-virtual {v3, v4, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 26
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v3, "Service updating"

    .line 27
    invoke-virtual {v0, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 28
    :cond_4
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 29
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v3, "Service invalid"

    .line 30
    invoke-virtual {v0, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_5
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 32
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v3, "Service disabled"

    .line 33
    invoke-virtual {v0, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_6
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 35
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->m:Ld/i/b/b/i/b/jb;

    const-string v3, "Service container out of date"

    .line 36
    invoke-virtual {v0, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Nd;->u()I

    move-result v0

    const/16 v3, 0x3bc4

    if-ge v0, v3, :cond_7

    goto :goto_3

    .line 38
    :cond_7
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->e()Ld/i/b/b/i/b/qb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/qb;->s()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const/4 v3, 0x0

    goto :goto_6

    .line 40
    :cond_a
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 41
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v3, "Service missing"

    .line 42
    invoke-virtual {v0, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    goto :goto_5

    .line 43
    :cond_b
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 44
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v3, "Service available"

    .line 45
    invoke-virtual {v0, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x1

    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-nez v0, :cond_c

    .line 46
    iget-object v4, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 47
    iget-object v4, v4, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 48
    invoke-virtual {v4}, Ld/i/b/b/i/b/Ud;->s()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 49
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v3

    .line 50
    iget-object v3, v3, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v4, "No way to upload. Consider using the full version of Analytics"

    .line 51
    invoke-virtual {v3, v4}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_c
    if-eqz v3, :cond_d

    .line 52
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->e()Ld/i/b/b/i/b/qb;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ld/i/b/b/i/b/hc;->h()V

    .line 54
    invoke-virtual {v3}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v4

    .line 55
    iget-object v4, v4, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "Setting useService"

    invoke-virtual {v4, v6, v5}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v3}, Ld/i/b/b/i/b/qb;->r()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "use_service"

    .line 58
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 59
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    :cond_d
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/i/b/Tc;->e:Ljava/lang/Boolean;

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_f
    :goto_8
    iget-object v0, p0, Ld/i/b/b/i/b/Tc;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 63
    iget-object v0, p0, Ld/i/b/b/i/b/Tc;->c:Ld/i/b/b/i/b/kd;

    invoke-virtual {v0}, Ld/i/b/b/i/b/kd;->a()V

    return-void

    .line 64
    :cond_10
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 65
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 66
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ud;->s()Z

    move-result v0

    if-nez v0, :cond_13

    .line 67
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 68
    iget-object v3, v0, Ld/i/b/b/i/b/Lb;->f:Ld/i/b/b/i/b/Td;

    .line 69
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 71
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 72
    iget-object v4, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 73
    iget-object v4, v4, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    .line 74
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    .line 75
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    const/4 v1, 0x1

    :cond_11
    if-eqz v1, :cond_12

    .line 77
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    new-instance v1, Landroid/content/ComponentName;

    .line 79
    iget-object v2, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 80
    iget-object v3, v2, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 81
    iget-object v2, v2, Ld/i/b/b/i/b/Lb;->f:Ld/i/b/b/i/b/Td;

    .line 82
    invoke-direct {v1, v3, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 84
    iget-object v1, p0, Ld/i/b/b/i/b/Tc;->c:Ld/i/b/b/i/b/kd;

    invoke-virtual {v1, v0}, Ld/i/b/b/i/b/kd;->a(Landroid/content/Intent;)V

    return-void

    .line 85
    :cond_12
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 86
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 87
    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->h()V

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    .line 4
    iget-object v1, p0, Ld/i/b/b/i/b/Tc;->h:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ld/i/b/b/i/b/Tc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 7
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 9
    iget-object v2, v2, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v3, "Task exception while flushing queue"

    .line 10
    invoke-virtual {v2, v3, v1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ld/i/b/b/i/b/Tc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Ld/i/b/b/i/b/Tc;->i:Ld/i/b/b/i/b/b;

    invoke-virtual {v0}, Ld/i/b/b/i/b/b;->a()V

    return-void
.end method

.method public final a(Z)Lcom/google/android/gms/measurement/internal/zzn;
    .locals 34

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 2
    iget-object v1, v1, Ld/i/b/b/i/b/Lb;->f:Ld/i/b/b/i/b/Td;

    .line 3
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Ba;->o()Ld/i/b/b/i/b/_a;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/b/b/i/b/hb;->y()Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Ld/i/b/b/i/b/Ba;->h()V

    .line 5
    invoke-virtual {v1}, Ld/i/b/b/i/b/Ba;->f()V

    .line 6
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzn;

    .line 7
    invoke-virtual {v1}, Ld/i/b/b/i/b/bc;->u()V

    .line 8
    iget-object v5, v1, Ld/i/b/b/i/b/_a;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ld/i/b/b/i/b/bc;->u()V

    .line 10
    iget-object v6, v1, Ld/i/b/b/i/b/_a;->l:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ld/i/b/b/i/b/bc;->u()V

    .line 12
    iget-object v7, v1, Ld/i/b/b/i/b/_a;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ld/i/b/b/i/b/_a;->x()I

    move-result v4

    int-to-long v8, v4

    .line 14
    invoke-virtual {v1}, Ld/i/b/b/i/b/bc;->u()V

    .line 15
    iget-object v10, v1, Ld/i/b/b/i/b/_a;->f:Ljava/lang/String;

    .line 16
    iget-object v4, v1, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 17
    iget-object v4, v4, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 18
    invoke-virtual {v4}, Ld/i/b/b/i/b/Ud;->l()J

    .line 19
    invoke-virtual {v1}, Ld/i/b/b/i/b/bc;->u()V

    .line 20
    invoke-virtual {v1}, Ld/i/b/b/i/b/Ba;->h()V

    .line 21
    iget-wide v11, v1, Ld/i/b/b/i/b/_a;->g:J

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-nez v4, :cond_1

    .line 22
    iget-object v4, v1, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v4}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v4

    .line 23
    iget-object v11, v1, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 24
    iget-object v11, v11, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Ld/i/b/b/i/b/Nd;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v11

    iput-wide v11, v1, Ld/i/b/b/i/b/_a;->g:J

    .line 26
    :cond_1
    iget-wide v11, v1, Ld/i/b/b/i/b/_a;->g:J

    .line 27
    iget-object v4, v1, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 28
    invoke-virtual {v4}, Ld/i/b/b/i/b/Lb;->e()Z

    move-result v16

    .line 29
    invoke-virtual {v1}, Ld/i/b/b/i/b/hc;->e()Ld/i/b/b/i/b/qb;

    move-result-object v4

    iget-boolean v4, v4, Ld/i/b/b/i/b/qb;->x:Z

    const/4 v13, 0x1

    xor-int/lit8 v19, v4, 0x1

    .line 30
    invoke-virtual {v1}, Ld/i/b/b/i/b/Ba;->h()V

    .line 31
    invoke-virtual {v1}, Ld/i/b/b/i/b/Ba;->f()V

    .line 32
    iget-object v4, v1, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v4}, Ld/i/b/b/i/b/Lb;->e()Z

    move-result v4

    if-nez v4, :cond_2

    :catch_0
    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    .line 33
    :cond_2
    :try_start_0
    iget-object v4, v1, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 34
    iget-object v4, v4, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    const-string v4, "getInstance"

    new-array v14, v13, [Ljava/lang/Class;

    .line 37
    const-class v21, Landroid/content/Context;

    const/4 v13, 0x0

    aput-object v21, v14, v13

    invoke-virtual {v2, v4, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    .line 38
    iget-object v14, v1, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 39
    iget-object v14, v14, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    const/4 v0, 0x0

    aput-object v14, v13, v0

    const/4 v14, 0x0

    .line 40
    invoke-virtual {v4, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    :try_start_2
    const-string v13, "getFirebaseInstanceId"

    new-array v14, v0, [Ljava/lang/Class;

    .line 41
    invoke-virtual {v2, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v13, v0, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v2, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v0

    goto :goto_2

    .line 43
    :catch_1
    invoke-virtual {v1}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 44
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->k:Ld/i/b/b/i/b/jb;

    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 45
    invoke-virtual {v0, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :catch_2
    invoke-virtual {v1}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/hb;->t()Ld/i/b/b/i/b/jb;

    move-result-object v0

    const-string v2, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v0, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :goto_2
    invoke-virtual {v1}, Ld/i/b/b/i/b/bc;->u()V

    .line 48
    iget-wide v13, v1, Ld/i/b/b/i/b/_a;->h:J

    .line 49
    iget-object v0, v1, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 50
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->f()Ld/i/b/b/i/b/qb;

    move-result-object v4

    iget-object v4, v4, Ld/i/b/b/i/b/qb;->j:Ld/i/b/b/i/b/vb;

    invoke-virtual {v4}, Ld/i/b/b/i/b/vb;->a()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v17, 0x0

    cmp-long v21, v23, v17

    if-nez v21, :cond_5

    move-wide/from16 v17, v11

    .line 52
    iget-wide v11, v0, Ld/i/b/b/i/b/Lb;->F:J

    move-wide/from16 v25, v11

    move-wide/from16 v23, v13

    goto :goto_3

    :cond_5
    move-wide/from16 v17, v11

    .line 53
    iget-wide v11, v0, Ld/i/b/b/i/b/Lb;->F:J

    move-wide/from16 v23, v13

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    move-wide/from16 v25, v11

    .line 54
    :goto_3
    invoke-virtual {v1}, Ld/i/b/b/i/b/_a;->y()I

    move-result v0

    .line 55
    iget-object v4, v1, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 56
    iget-object v4, v4, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 57
    invoke-virtual {v4}, Ld/i/b/b/i/b/Ud;->q()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    .line 58
    iget-object v4, v1, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 59
    iget-object v4, v4, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 60
    invoke-virtual {v4}, Ld/i/b/b/i/b/hc;->f()V

    const-string v11, "google_analytics_ssaid_collection_enabled"

    .line 61
    invoke-virtual {v4, v11}, Ld/i/b/b/i/b/Ud;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 62
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    .line 64
    invoke-virtual {v1}, Ld/i/b/b/i/b/hc;->e()Ld/i/b/b/i/b/qb;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ld/i/b/b/i/b/hc;->h()V

    .line 66
    invoke-virtual {v4}, Ld/i/b/b/i/b/qb;->r()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v11, "deferred_analytics_collection"

    const/4 v12, 0x0

    invoke-interface {v4, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v29

    .line 67
    invoke-virtual {v1}, Ld/i/b/b/i/b/bc;->u()V

    .line 68
    iget-object v13, v1, Ld/i/b/b/i/b/_a;->m:Ljava/lang/String;

    .line 69
    iget-object v4, v1, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 70
    iget-object v4, v4, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 71
    invoke-virtual {v1}, Ld/i/b/b/i/b/bc;->u()V

    .line 72
    iget-object v11, v1, Ld/i/b/b/i/b/_a;->c:Ljava/lang/String;

    .line 73
    sget-object v12, Ld/i/b/b/i/b/i;->ja:Ld/i/b/b/i/b/Wa;

    .line 74
    invoke-virtual {v4, v11, v12}, Ld/i/b/b/i/b/Ud;->d(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 75
    iget-object v4, v1, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 76
    iget-object v4, v4, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    const-string v11, "google_analytics_default_allow_ad_personalization_signals"

    .line 77
    invoke-virtual {v4, v11}, Ld/i/b/b/i/b/Ud;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 78
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v11, 0x1

    xor-int/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v30, v4

    goto :goto_6

    :cond_8
    const/16 v30, 0x0

    .line 79
    :goto_6
    iget-wide v11, v1, Ld/i/b/b/i/b/_a;->i:J

    .line 80
    iget-object v4, v1, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 81
    iget-object v4, v4, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 82
    invoke-virtual {v1}, Ld/i/b/b/i/b/bc;->u()V

    .line 83
    iget-object v14, v1, Ld/i/b/b/i/b/_a;->c:Ljava/lang/String;

    move-wide/from16 v21, v11

    .line 84
    sget-object v11, Ld/i/b/b/i/b/i;->wa:Ld/i/b/b/i/b/Wa;

    .line 85
    invoke-virtual {v4, v14, v11}, Ld/i/b/b/i/b/Ud;->d(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 86
    iget-object v1, v1, Ld/i/b/b/i/b/_a;->j:Ljava/util/List;

    move-object/from16 v31, v1

    goto :goto_7

    :cond_9
    const/16 v31, 0x0

    :goto_7
    const-wide/16 v11, 0x3f7a

    move-wide/from16 v32, v21

    move-object v4, v3

    move-object v1, v13

    move-wide/from16 v20, v23

    move-wide/from16 v13, v17

    move/from16 v17, v19

    move-object/from16 v18, v2

    move-wide/from16 v19, v20

    move-wide/from16 v21, v25

    move/from16 v23, v0

    move/from16 v24, v27

    move/from16 v25, v28

    move/from16 v26, v29

    move-object/from16 v27, v1

    move-object/from16 v28, v30

    move-wide/from16 v29, v32

    .line 87
    invoke-direct/range {v4 .. v31}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;)V

    return-object v3
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 12

    .line 211
    invoke-static {p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->h()V

    .line 213
    invoke-virtual {p0}, Ld/i/b/b/i/b/bc;->u()V

    .line 214
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 215
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->f:Ld/i/b/b/i/b/Td;

    .line 216
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->r()Ld/i/b/b/i/b/db;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    invoke-static {p1}, Ld/i/b/b/i/b/Nd;->a(Landroid/os/Parcelable;)[B

    move-result-object v1

    .line 218
    array-length v2, v1

    const/high16 v3, 0x20000

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    .line 219
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 220
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 221
    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 222
    invoke-virtual {v0, v2, v1}, Ld/i/b/b/i/b/db;->a(I[B)Z

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 223
    :goto_1
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {v9, p1}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 224
    invoke-virtual {p0, v1}, Ld/i/b/b/i/b/Tc;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v10

    .line 225
    new-instance v0, Ld/i/b/b/i/b/dd;

    const/4 v7, 0x1

    move-object v5, v0

    move-object v6, p0

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Ld/i/b/b/i/b/dd;-><init>(Ld/i/b/b/i/b/Tc;ZZLcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-virtual {p0, v0}, Ld/i/b/b/i/b/Tc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ld/i/b/b/i/b/Za;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 27

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 88
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Ba;->h()V

    .line 89
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Ba;->f()V

    .line 90
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/bc;->u()V

    .line 91
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Tc;->z()Z

    const/16 v4, 0x64

    const/16 v0, 0x64

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x3e9

    if-ge v6, v7, :cond_1c

    if-ne v0, v4, :cond_1c

    .line 92
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Ba;->r()Ld/i/b/b/i/b/db;

    move-result-object v8

    const-string v9, "Error reading entries from local database"

    .line 94
    invoke-virtual {v8}, Ld/i/b/b/i/b/Ba;->h()V

    .line 95
    invoke-virtual {v8}, Ld/i/b/b/i/b/Ba;->f()V

    .line 96
    iget-boolean v0, v8, Ld/i/b/b/i/b/db;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    move/from16 v17, v6

    const/4 v11, 0x0

    :goto_2
    const/4 v15, 0x0

    goto/16 :goto_1d

    .line 97
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-virtual {v8}, Ld/i/b/b/i/b/db;->z()Z

    move-result v0

    if-nez v0, :cond_2

    move/from16 v17, v6

    goto :goto_2

    :cond_2
    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x5

    :goto_3
    if-ge v13, v12, :cond_15

    const/4 v15, 0x1

    .line 99
    :try_start_0
    invoke-virtual {v8}, Ld/i/b/b/i/b/db;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_13
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez v10, :cond_3

    .line 100
    :try_start_1
    iput-boolean v15, v8, Ld/i/b/b/i/b/db;->d:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_0

    .line 101
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_7

    .line 102
    :cond_3
    :try_start_2
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 103
    iget-object v0, v8, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 104
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 105
    sget-object v12, Ld/i/b/b/i/b/i;->Ca:Ld/i/b/b/i/b/Wa;

    invoke-virtual {v0, v12}, Ld/i/b/b/i/b/Ud;->a(Ld/i/b/b/i/b/Wa;)Z

    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_11
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v12, "entry"

    const-string v4, "type"

    const-string v5, "rowid"

    const-wide/16 v25, -0x1

    if-eqz v0, :cond_5

    .line 106
    :try_start_3
    invoke-static {v10}, Ld/i/b/b/i/b/db;->a(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v16
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v0, v16, v25

    if-eqz v0, :cond_4

    :try_start_4
    const-string v0, "rowid<?"

    move-object/from16 v18, v0

    new-array v0, v15, [Ljava/lang/String;

    .line 107
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v0, v17
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v20, v0

    move-object/from16 v19, v18

    goto :goto_9

    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_1c

    :goto_5
    move/from16 v17, v6

    const/4 v4, 0x0

    :goto_6
    const/4 v15, 0x0

    goto/16 :goto_18

    :goto_7
    move/from16 v17, v6

    const/4 v4, 0x0

    :goto_8
    const/4 v15, 0x0

    goto/16 :goto_1a

    :cond_4
    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_9
    :try_start_5
    const-string v17, "messages"

    .line 108
    filled-new-array {v5, v4, v12}, [Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid asc"

    const/16 v4, 0x64

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v16, v10

    .line 110
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_c

    :goto_a
    move/from16 v17, v6

    const/4 v15, 0x0

    goto/16 :goto_15

    :goto_b
    move/from16 v17, v6

    const/4 v15, 0x0

    goto/16 :goto_16

    :cond_5
    const-string v17, "messages"

    .line 111
    filled-new-array {v5, v4, v12}, [Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid asc"

    const/16 v4, 0x64

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v16, v10

    .line 113
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_c
    move-object v4, v0

    .line 114
    :goto_d
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v5, 0x0

    .line 115
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 116
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v5, 0x2

    .line 117
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    if-nez v0, :cond_7

    .line 118
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 119
    :try_start_7
    array-length v0, v12

    const/4 v15, 0x0

    invoke-virtual {v5, v12, v15, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 120
    invoke-virtual {v5, v15}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 121
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzai;
    :try_end_7
    .catch Ld/i/b/b/d/d/a/a$a; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 122
    :try_start_8
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_6

    .line 123
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_f

    .line 124
    :catch_2
    :try_start_9
    invoke-virtual {v8}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 125
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v12, "Failed to load event from local database"

    .line 126
    invoke-virtual {v0, v12}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 127
    :try_start_a
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    :cond_6
    :goto_e
    move/from16 v17, v6

    goto/16 :goto_14

    :goto_f
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_7
    const-string v15, "Failed to load user property from local database"

    const/4 v5, 0x1

    if-ne v0, v5, :cond_8

    .line 128
    :try_start_b
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 129
    :try_start_c
    array-length v0, v12
    :try_end_c
    .catch Ld/i/b/b/d/d/a/a$a; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move/from16 v17, v6

    const/4 v6, 0x0

    :try_start_d
    invoke-virtual {v5, v12, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 130
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 131
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjn;
    :try_end_d
    .catch Ld/i/b/b/d/d/a/a$a; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 132
    :try_start_e
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_11

    :catchall_3
    move-exception v0

    move/from16 v17, v6

    goto :goto_11

    :catch_3
    move/from16 v17, v6

    .line 133
    :catch_4
    :try_start_f
    invoke-virtual {v8}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 134
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    .line 135
    invoke-virtual {v0, v15}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 136
    :try_start_10
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_b

    .line 137
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 138
    :goto_11
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_8
    move/from16 v17, v6

    const/4 v5, 0x2

    if-ne v0, v5, :cond_9

    .line 139
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 140
    :try_start_11
    array-length v0, v12

    const/4 v6, 0x0

    invoke-virtual {v5, v12, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 141
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 142
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzq;
    :try_end_11
    .catch Ld/i/b/b/d/d/a/a$a; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 144
    :try_start_12
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_12

    :catchall_4
    move-exception v0

    goto :goto_13

    .line 145
    :catch_5
    :try_start_13
    invoke-virtual {v8}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 146
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    .line 147
    invoke-virtual {v0, v15}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 148
    :try_start_14
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_b

    .line 149
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 150
    :goto_13
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_9
    const/4 v5, 0x3

    if-ne v0, v5, :cond_a

    .line 151
    invoke-virtual {v8}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 152
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v5, "Skipping app launch break"

    .line 153
    invoke-virtual {v0, v5}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    goto :goto_14

    .line 154
    :cond_a
    invoke-virtual {v8}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 155
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v5, "Unknown record type in local database"

    .line 156
    invoke-virtual {v0, v5}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    :cond_b
    :goto_14
    move/from16 v6, v17

    const/4 v15, 0x1

    goto/16 :goto_d

    :cond_c
    move/from16 v17, v6

    const-string v0, "messages"

    const-string v5, "rowid <= ?"

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/String;

    .line 157
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    const/4 v15, 0x0

    :try_start_15
    aput-object v6, v12, v15

    .line 158
    invoke-virtual {v10, v0, v5, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 159
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_d

    .line 160
    invoke-virtual {v8}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 161
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v5, "Fewer entries removed from local database than expected"

    .line 162
    invoke-virtual {v0, v5}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 163
    :cond_d
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 164
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 165
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 166
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto/16 :goto_1d

    :catch_6
    move-exception v0

    goto :goto_18

    :catch_7
    move-exception v0

    goto/16 :goto_1a

    :catch_8
    move-exception v0

    goto/16 :goto_6

    :catch_9
    move-exception v0

    goto/16 :goto_8

    :catchall_5
    move-exception v0

    goto/16 :goto_1c

    :catch_a
    move-exception v0

    move/from16 v17, v6

    goto/16 :goto_6

    :catch_b
    move/from16 v17, v6

    :catch_c
    const/4 v15, 0x0

    goto :goto_19

    :catch_d
    move-exception v0

    move/from16 v17, v6

    goto/16 :goto_8

    :catch_e
    move-exception v0

    goto/16 :goto_a

    :goto_15
    const/4 v4, 0x0

    goto :goto_18

    :catch_f
    move/from16 v17, v6

    const/4 v15, 0x0

    goto :goto_17

    :catch_10
    move-exception v0

    goto/16 :goto_b

    :goto_16
    const/4 v4, 0x0

    goto :goto_1a

    :catch_11
    move-exception v0

    goto/16 :goto_a

    :goto_17
    const/4 v4, 0x0

    goto :goto_19

    :catch_12
    move-exception v0

    goto/16 :goto_b

    :catchall_6
    move-exception v0

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_1c

    :catch_13
    move-exception v0

    move/from16 v17, v6

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_18
    if-eqz v10, :cond_e

    .line 167
    :try_start_16
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 168
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 169
    :cond_e
    invoke-virtual {v8}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v5

    .line 170
    iget-object v5, v5, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    .line 171
    invoke-virtual {v5, v9, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 172
    iput-boolean v5, v8, Ld/i/b/b/i/b/db;->d:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    if-eqz v4, :cond_f

    .line 173
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_f
    if-eqz v10, :cond_12

    .line 174
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1b

    :catch_14
    move/from16 v17, v6

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :catch_15
    :goto_19
    int-to-long v5, v14

    .line 175
    :try_start_17
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    add-int/lit8 v14, v14, 0x14

    if-eqz v4, :cond_10

    .line 176
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_10
    if-eqz v10, :cond_12

    .line 177
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1b

    :catch_16
    move-exception v0

    move/from16 v17, v6

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 178
    :goto_1a
    :try_start_18
    invoke-virtual {v8}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v5

    .line 179
    iget-object v5, v5, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    .line 180
    invoke-virtual {v5, v9, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 181
    iput-boolean v5, v8, Ld/i/b/b/i/b/db;->d:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    if-eqz v4, :cond_11

    .line 182
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v10, :cond_12

    .line 183
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_12
    :goto_1b
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v17

    const/16 v4, 0x64

    const/4 v12, 0x5

    goto/16 :goto_3

    :goto_1c
    if-eqz v4, :cond_13

    .line 184
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_13
    if-eqz v10, :cond_14

    .line 185
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_14
    throw v0

    :cond_15
    move/from16 v17, v6

    const/4 v15, 0x0

    .line 186
    invoke-virtual {v8}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 187
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v4, "Failed to read events from database in reasonable time"

    .line 188
    invoke-virtual {v0, v4}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_1d
    if-eqz v11, :cond_16

    .line 189
    invoke-interface {v7, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    move v4, v0

    goto :goto_1e

    :cond_16
    const/4 v4, 0x0

    :goto_1e
    const/16 v5, 0x64

    if-eqz v2, :cond_17

    if-ge v4, v5, :cond_17

    .line 191
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v0, 0x0

    :goto_1f
    if-ge v0, v6, :cond_1b

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v0, 0x1

    check-cast v8, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 193
    instance-of v0, v8, Lcom/google/android/gms/measurement/internal/zzai;

    if-eqz v0, :cond_18

    .line 194
    :try_start_19
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzai;

    invoke-interface {v1, v8, v3}, Ld/i/b/b/i/b/Za;->a(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_17

    goto :goto_20

    :catch_17
    move-exception v0

    .line 195
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v8

    .line 196
    iget-object v8, v8, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v10, "Failed to send event to the service"

    .line 197
    invoke-virtual {v8, v10, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_20

    .line 198
    :cond_18
    instance-of v0, v8, Lcom/google/android/gms/measurement/internal/zzjn;

    if-eqz v0, :cond_19

    .line 199
    :try_start_1a
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzjn;

    invoke-interface {v1, v8, v3}, Ld/i/b/b/i/b/Za;->a(Lcom/google/android/gms/measurement/internal/zzjn;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_18

    goto :goto_20

    :catch_18
    move-exception v0

    .line 200
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v8

    .line 201
    iget-object v8, v8, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v10, "Failed to send attribute to the service"

    .line 202
    invoke-virtual {v8, v10, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_20

    .line 203
    :cond_19
    instance-of v0, v8, Lcom/google/android/gms/measurement/internal/zzq;

    if-eqz v0, :cond_1a

    .line 204
    :try_start_1b
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzq;

    invoke-interface {v1, v8, v3}, Ld/i/b/b/i/b/Za;->a(Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_19

    goto :goto_20

    :catch_19
    move-exception v0

    .line 205
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v8

    .line 206
    iget-object v8, v8, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v10, "Failed to send conditional property to the service"

    .line 207
    invoke-virtual {v8, v10, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_20

    .line 208
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 209
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v8, "Discarding data. Unrecognized parcel type."

    .line 210
    invoke-virtual {v0, v8}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    :goto_20
    move v0, v9

    goto :goto_1f

    :cond_1b
    add-int/lit8 v6, v17, 0x1

    move v0, v4

    const/16 v4, 0x64

    goto/16 :goto_0

    :cond_1c
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 5

    .line 238
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->h()V

    .line 239
    invoke-virtual {p0}, Ld/i/b/b/i/b/Tc;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Ld/i/b/b/i/b/Tc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 242
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 243
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 244
    invoke-virtual {p1, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Ld/i/b/b/i/b/Tc;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object p1, p0, Ld/i/b/b/i/b/Tc;->i:Ld/i/b/b/i/b/b;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Ld/i/b/b/i/b/b;->a(J)V

    .line 247
    invoke-virtual {p0}, Ld/i/b/b/i/b/Tc;->B()V

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 226
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->h()V

    .line 227
    invoke-virtual {p0}, Ld/i/b/b/i/b/bc;->u()V

    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0, v0}, Ld/i/b/b/i/b/Tc;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 229
    new-instance v1, Ld/i/b/b/i/b/Vc;

    invoke-direct {v1, p0, p1, v0}, Ld/i/b/b/i/b/Vc;-><init>(Ld/i/b/b/i/b/Tc;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v1}, Ld/i/b/b/i/b/Tc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->h()V

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/i/b/bc;->u()V

    .line 3
    iget-object v0, p0, Ld/i/b/b/i/b/Tc;->c:Ld/i/b/b/i/b/kd;

    .line 4
    iget-object v1, v0, Ld/i/b/b/i/b/kd;->b:Ld/i/b/b/i/b/eb;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ld/i/b/b/i/b/kd;->b:Ld/i/b/b/i/b/eb;

    invoke-virtual {v1}, Ld/i/b/b/d/d/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ld/i/b/b/i/b/kd;->b:Ld/i/b/b/i/b/eb;

    invoke-virtual {v1}, Ld/i/b/b/d/d/b;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    iget-object v1, v0, Ld/i/b/b/i/b/kd;->b:Ld/i/b/b/i/b/eb;

    invoke-virtual {v1}, Ld/i/b/b/d/d/b;->h()V

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Ld/i/b/b/i/b/kd;->b:Ld/i/b/b/i/b/eb;

    .line 7
    :try_start_0
    invoke-static {}, Ld/i/b/b/d/g/a;->a()Ld/i/b/b/d/g/a;

    move-result-object v0

    .line 8
    iget-object v2, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 9
    iget-object v2, v2, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 10
    iget-object v3, p0, Ld/i/b/b/i/b/Tc;->c:Ld/i/b/b/i/b/kd;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :cond_2
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :goto_0
    iput-object v1, p0, Ld/i/b/b/i/b/Tc;->d:Ld/i/b/b/i/b/Za;

    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->h()V

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/i/b/bc;->u()V

    .line 3
    iget-object v0, p0, Ld/i/b/b/i/b/Tc;->d:Ld/i/b/b/i/b/Za;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 2
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->f:Ld/i/b/b/i/b/Td;

    const/4 v0, 0x1

    return v0
.end method
