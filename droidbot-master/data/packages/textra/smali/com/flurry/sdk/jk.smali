.class public Lcom/flurry/sdk/jk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/flurry/sdk/jk;

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:Ljava/lang/String;


# instance fields
.field private d:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 25
    const-class v0, Lcom/flurry/sdk/jk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/jk;->a:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "FlurryFullscreenTakeoverActivity"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "FlurryBrowserActivity"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/flurry/sdk/jk;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1066
    iget-object v0, p0, Lcom/flurry/sdk/jk;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v0, :cond_0

    .line 1070
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 2101
    iget-object v0, v0, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 1071
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 1075
    new-instance v1, Lcom/flurry/sdk/jk$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/jk$1;-><init>(Lcom/flurry/sdk/jk;)V

    iput-object v1, p0, Lcom/flurry/sdk/jk;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1154
    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/flurry/sdk/jk;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 46
    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/jk;
    .locals 2

    .prologue
    .line 49
    const-class v1, Lcom/flurry/sdk/jk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/jk;->c:Lcom/flurry/sdk/jk;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/flurry/sdk/jk;

    invoke-direct {v0}, Lcom/flurry/sdk/jk;-><init>()V

    sput-object v0, Lcom/flurry/sdk/jk;->c:Lcom/flurry/sdk/jk;

    .line 53
    :cond_0
    sget-object v0, Lcom/flurry/sdk/jk;->c:Lcom/flurry/sdk/jk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    sput-object p0, Lcom/flurry/sdk/jk;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/flurry/sdk/jk;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/flurry/sdk/jk;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/flurry/sdk/jk;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/flurry/sdk/jk;->g:I

    return v0
.end method

.method static synthetic g()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2189
    sget v2, Lcom/flurry/sdk/jk;->e:I

    sget v3, Lcom/flurry/sdk/jk;->f:I

    if-le v2, v3, :cond_2

    move v2, v1

    .line 2181
    :goto_0
    if-nez v2, :cond_0

    .line 3185
    sget v2, Lcom/flurry/sdk/jk;->g:I

    sget v3, Lcom/flurry/sdk/jk;->h:I

    if-le v2, v3, :cond_3

    move v2, v1

    .line 2181
    :goto_1
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {v0}, Lcom/flurry/sdk/jg;->a(Z)V

    .line 24
    return-void

    :cond_2
    move v2, v0

    .line 2189
    goto :goto_0

    :cond_3
    move v2, v0

    .line 3185
    goto :goto_1
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/flurry/sdk/jk;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/flurry/sdk/jk;->e:I

    return v0
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/flurry/sdk/jk;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/flurry/sdk/jk;->f:I

    return v0
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/flurry/sdk/jk;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/flurry/sdk/jk;->h:I

    return v0
.end method

.method static synthetic k()Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/flurry/sdk/jk;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/flurry/sdk/jk;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/jk;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
