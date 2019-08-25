.class public Lcom/flurry/sdk/is;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/lc$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:Lcom/flurry/sdk/is;


# instance fields
.field private f:Z

.field private g:Landroid/location/Location;

.field private h:J

.field private i:Landroid/location/LocationManager;

.field private j:Lcom/flurry/sdk/is$a;

.field private k:Landroid/location/Location;

.field private l:Z

.field private m:I

.field private n:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 32
    const-class v0, Lcom/flurry/sdk/is;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/is;->a:Ljava/lang/String;

    .line 41
    sput v1, Lcom/flurry/sdk/is;->b:I

    .line 42
    sput v1, Lcom/flurry/sdk/is;->c:I

    .line 43
    sput v1, Lcom/flurry/sdk/is;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/is;->h:J

    .line 52
    iput-boolean v2, p0, Lcom/flurry/sdk/is;->l:Z

    .line 53
    iput v2, p0, Lcom/flurry/sdk/is;->m:I

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/is;->n:Ljava/util/Timer;

    .line 57
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 1101
    iget-object v0, v0, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 58
    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/flurry/sdk/is;->i:Landroid/location/LocationManager;

    .line 59
    new-instance v0, Lcom/flurry/sdk/is$a;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/is$a;-><init>(Lcom/flurry/sdk/is;)V

    iput-object v0, p0, Lcom/flurry/sdk/is;->j:Lcom/flurry/sdk/is$a;

    .line 61
    invoke-static {}, Lcom/flurry/sdk/lb;->a()Lcom/flurry/sdk/lb;

    move-result-object v1

    .line 63
    const-string v0, "ReportLocation"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/lc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/is;->f:Z

    .line 64
    const-string v0, "ReportLocation"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/lc;->a(Ljava/lang/String;Lcom/flurry/sdk/lc$a;)V

    .line 65
    sget-object v0, Lcom/flurry/sdk/is;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initSettings, ReportLocation = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/flurry/sdk/is;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v0, "ExplicitLocation"

    .line 68
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/lc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lcom/flurry/sdk/is;->g:Landroid/location/Location;

    .line 69
    const-string v0, "ExplicitLocation"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/lc;->a(Ljava/lang/String;Lcom/flurry/sdk/lc$a;)V

    .line 70
    sget-object v0, Lcom/flurry/sdk/is;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initSettings, ExplicitLocation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/is;->g:Landroid/location/Location;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/is;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/flurry/sdk/is;->h:J

    return-wide v0
.end method

