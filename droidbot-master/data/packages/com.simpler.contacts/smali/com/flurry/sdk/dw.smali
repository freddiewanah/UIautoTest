.class public Lcom/flurry/sdk/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/dn$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/dw$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "dw"

.field private static b:Lcom/flurry/sdk/dw;


# instance fields
.field private final c:I

.field private final d:J

.field private final e:J

.field private f:Landroid/location/LocationManager;

.field private g:Landroid/location/Criteria;

.field private h:Landroid/location/Location;

.field private i:Lcom/flurry/sdk/dw$a;

.field private j:Ljava/lang/String;

.field k:Z

.field l:Z

.field private m:I

.field private n:I

.field private volatile o:Landroid/location/Location;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/flurry/sdk/dw;->c:I

    const-wide/16 v0, 0x2710

    .line 3
    iput-wide v0, p0, Lcom/flurry/sdk/dw;->d:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/flurry/sdk/dw;->e:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/flurry/sdk/dw;->k:Z

    .line 6
    iput v0, p0, Lcom/flurry/sdk/dw;->m:I

    .line 7
    iput v0, p0, Lcom/flurry/sdk/dw;->n:I

    .line 8
    new-instance v0, Lcom/flurry/sdk/dw$a;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/dw$a;-><init>(Lcom/flurry/sdk/dw;)V

    iput-object v0, p0, Lcom/flurry/sdk/dw;->i:Lcom/flurry/sdk/dw$a;

    .line 9
    invoke-static {}, Lcom/flurry/sdk/dm;->a()Lcom/flurry/sdk/dn;

    move-result-object v0

    const-string v1, "LocationCriteria"

    .line 10
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Criteria;

    iput-object v2, p0, Lcom/flurry/sdk/dw;->g:Landroid/location/Criteria;

    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/dn;->a(Ljava/lang/String;Lcom/flurry/sdk/dn$a;)V

    .line 12
    sget-object v1, Lcom/flurry/sdk/dw;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSettings, LocationCriteria = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/flurry/sdk/dw;->g:Landroid/location/Criteria;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReportLocation"

    .line 13
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/flurry/sdk/dw;->l:Z

    .line 14
    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/dn;->a(Ljava/lang/String;Lcom/flurry/sdk/dn$a;)V

    .line 15
    sget-object v0, Lcom/flurry/sdk/dw;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initSettings, ReportLocation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/flurry/sdk/dw;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/dw;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flurry/sdk/dw;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/dw;->n:I

    return v0
.end method

