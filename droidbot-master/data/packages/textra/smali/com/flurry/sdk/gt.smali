.class public Lcom/flurry/sdk/gt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ka;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public a:Lcom/flurry/sdk/ho;

.field public b:Lcom/flurry/sdk/ig;

.field public c:Lcom/flurry/sdk/hq;

.field public d:Lcom/flurry/sdk/lo;

.field public e:Z

.field private final g:Ljava/lang/Object;

.field private h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/flurry/sdk/gs;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/flurry/sdk/gs;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/flurry/sdk/gr;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/flurry/sdk/jq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jq",
            "<",
            "Lcom/flurry/sdk/kx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/flurry/sdk/gt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/gt;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/gt;->e:Z

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/gt;->g:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/gt;->h:Ljava/util/Queue;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/gt;->i:Ljava/util/Queue;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/gt;->j:Ljava/util/Queue;

    .line 52
    new-instance v0, Lcom/flurry/sdk/gt$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/gt$1;-><init>(Lcom/flurry/sdk/gt;)V

    iput-object v0, p0, Lcom/flurry/sdk/gt;->k:Lcom/flurry/sdk/jq;

    .line 67
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/gt;
    .locals 3

    .prologue
    .line 70
    const-class v1, Lcom/flurry/sdk/gt;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    const-class v2, Lcom/flurry/sdk/gt;

    .line 71
    invoke-virtual {v0, v2}, Lcom/flurry/sdk/jg;->a(Ljava/lang/Class;)Lcom/flurry/sdk/ka;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/gt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/gt;)V
    .locals 2

    .prologue
    .line 3249
    sget-object v0, Lcom/flurry/sdk/gt;->f:Ljava/lang/String;

    const-string v1, "Flushing deferred events queues."

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3251
    iget-object v1, p0, Lcom/flurry/sdk/gt;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 3253
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/gt;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3254
    iget-object v0, p0, Lcom/flurry/sdk/gt;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/gs;

    invoke-static {v0}, Lcom/flurry/sdk/gt;->b(Lcom/flurry/sdk/gs;)Lcom/flurry/android/FlurryEventRecordStatus;

    goto :goto_0

    .line 3266
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3258
    :cond_0
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/gt;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3259
    iget-object v0, p0, Lcom/flurry/sdk/gt;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/gr;

    invoke-static {v0}, Lcom/flurry/sdk/gt;->b(Lcom/flurry/sdk/gr;)V

    goto :goto_1

    .line 3263
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/flurry/sdk/gt;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3264
    iget-object v0, p0, Lcom/flurry/sdk/gt;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/gs;

    invoke-static {v0}, Lcom/flurry/sdk/gt;->c(Lcom/flurry/sdk/gs;)V

    goto :goto_2

    .line 3266
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private static b(Lcom/flurry/sdk/gs;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 5

    .prologue
    .line 226
    invoke-static {}, Lcom/flurry/sdk/gt;->b()Lcom/flurry/sdk/ik;

    move-result-object v1

    .line 228
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 230
    if-eqz v1, :cond_0

    .line 231
    iget-object v0, p0, Lcom/flurry/sdk/gs;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/sdk/gs;->b:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/flurry/sdk/gs;->c:Z

    iget v4, p0, Lcom/flurry/sdk/gs;->d:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/flurry/sdk/ik;->a(Ljava/lang/String;Ljava/util/Map;ZI)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    .line 235
    :cond_0
    return-object v0
.end method

.method public static b()Lcom/flurry/sdk/ik;
    .locals 2

    .prologue
    .line 167
    invoke-static {}, Lcom/flurry/sdk/ky;->a()Lcom/flurry/sdk/ky;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ky;->e()Lcom/flurry/sdk/kw;

    move-result-object v0

    .line 2171
    if-nez v0, :cond_0

    .line 2172
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2175
    :cond_0
    const-class v1, Lcom/flurry/sdk/ik;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ik;

    goto :goto_0
.end method

.method private static b(Lcom/flurry/sdk/gr;)V
    .locals 1

    .prologue
    .line 371
    invoke-static {}, Lcom/flurry/sdk/gt;->b()Lcom/flurry/sdk/ik;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {v0, p0}, Lcom/flurry/sdk/ik;->a(Lcom/flurry/sdk/gr;)V

    .line 375
    :cond_0
    return-void
.end method

.method private declared-synchronized c()I
    .locals 1

    .prologue
    .line 245
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ky;->a()Lcom/flurry/sdk/ky;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ky;->d()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static c(Lcom/flurry/sdk/gs;)V
    .locals 3

    .prologue
    .line 306
    invoke-static {}, Lcom/flurry/sdk/gt;->b()Lcom/flurry/sdk/ik;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_0

    .line 308
    iget-object v1, p0, Lcom/flurry/sdk/gs;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/sdk/gs;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ik;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 310
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 188
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/flurry/sdk/gt;->a(Ljava/lang/String;Ljava/util/Map;ZI)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 196
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/flurry/sdk/gt;->a(Ljava/lang/String;Ljava/util/Map;ZI)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;ZI)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 202
    new-instance v0, Lcom/flurry/sdk/gs;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/flurry/sdk/gs;-><init>(Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 204
    iget-object v1, p0, Lcom/flurry/sdk/gt;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 205
    :try_start_0
    sget-object v2, Lcom/flurry/sdk/gt$2;->b:[I

    invoke-direct {p0}, Lcom/flurry/sdk/gt;->c()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 220
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    monitor-exit v1

    :goto_0
    return-object v0

    .line 207
    :pswitch_0
    sget-object v2, Lcom/flurry/sdk/gt;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "There is no active Flurry session. Adding this event to deferred queue and flush them when the session initializes. Event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/flurry/sdk/gs;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v2, p0, Lcom/flurry/sdk/gt;->h:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventLoggingDelayed:Lcom/flurry/android/FlurryEventRecordStatus;

    monitor-exit v1

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 212
    :pswitch_1
    :try_start_1
    sget-object v2, Lcom/flurry/sdk/gt;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Waiting for Flurry session to initialize before logging event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/flurry/sdk/gs;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v2, p0, Lcom/flurry/sdk/gt;->h:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventLoggingDelayed:Lcom/flurry/android/FlurryEventRecordStatus;

    monitor-exit v1

    goto :goto_0

    .line 217
    :pswitch_2
    invoke-static {v0}, Lcom/flurry/sdk/gt;->b(Lcom/flurry/sdk/gs;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 76
    const-class v0, Lcom/flurry/sdk/ik;

    invoke-static {v0}, Lcom/flurry/sdk/kw;->a(Ljava/lang/Class;)V

    .line 78
    new-instance v0, Lcom/flurry/sdk/ig;

    invoke-direct {v0}, Lcom/flurry/sdk/ig;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/gt;->b:Lcom/flurry/sdk/ig;

    .line 79
    new-instance v0, Lcom/flurry/sdk/ho;

    invoke-direct {v0}, Lcom/flurry/sdk/ho;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/gt;->a:Lcom/flurry/sdk/ho;

    .line 80
    new-instance v0, Lcom/flurry/sdk/hq;

    invoke-direct {v0}, Lcom/flurry/sdk/hq;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/gt;->c:Lcom/flurry/sdk/hq;

    .line 81
    new-instance v0, Lcom/flurry/sdk/lo;

    invoke-direct {v0}, Lcom/flurry/sdk/lo;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/gt;->d:Lcom/flurry/sdk/lo;

    .line 83
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    iget-object v2, p0, Lcom/flurry/sdk/gt;->k:Lcom/flurry/sdk/jq;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Lcom/flurry/sdk/jq;)V

    .line 1099
    const-string v0, "android.permission.INTERNET"

    invoke-static {p1, v0}, Lcom/flurry/sdk/lh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1100
    sget-object v0, Lcom/flurry/sdk/gt;->f:Ljava/lang/String;

    const-string v1, "Application must declare permission: android.permission.INTERNET"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    :cond_0
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1105
    invoke-static {p1, v0}, Lcom/flurry/sdk/lh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1106
    sget-object v0, Lcom/flurry/sdk/gt;->f:Ljava/lang/String;

    const-string v1, "It is highly recommended that the application declare permission: android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1398
    const-string v1, "FLURRY_IS_YAHOO_APP"

    const-string v2, "bool"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1399
    if-eqz v0, :cond_2

    .line 1400
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/gt;->e:Z

    .line 1401
    sget-object v0, Lcom/flurry/sdk/gt;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found FLURRY_IS_YAHOO_APP resource id. Value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/flurry/sdk/gt;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/jv;->a()Lcom/flurry/sdk/jv;

    move-result-object v0

    .line 2040
    :try_start_0
    const-string v1, "com.google.android.instantapps.InstantApps"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2041
    invoke-static {p1}, Lcom/google/android/instantapps/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/flurry/sdk/jv;->b:Z

    .line 2042
    sget-object v1, Lcom/flurry/sdk/jv;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isInstantApp: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/flurry/sdk/jv;->b:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2045
    :goto_0
    return-void

    .line 2044
    :catch_0
    move-exception v0

    sget-object v0, Lcom/flurry/sdk/jv;->a:Ljava/lang/String;

    const-string v1, "isInstantApps dependency is not added"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/flurry/sdk/gr;)V
    .locals 4

    .prologue
    .line 349
    iget-object v1, p0, Lcom/flurry/sdk/gt;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 350
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/gt$2;->b:[I

    invoke-direct {p0}, Lcom/flurry/sdk/gt;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 366
    monitor-exit v1

    :goto_0
    return-void

    .line 352
    :pswitch_0
    sget-object v0, Lcom/flurry/sdk/gt;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "There is no active Flurry session. Adding this logging error to deferred queue and flush them when the session initializes. Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/flurry/sdk/gr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/flurry/sdk/gt;->j:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 354
    monitor-exit v1

    goto :goto_0

    .line 366
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 357
    :pswitch_1
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/gt;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Waiting for Flurry session to initialize before logging error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/flurry/sdk/gr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/flurry/sdk/gt;->j:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 359
    monitor-exit v1

    goto :goto_0

    .line 363
    :pswitch_2
    invoke-static {p1}, Lcom/flurry/sdk/gt;->b(Lcom/flurry/sdk/gr;)V

    .line 364
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 350
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/flurry/sdk/gs;)V
    .locals 4

    .prologue
    .line 284
    iget-object v1, p0, Lcom/flurry/sdk/gt;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 285
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/gt$2;->b:[I

    invoke-direct {p0}, Lcom/flurry/sdk/gt;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 301
    monitor-exit v1

    :goto_0
    return-void

    .line 287
    :pswitch_0
    sget-object v0, Lcom/flurry/sdk/gt;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "There is no active Flurry session. Adding this timed event to deferred queue and flush them when the session initializes. Timed event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/flurry/sdk/gs;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/flurry/sdk/gt;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 289
    monitor-exit v1

    goto :goto_0

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 292
    :pswitch_1
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/gt;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Waiting for Flurry session to initialize before ending timed event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/flurry/sdk/gs;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/flurry/sdk/gt;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 294
    monitor-exit v1

    goto :goto_0

    .line 298
    :pswitch_2
    invoke-static {p1}, Lcom/flurry/sdk/gt;->c(Lcom/flurry/sdk/gs;)V

    .line 299
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 333
    if-eqz p1, :cond_1

    const-string v0, "uncaught"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v7, v0

    .line 335
    :goto_0
    invoke-static {v7}, Lcom/flurry/sdk/lp;->a(Z)Ljava/util/Map;

    move-result-object v5

    .line 336
    new-instance v0, Lcom/flurry/sdk/gr;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/flurry/sdk/gr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    .line 339
    if-eqz v7, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/gt;->d:Lcom/flurry/sdk/lo;

    if-eqz v1, :cond_0

    .line 340
    iget-object v1, p0, Lcom/flurry/sdk/gt;->d:Lcom/flurry/sdk/lo;

    invoke-virtual {v1}, Lcom/flurry/sdk/lo;->a()Ljava/util/List;

    move-result-object v1

    .line 3061
    iput-object v1, v0, Lcom/flurry/sdk/gr;->g:Ljava/util/List;

    .line 342
    const/4 v2, 0x4

    sget-object v3, Lcom/flurry/sdk/gt;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Total breadcrumbs - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_0
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gt;->a(Lcom/flurry/sdk/gr;)V

    .line 346
    return-void

    .line 333
    :cond_1
    const/4 v0, 0x0

    move v7, v0

    goto :goto_0
.end method
