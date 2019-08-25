.class public final Lcom/mplus/lib/bax;
.super Lcom/mplus/lib/bir;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# static fields
.field private static c:Lcom/mplus/lib/bax;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Lcom/mplus/lib/bbb;

.field private d:Ljava/util/concurrent/Executor;

.field private volatile e:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bax;->d:Ljava/util/concurrent/Executor;

    .line 37
    sget v0, Lcom/mplus/lib/bba;->b:I

    iput v0, p0, Lcom/mplus/lib/bax;->e:I

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bax;->a:Ljava/lang/Object;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bax;->b:Lcom/mplus/lib/bbb;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/bax;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/mplus/lib/bax;->e:I

    return v0
.end method

.method static synthetic a(Lcom/mplus/lib/bax;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/mplus/lib/bax;->e:I

    return p1
.end method

.method static synthetic a(Z)I
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Lcom/mplus/lib/bax;->b(Z)I

    move-result v0

    return v0
.end method

.method public static a()Lcom/mplus/lib/bax;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/mplus/lib/bax;->c:Lcom/mplus/lib/bax;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/mplus/lib/bax;

    invoke-direct {v0, p0}, Lcom/mplus/lib/bax;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mplus/lib/bax;->c:Lcom/mplus/lib/bax;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/bax;ILcom/mplus/lib/bbb;)V
    .locals 2

    .prologue
    .line 1170
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 1174
    :cond_0
    iput p1, p2, Lcom/mplus/lib/bbb;->b:I

    .line 1175
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p2, Lcom/mplus/lib/bbb;->a:Landroid/hardware/Camera;

    .line 1176
    iget-object v0, p2, Lcom/mplus/lib/bbb;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 2048
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v0, p2, Lcom/mplus/lib/bbb;->d:Landroid/hardware/Camera$CameraInfo;

    .line 2049
    iget v0, p2, Lcom/mplus/lib/bbb;->b:I

    iget-object v1, p2, Lcom/mplus/lib/bbb;->d:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 2051
    iget-object v0, p2, Lcom/mplus/lib/bbb;->d:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p2, Lcom/mplus/lib/bbb;->c:Z

    .line 27
    return-void

    .line 2051
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/mplus/lib/bax;Lcom/mplus/lib/bbb;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/mplus/lib/bax;->c(Lcom/mplus/lib/bbb;)V

    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/bbb;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0}, Lcom/mplus/lib/bax;->b(Lcom/mplus/lib/bbb;)V

    return-void
.end method

.method private static b(Z)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 189
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v0, v1

    .line 190
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 192
    :try_start_0
    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 193
    if-eqz p0, :cond_0

    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-eqz v3, :cond_1

    :cond_0
    if-nez p0, :cond_2

    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 203
    :cond_1
    :goto_1
    return v0

    :catch_0
    move-exception v3

    .line 190
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 203
    goto :goto_1
.end method

.method static synthetic b(Lcom/mplus/lib/bax;)Lcom/mplus/lib/bbb;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mplus/lib/bax;->b:Lcom/mplus/lib/bbb;

    return-object v0
.end method

.method private static b(Lcom/mplus/lib/bbb;)V
    .locals 2

    .prologue
    .line 208
    if-eqz p0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bbb;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 210
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_0

    .line 211
    const-wide/16 v0, 0x2bc

    invoke-static {v0, v1}, Lcom/mplus/lib/dem;->b(J)V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bbb;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/mplus/lib/bax;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/mplus/lib/bax;->g()V

    return-void
.end method

.method private c(Lcom/mplus/lib/bbb;)V
    .locals 2

    .prologue
    .line 220
    iget-object v1, p0, Lcom/mplus/lib/bax;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bax;->b:Lcom/mplus/lib/bbb;

    if-ne v0, p1, :cond_0

    .line 222
    monitor-exit v1

    .line 225
    :goto_0
    return-void

    .line 223
    :cond_0
    iput-object p1, p0, Lcom/mplus/lib/bax;->b:Lcom/mplus/lib/bbb;

    .line 224
    iget-object v0, p0, Lcom/mplus/lib/bax;->b:Lcom/mplus/lib/bbb;

    .line 225
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    :try_start_0
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v2, v1

    .line 72
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 73
    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 74
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v0, :cond_0

    .line 79
    :goto_1
    return v0

    .line 72
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    move v0, v1

    .line 79
    goto :goto_1
.end method

.method private f()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 183
    iget-object v3, p0, Lcom/mplus/lib/bax;->b:Lcom/mplus/lib/bbb;

    .line 184
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->Z:Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 185
    :goto_0
    iget v4, p0, Lcom/mplus/lib/bax;->e:I

    sget v5, Lcom/mplus/lib/bba;->a:I

    if-ne v4, v5, :cond_1

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/mplus/lib/bbb;->c:Z

    if-eq v3, v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 184
    goto :goto_0

    :cond_1
    move v1, v2

    .line 185
    goto :goto_1
.end method

.method private g()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/mplus/lib/bax;->b:Lcom/mplus/lib/bbb;

    if-nez v0, :cond_0

    .line 230
    iget-object v1, p0, Lcom/mplus/lib/bax;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bax;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 232
    monitor-exit v1

    .line 234
    :cond_0
    return-void

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 152
    iget v0, p0, Lcom/mplus/lib/bax;->e:I

    invoke-direct {p0}, Lcom/mplus/lib/bax;->f()Z

    .line 155
    iget v0, p0, Lcom/mplus/lib/bax;->e:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/mplus/lib/bax;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    sget v0, Lcom/mplus/lib/bba;->a:I

    .line 167
    :goto_0
    return-void

    .line 159
    :cond_0
    iput p1, p0, Lcom/mplus/lib/bax;->e:I

    .line 165
    new-instance v0, Lcom/mplus/lib/bay;

    invoke-direct {v0, p0, v2}, Lcom/mplus/lib/bay;-><init>(Lcom/mplus/lib/bax;B)V

    iget-object v1, p0, Lcom/mplus/lib/bax;->d:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bay;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mplus/lib/bax;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/main/App;->havePermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    sget v0, Lcom/mplus/lib/bba;->a:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bax;->a(I)V

    .line 88
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/mplus/lib/bax;->b:Lcom/mplus/lib/bbb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onError(ILandroid/hardware/Camera;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 128
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 129
    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    if-eq p1, v2, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Unknown error code %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bax;->b:Lcom/mplus/lib/bbb;

    invoke-static {v0}, Lcom/mplus/lib/bax;->b(Lcom/mplus/lib/bbb;)V

    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/bax;->c(Lcom/mplus/lib/bbb;)V

    .line 136
    invoke-direct {p0}, Lcom/mplus/lib/bax;->g()V

    .line 137
    sget v0, Lcom/mplus/lib/bba;->b:I

    iput v0, p0, Lcom/mplus/lib/bax;->e:I

    .line 138
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/baz;->b:Lcom/mplus/lib/baz;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 139
    return-void
.end method