.method static synthetic a(Lcom/flurry/sdk/dw;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/flurry/sdk/dw;->h:Landroid/location/Location;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/dw;
    .locals 2

    const-class v0, Lcom/flurry/sdk/dw;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/dw;->b:Lcom/flurry/sdk/dw;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/flurry/sdk/dw;

    invoke-direct {v1}, Lcom/flurry/sdk/dw;-><init>()V

    sput-object v1, Lcom/flurry/sdk/dw;->b:Lcom/flurry/sdk/dw;

    .line 5
    :cond_0
    sget-object v1, Lcom/flurry/sdk/dw;->b:Lcom/flurry/sdk/dw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/flurry/sdk/dw;->f:Landroid/location/LocationManager;

    const-wide/16 v3, 0x2710

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/flurry/sdk/dw;->i:Lcom/flurry/sdk/dw$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/flurry/sdk/dw;->f:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method static synthetic b(Lcom/flurry/sdk/dw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/flurry/sdk/dw;->i()V

    return-void
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/dw;->a:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/dw;->f:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/flurry/sdk/dw;->i:Lcom/flurry/sdk/dw$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/flurry/sdk/dw;->k:Z

    .line 3
    iput v0, p0, Lcom/flurry/sdk/dw;->n:I

    .line 4
    sget-object v0, Lcom/flurry/sdk/dw;->a:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "LocationProvider stopped"

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/flurry/sdk/dw;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/dw;->o:Landroid/location/Location;

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/dl;->a()Lcom/flurry/sdk/dl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/dl;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/flurry/sdk/dw;->i()V

    .line 6
    invoke-direct {p0}, Lcom/flurry/sdk/dw;->k()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/flurry/sdk/dw;->a(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/flurry/sdk/dw;->b(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/dw;->h:Landroid/location/Location;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/flurry/sdk/dw;->k:Z

    const/4 v0, 0x4

    .line 10
    sget-object v1, Lcom/flurry/sdk/dw;->a:Ljava/lang/String;

    const-string v2, "LocationProvider started"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/dw;->g:Landroid/location/Criteria;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/dw;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/flurry/sdk/dw;->f:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/dw;->j:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x4

    .line 6
    sget-object v2, Lcom/flurry/sdk/dw;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "provider = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(FF)V
    .locals 3

    .line 6
    new-instance v0, Landroid/location/Location;

    const-string v1, "Explicit"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/sdk/dw;->o:Landroid/location/Location;

    .line 7
    iget-object v0, p0, Lcom/flurry/sdk/dw;->o:Landroid/location/Location;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 8
    iget-object p1, p0, Lcom/flurry/sdk/dw;->o:Landroid/location/Location;

    float-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "LocationCriteria"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 12
    check-cast p2, Landroid/location/Criteria;

    iput-object p2, p0, Lcom/flurry/sdk/dw;->g:Landroid/location/Criteria;

    .line 13
    sget-object p1, Lcom/flurry/sdk/dw;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSettingUpdate, LocationCriteria = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/flurry/sdk/dw;->g:Landroid/location/Criteria;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-boolean p1, p0, Lcom/flurry/sdk/dw;->k:Z

    if-eqz p1, :cond_3

    .line 15
    invoke-direct {p0}, Lcom/flurry/sdk/dw;->j()V

    goto :goto_0

    :cond_0
    const-string v0, "ReportLocation"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/flurry/sdk/dw;->l:Z

    .line 18
    sget-object p1, Lcom/flurry/sdk/dw;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSettingUpdate, ReportLocation = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/flurry/sdk/dw;->l:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-boolean p1, p0, Lcom/flurry/sdk/dw;->l:Z

    if-eqz p1, :cond_1

    .line 20
    iget-boolean p1, p0, Lcom/flurry/sdk/dw;->k:Z

    if-nez p1, :cond_3

    iget p1, p0, Lcom/flurry/sdk/dw;->m:I

    if-lez p1, :cond_3

    .line 21
    invoke-direct {p0}, Lcom/flurry/sdk/dw;->j()V

    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/flurry/sdk/dw;->i()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    .line 23
    sget-object p2, Lcom/flurry/sdk/dw;->a:Ljava/lang/String;

    const-string v0, "LocationProvider internal error! Had to be LocationCriteria or ReportLocation key."

    invoke-static {p1, p2, v0}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/dw;->f:Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/dl;->a()Lcom/flurry/sdk/dl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/dl;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/flurry/sdk/dw;->f:Landroid/location/LocationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x4

    .line 1
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/dw;->a:Ljava/lang/String;

    const-string v2, "Location provider subscribed"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/flurry/sdk/dw;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/dw;->m:I

    .line 3
    iget-boolean v0, p0, Lcom/flurry/sdk/dw;->k:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/flurry/sdk/dw;->n:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/flurry/sdk/dw;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x4

    .line 1
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/dw;->a:Ljava/lang/String;

    const-string v2, "Location provider unsubscribed"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/flurry/sdk/dw;->m:I

    if-gtz v0, :cond_0

    const/4 v0, 0x6

    .line 3
    sget-object v1, Lcom/flurry/sdk/dw;->a:Ljava/lang/String;

    const-string v2, "Error! Unsubscribed too many times!"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/flurry/sdk/dw;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/flurry/sdk/dw;->m:I

    .line 6
    iget v0, p0, Lcom/flurry/sdk/dw;->m:I

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/flurry/sdk/dw;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/flurry/sdk/dw;->o:Landroid/location/Location;

    return-void
.end method

.method public f()Landroid/location/Location;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/dw;->o:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/flurry/sdk/dw;->o:Landroid/location/Location;

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/flurry/sdk/dw;->l:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/flurry/sdk/dw;->k()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/flurry/sdk/dw;->b(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iput-object v0, p0, Lcom/flurry/sdk/dw;->h:Landroid/location/Location;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/dw;->h:Landroid/location/Location;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    .line 8
    sget-object v2, Lcom/flurry/sdk/dw;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLocation() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/flurry/sdk/dw;->m:I

    .line 2
    invoke-direct {p0}, Lcom/flurry/sdk/dw;->i()V

    return-void
.end method