.method static synthetic a(Lcom/flurry/sdk/is;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/flurry/sdk/is;->k:Landroid/location/Location;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .prologue
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/flurry/sdk/is;->i:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 189
    :cond_0
    return-object v0
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/is;
    .locals 2

    .prologue
    .line 74
    const-class v1, Lcom/flurry/sdk/is;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/is;->e:Lcom/flurry/sdk/is;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/flurry/sdk/is;

    invoke-direct {v0}, Lcom/flurry/sdk/is;-><init>()V

    sput-object v0, Lcom/flurry/sdk/is;->e:Lcom/flurry/sdk/is;

    .line 77
    :cond_0
    sget-object v0, Lcom/flurry/sdk/is;->e:Lcom/flurry/sdk/is;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 164
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 92
    sget v0, Lcom/flurry/sdk/is;->b:I

    return v0
.end method

.method static synthetic b(Lcom/flurry/sdk/is;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/flurry/sdk/is;->i()V

    return-void
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 100
    sget v0, Lcom/flurry/sdk/is;->c:I

    return v0
.end method

.method static synthetic c(Lcom/flurry/sdk/is;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/flurry/sdk/is;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/is;->m:I

    return v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 108
    sget v0, Lcom/flurry/sdk/is;->d:I

    return v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/flurry/sdk/is;->a:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 222
    iget-boolean v0, p0, Lcom/flurry/sdk/is;->l:Z

    if-nez v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/is;->i:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/flurry/sdk/is;->j:Lcom/flurry/sdk/is$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 227
    iput v2, p0, Lcom/flurry/sdk/is;->m:I

    .line 230
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/is;->h:J

    .line 2238
    sget-object v0, Lcom/flurry/sdk/is;->a:Ljava/lang/String;

    const-string v1, "Unregister location timer"

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2239
    iget-object v0, p0, Lcom/flurry/sdk/is;->n:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 2242
    iget-object v0, p0, Lcom/flurry/sdk/is;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/is;->n:Ljava/util/Timer;

    .line 233
    :cond_1
    iput-boolean v2, p0, Lcom/flurry/sdk/is;->l:Z

    .line 234
    sget-object v0, Lcom/flurry/sdk/is;->a:Ljava/lang/String;

    const-string v1, "LocationProvider stopped"

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 294
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 304
    const/4 v0, 0x6

    sget-object v1, Lcom/flurry/sdk/is;->a:Ljava/lang/String;

    const-string v2, "LocationProvider internal error! Had to be LocationCriteria, ReportLocation or ExplicitLocation key."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 308
    :goto_1
    return-void

    .line 294
    :sswitch_0
    const-string v1, "ReportLocation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "ExplicitLocation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 296
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/is;->f:Z

    .line 297
    sget-object v0, Lcom/flurry/sdk/is;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSettingUpdate, ReportLocation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/flurry/sdk/is;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 300
    :pswitch_1
    check-cast p2, Landroid/location/Location;

    iput-object p2, p0, Lcom/flurry/sdk/is;->g:Landroid/location/Location;

    .line 301
    sget-object v0, Lcom/flurry/sdk/is;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSettingUpdate, ExplicitLocation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/is;->g:Landroid/location/Location;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 294
    nop

    :sswitch_data_0
    .sparse-switch
        -0x33814ed7 -> :sswitch_0
        -0x11ecc5d7 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized e()V
    .locals 10

    .prologue
    const-wide/32 v8, 0x15f90

    const/4 v1, 0x0

    .line 116
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v2, Lcom/flurry/sdk/is;->a:Ljava/lang/String;

    const-string v3, "Location update requested"

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    iget v0, p0, Lcom/flurry/sdk/is;->m:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_4

    .line 1123
    iget-boolean v0, p0, Lcom/flurry/sdk/is;->l:Z

    if-nez v0, :cond_4

    .line 1127
    iget-boolean v0, p0, Lcom/flurry/sdk/is;->f:Z

    if-eqz v0, :cond_4

    .line 1131
    iget-object v0, p0, Lcom/flurry/sdk/is;->g:Landroid/location/Location;

    if-nez v0, :cond_4

    .line 1135
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 2101
    iget-object v0, v0, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 1136
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1138
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    .line 1143
    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lcom/flurry/sdk/is;->m:I

    .line 1148
    invoke-static {v0}, Lcom/flurry/sdk/is;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2169
    const-string v1, "passive"

    .line 2178
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2179
    iget-object v0, p0, Lcom/flurry/sdk/is;->i:Landroid/location/LocationManager;

    const-wide/16 v2, 0x2710

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/flurry/sdk/is;->j:Lcom/flurry/sdk/is$a;

    .line 2180
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    .line 2179
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 1153
    :cond_2
    invoke-direct {p0, v1}, Lcom/flurry/sdk/is;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/is;->k:Landroid/location/Location;

    .line 1156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/flurry/sdk/is;->h:J

    .line 2194
    iget-object v0, p0, Lcom/flurry/sdk/is;->n:Ljava/util/Timer;

    if-eqz v0, :cond_3

    .line 2195
    iget-object v0, p0, Lcom/flurry/sdk/is;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/is;->n:Ljava/util/Timer;

    .line 2199
    :cond_3
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/is;->a:Ljava/lang/String;

    const-string v2, "Register location timer"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2200
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/is;->n:Ljava/util/Timer;

    .line 2201
    iget-object v0, p0, Lcom/flurry/sdk/is;->n:Ljava/util/Timer;

    new-instance v1, Lcom/flurry/sdk/is$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/is$1;-><init>(Lcom/flurry/sdk/is;)V

    const-wide/32 v2, 0x15f90

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/is;->l:Z

    .line 1160
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/is;->a:Ljava/lang/String;

    const-string v2, "LocationProvider started"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_4
    monitor-exit p0

    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    .prologue
    .line 216
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/is;->a:Ljava/lang/String;

    const-string v2, "Stop update location requested"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-direct {p0}, Lcom/flurry/sdk/is;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    monitor-exit p0

    return-void

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Landroid/location/Location;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 249
    iget-object v1, p0, Lcom/flurry/sdk/is;->g:Landroid/location/Location;

    if-eqz v1, :cond_1

    .line 250
    iget-object v0, p0, Lcom/flurry/sdk/is;->g:Landroid/location/Location;

    .line 281
    :cond_0
    :goto_0
    return-object v0

    .line 253
    :cond_1
    iget-boolean v1, p0, Lcom/flurry/sdk/is;->f:Z

    if-eqz v1, :cond_4

    .line 257
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v1

    .line 3101
    iget-object v2, v1, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 258
    invoke-static {v2}, Lcom/flurry/sdk/is;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3173
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v2, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    .line 259
    :goto_1
    if-eqz v1, :cond_0

    .line 265
    :cond_2
    invoke-static {v2}, Lcom/flurry/sdk/is;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4169
    const-string v1, "passive"

    .line 269
    :goto_2
    if-eqz v1, :cond_4

    .line 270
    invoke-direct {p0, v1}, Lcom/flurry/sdk/is;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_3

    .line 273
    iput-object v0, p0, Lcom/flurry/sdk/is;->k:Landroid/location/Location;

    .line 276
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/is;->k:Landroid/location/Location;

    .line 280
    :cond_4
    const/4 v1, 0x4

    sget-object v2, Lcom/flurry/sdk/is;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getLocation() = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3173
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto :goto_2
.end method
