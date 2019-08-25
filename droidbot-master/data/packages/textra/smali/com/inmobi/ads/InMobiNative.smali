.class public final Lcom/inmobi/ads/InMobiNative;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/inmobi/ads/aj;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/inmobi/ads/InMobiNative$NativeAdRequestListener;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/inmobi/ads/InMobiNative$a;

.field private c:Lcom/inmobi/ads/InMobiNative$NativeAdListener;

.field private d:Lcom/inmobi/ads/listeners/NativeAdEventListener;

.field private e:Lcom/inmobi/ads/listeners/VideoEventListener;

.field private f:Lcom/inmobi/ads/aj;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private k:Lcom/inmobi/ads/InMobiNative$Downloader;

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/inmobi/ads/InMobiNative$LockScreenListener;

.field private q:Lcom/inmobi/ads/j;

.field private final r:Lcom/inmobi/ads/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 139
    const-class v0, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    .line 151
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/inmobi/ads/InMobiNative;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/InMobiNative$NativeAdListener;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiNative;->n:Z

    .line 1153
    new-instance v0, Lcom/inmobi/ads/InMobiNative$2;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiNative$2;-><init>(Lcom/inmobi/ads/InMobiNative;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->r:Lcom/inmobi/ads/i$b;

    .line 187
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "Please initialize the SDK before creating a Native ad"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :goto_0
    return-void

    .line 192
    :cond_0
    if-nez p1, :cond_1

    .line 193
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "Context is null, Native ad cannot be created."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_1
    if-nez p4, :cond_2

    .line 198
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "Listener supplied is null, the Native ad cannot be created."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_2
    iput-wide p2, p0, Lcom/inmobi/ads/InMobiNative;->i:J

    .line 204
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->o:Ljava/lang/ref/WeakReference;

    .line 205
    iput-object p4, p0, Lcom/inmobi/ads/InMobiNative;->c:Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    .line 206
    new-instance v0, Lcom/inmobi/ads/InMobiNative$Downloader;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiNative$Downloader;-><init>(Lcom/inmobi/ads/InMobiNative;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->k:Lcom/inmobi/ads/InMobiNative$Downloader;

    .line 207
    new-instance v0, Lcom/inmobi/ads/InMobiNative$a;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiNative$a;-><init>(Lcom/inmobi/ads/InMobiNative;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/ads/InMobiNative$a;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V
    .locals 4

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiNative;->n:Z

    .line 1153
    new-instance v0, Lcom/inmobi/ads/InMobiNative$2;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiNative$2;-><init>(Lcom/inmobi/ads/InMobiNative;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->r:Lcom/inmobi/ads/i$b;

    .line 218
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "Please initialize the SDK before creating a Native ad"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :goto_0
    return-void

    .line 223
    :cond_0
    if-nez p1, :cond_1

    .line 224
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "Context is null, Native ad cannot be created."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_1
    if-nez p4, :cond_2

    .line 229
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "Listener supplied is null, the Native ad cannot be created."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :cond_2
    iput-wide p2, p0, Lcom/inmobi/ads/InMobiNative;->i:J

    .line 235
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->o:Ljava/lang/ref/WeakReference;

    .line 236
    iput-object p4, p0, Lcom/inmobi/ads/InMobiNative;->d:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 237
    new-instance v0, Lcom/inmobi/ads/InMobiNative$Downloader;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiNative$Downloader;-><init>(Lcom/inmobi/ads/InMobiNative;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->k:Lcom/inmobi/ads/InMobiNative$Downloader;

    .line 238
    new-instance v0, Lcom/inmobi/ads/InMobiNative$a;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiNative$a;-><init>(Lcom/inmobi/ads/InMobiNative;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/ads/InMobiNative$a;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/inmobi/ads/bi;)V
    .locals 3

    .prologue
    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiNative;->n:Z

    .line 1153
    new-instance v0, Lcom/inmobi/ads/InMobiNative$2;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiNative$2;-><init>(Lcom/inmobi/ads/InMobiNative;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->r:Lcom/inmobi/ads/i$b;

    .line 242
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "Please initialize the SDK before creating an InMobiNative ad"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :goto_0
    return-void

    .line 247
    :cond_0
    if-nez p1, :cond_1

    .line 248
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "Context is null, Native ad cannot be created."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->r:Lcom/inmobi/ads/i$b;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/inmobi/ads/aj;->a(Landroid/content/Context;Lcom/inmobi/ads/bi;Lcom/inmobi/ads/i$b;I)Lcom/inmobi/ads/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    .line 3058
    iget-wide v0, p2, Lcom/inmobi/ads/bi;->a:J

    .line 254
    iput-wide v0, p0, Lcom/inmobi/ads/InMobiNative;->i:J

    .line 255
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->o:Ljava/lang/ref/WeakReference;

    .line 256
    new-instance v0, Lcom/inmobi/ads/InMobiNative$a;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiNative$a;-><init>(Lcom/inmobi/ads/InMobiNative;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/ads/InMobiNative$a;

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/inmobi/ads/bi;B)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/InMobiNative;-><init>(Landroid/content/Context;Lcom/inmobi/ads/bi;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/aj;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    return-object v0
.end method

.method static synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/inmobi/ads/InMobiNative;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/inmobi/ads/InMobiNative;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/InMobiNative;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 11427
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->q:Lcom/inmobi/ads/j;

    if-nez v0, :cond_0

    .line 11428
    new-instance v0, Lcom/inmobi/ads/k;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/k;-><init>(Lcom/inmobi/ads/i;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->q:Lcom/inmobi/ads/j;

    .line 11430
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->q:Lcom/inmobi/ads/j;

    .line 575
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->r:Lcom/inmobi/ads/i$b;

    invoke-interface {v0, v1, p1, p2}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    return-void
.end method

.method private a(Z)Z
    .locals 3

    .prologue
    .line 298
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "InMobiNative is not initialized, your call is ignored."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 301
    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->r:Lcom/inmobi/ads/i$b;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->d:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-nez v0, :cond_3

    .line 302
    :cond_1
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "Listener supplied is null, your call is ignored."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->d:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz v0, :cond_1

    .line 304
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 305
    :cond_4
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "Context supplied is null, your call is ignored."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_5
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/ads/InMobiNative$a;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->d:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    return-object v0
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 42145
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0
.end method

.method static synthetic d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->c:Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 345
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->o:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v1, v0

    .line 346
    :goto_0
    if-nez v1, :cond_1

    .line 365
    :goto_1
    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v1, v0

    goto :goto_0

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-nez v0, :cond_3

    .line 349
    iget-wide v2, p0, Lcom/inmobi/ads/InMobiNative;->i:J

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->h:Ljava/util/Map;

    const-string v4, "native"

    iget-object v5, p0, Lcom/inmobi/ads/InMobiNative;->g:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v5}, Lcom/inmobi/ads/bi;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bi;

    move-result-object v2

    .line 351
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 3074
    :goto_2
    iput-object v0, v2, Lcom/inmobi/ads/bi;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 3369
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->r:Lcom/inmobi/ads/i$b;

    invoke-static {v1, v2, v0, v6}, Lcom/inmobi/ads/aj;->a(Landroid/content/Context;Lcom/inmobi/ads/bi;Lcom/inmobi/ads/i$b;I)Lcom/inmobi/ads/aj;

    move-result-object v0

    .line 354
    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    .line 362
    :goto_3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    .line 4321
    iput-boolean v6, v0, Lcom/inmobi/ads/i;->n:Z

    .line 363
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->g:Ljava/lang/String;

    .line 4888
    iput-object v1, v0, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    .line 364
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->h:Ljava/util/Map;

    .line 4904
    iput-object v1, v0, Lcom/inmobi/ads/i;->f:Ljava/util/Map;

    goto :goto_1

    .line 351
    :cond_2
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_OTHER:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    goto :goto_2

    .line 356
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/aj;->a(Landroid/content/Context;)V

    .line 357
    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    :goto_4
    invoke-virtual {v2, v0}, Lcom/inmobi/ads/aj;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_OTHER:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    goto :goto_4
.end method

.method static synthetic e(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$LockScreenListener;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->p:Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    return-object v0
.end method

.method static synthetic f(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->e:Lcom/inmobi/ads/listeners/VideoEventListener;

    return-object v0
.end method

.method public static requestAd(Landroid/content/Context;Lcom/inmobi/ads/InMobiAdRequest;Lcom/inmobi/ads/InMobiNative$NativeAdRequestListener;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 464
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "Please initialize the SDK before calling requestAd. Ignoring request"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    :goto_0
    return-void

    .line 470
    :cond_0
    if-nez p2, :cond_1

    .line 471
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "Please supply a non null NativeAdRequestListener. Ignoring request"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 476
    :cond_1
    if-nez p1, :cond_2

    .line 477
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "Please supply a non null InMobiAdRequest. Ignoring request"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 482
    :cond_2
    if-nez p0, :cond_3

    .line 483
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "Please supply a non null Context. Ignoring request"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 489
    :cond_3
    :try_start_0
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 490
    const-class v0, Lcom/mplus/lib/dgp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    .line 6136
    iget-wide v0, p1, Lcom/inmobi/ads/InMobiAdRequest;->a:J

    .line 6163
    iget-object v2, p1, Lcom/inmobi/ads/InMobiAdRequest;->f:Ljava/util/Map;

    .line 498
    const-string v3, "native"

    .line 7158
    iget-object v4, p1, Lcom/inmobi/ads/InMobiAdRequest;->e:Ljava/lang/String;

    .line 497
    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/ads/bi;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bi;

    move-result-object v1

    .line 8145
    iget-object v0, p1, Lcom/inmobi/ads/InMobiAdRequest;->b:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 9074
    iput-object v0, v1, Lcom/inmobi/ads/bi;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 501
    new-instance v2, Lcom/inmobi/ads/InMobiNative$1;

    invoke-direct {v2, v1}, Lcom/inmobi/ads/InMobiNative$1;-><init>(Lcom/inmobi/ads/bi;)V

    .line 551
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 552
    const-string v3, "description"

    const-string v4, "requestAd Api called"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 554
    :try_start_2
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v3, "ads"

    const-string v4, "GenericEvents"

    invoke-static {v3, v4, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 559
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4}, Lcom/inmobi/ads/aj;->a(Landroid/content/Context;Lcom/inmobi/ads/bi;Lcom/inmobi/ads/i$b;I)Lcom/inmobi/ads/aj;

    move-result-object v0

    .line 9163
    iget-object v1, p1, Lcom/inmobi/ads/InMobiAdRequest;->f:Ljava/util/Map;

    .line 9904
    iput-object v1, v0, Lcom/inmobi/ads/i;->f:Ljava/util/Map;

    .line 10158
    iget-object v1, p1, Lcom/inmobi/ads/InMobiAdRequest;->e:Ljava/lang/String;

    .line 10888
    iput-object v1, v0, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    .line 11224
    iput-object v2, v0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$e;

    .line 11321
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/ads/i;->n:Z

    .line 565
    sget-object v1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    invoke-virtual {v0}, Lcom/inmobi/ads/aj;->q()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 567
    :catch_0
    move-exception v0

    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in requestAd"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 492
    :catch_1
    move-exception v0

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "Some of the dependency libraries for InMobiNative not found. Ignoring request"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {p2, v0, v3}, Lcom/inmobi/ads/InMobiNative$NativeAdRequestListener;->onAdRequestCompleted(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiNative;)V

    goto/16 :goto_0

    .line 555
    :catch_2
    move-exception v0

    .line 556
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error in submitting telemetry event : ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1015
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1016
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized. Ignoring InMobiNative.destroy()"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/ads/InMobiNative$a;

    if-eqz v1, :cond_1

    .line 1020
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/ads/InMobiNative$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/InMobiNative$a;->removeMessages(I)V

    .line 1022
    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->l:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_5

    .line 1023
    :goto_0
    if-eqz v0, :cond_2

    .line 1024
    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1027
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-eqz v0, :cond_3

    .line 1028
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    invoke-virtual {v0}, Lcom/inmobi/ads/aj;->O()V

    .line 1030
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->q:Lcom/inmobi/ads/j;

    if-eqz v0, :cond_4

    .line 1031
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->q:Lcom/inmobi/ads/j;

    .line 1033
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    .line 1034
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->c:Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    .line 1035
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->d:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 1036
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->e:Lcom/inmobi/ads/listeners/VideoEventListener;

    .line 1037
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->k:Lcom/inmobi/ads/InMobiNative$Downloader;

    .line 1038
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiNative;->m:Z

    .line 1044
    :goto_1
    return-void

    .line 1022
    :cond_5
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1039
    :catch_0
    move-exception v0

    .line 1040
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "Failed to destroy ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_1
.end method

.method public final getAdCtaText()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 856
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 857
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized.Ignoring InMobiNative.getAdCtaText()"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 30490
    :goto_0
    return-object v0

    .line 862
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-eqz v0, :cond_2

    .line 863
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    .line 30486
    invoke-virtual {v0}, Lcom/inmobi/ads/aj;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 30487
    if-eqz v0, :cond_1

    .line 30488
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ao;

    .line 30489
    if-eqz v0, :cond_1

    .line 31343
    iget-object v0, v0, Lcom/inmobi/ads/ao;->i:Lcom/inmobi/ads/ao$a;

    .line 32170
    iget-object v0, v0, Lcom/inmobi/ads/ao$a;->b:Lcom/inmobi/ads/ao$a$a;

    .line 30490
    iget-object v0, v0, Lcom/inmobi/ads/ao$a$a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 863
    goto :goto_0

    .line 865
    :catch_0
    move-exception v0

    .line 866
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v4, "Could not get the ctaText; SDK encountered unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_2
    move-object v0, v1

    .line 870
    goto :goto_0
.end method

.method public final getAdDescription()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 802
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 803
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized.Ignoring InMobiNative.getAdDescription()"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 24457
    :goto_0
    return-object v0

    .line 808
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-eqz v0, :cond_2

    .line 809
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    .line 24453
    invoke-virtual {v0}, Lcom/inmobi/ads/aj;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 24454
    if-eqz v0, :cond_1

    .line 24455
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ao;

    .line 24456
    if-eqz v0, :cond_1

    .line 25343
    iget-object v0, v0, Lcom/inmobi/ads/ao;->i:Lcom/inmobi/ads/ao$a;

    .line 26170
    iget-object v0, v0, Lcom/inmobi/ads/ao$a;->b:Lcom/inmobi/ads/ao$a$a;

    .line 24457
    iget-object v0, v0, Lcom/inmobi/ads/ao$a$a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 809
    goto :goto_0

    .line 811
    :catch_0
    move-exception v0

    .line 812
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v4, "Could not get the description; SDK encountered unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_2
    move-object v0, v1

    .line 816
    goto :goto_0
.end method

.method public final getAdIconUrl()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 820
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 821
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized.Ignoring InMobiNative.getAdIconUrl()"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 26468
    :goto_0
    return-object v0

    .line 826
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-eqz v0, :cond_2

    .line 827
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    .line 26464
    invoke-virtual {v0}, Lcom/inmobi/ads/aj;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 26465
    if-eqz v0, :cond_1

    .line 26466
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ao;

    .line 26467
    if-eqz v0, :cond_1

    .line 27343
    iget-object v0, v0, Lcom/inmobi/ads/ao;->i:Lcom/inmobi/ads/ao$a;

    .line 28170
    iget-object v0, v0, Lcom/inmobi/ads/ao$a;->b:Lcom/inmobi/ads/ao$a$a;

    .line 26468
    iget-object v0, v0, Lcom/inmobi/ads/ao$a$a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 827
    goto :goto_0

    .line 829
    :catch_0
    move-exception v0

    .line 830
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v4, "Could not get the iconUrl; SDK encountered unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_2
    move-object v0, v1

    .line 834
    goto :goto_0
.end method

.method public final getAdLandingPageUrl()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 838
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 839
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized.Ignoring InMobiNative.getAdLandingPageUrl()"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 28479
    :goto_0
    return-object v0

    .line 844
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-eqz v0, :cond_2

    .line 845
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    .line 28475
    invoke-virtual {v0}, Lcom/inmobi/ads/aj;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 28476
    if-eqz v0, :cond_1

    .line 28477
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ao;

    .line 28478
    if-eqz v0, :cond_1

    .line 29343
    iget-object v0, v0, Lcom/inmobi/ads/ao;->i:Lcom/inmobi/ads/ao$a;

    .line 30170
    iget-object v0, v0, Lcom/inmobi/ads/ao$a;->b:Lcom/inmobi/ads/ao$a$a;

    .line 28479
    iget-object v0, v0, Lcom/inmobi/ads/ao$a$a;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 845
    goto :goto_0

    .line 847
    :catch_0
    move-exception v0

    .line 848
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v4, "Could not get the adLandingPageUrl; SDK encountered unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_2
    move-object v0, v1

    .line 852
    goto :goto_0
.end method

.method public final getAdMetaInfo()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 951
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-eqz v0, :cond_0

    .line 952
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    .line 39721
    iget-object v0, v0, Lcom/inmobi/ads/i;->i:Lorg/json/JSONObject;

    .line 954
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method public final getAdRating()F
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 874
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 875
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized.Ignoring InMobiNative.getAdRating()"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 32501
    :goto_0
    return v0

    .line 880
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-eqz v0, :cond_2

    .line 881
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    .line 32497
    invoke-virtual {v0}, Lcom/inmobi/ads/aj;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 32498
    if-eqz v0, :cond_1

    .line 32499
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ao;

    .line 32500
    if-eqz v0, :cond_1

    .line 33343
    iget-object v0, v0, Lcom/inmobi/ads/ao;->i:Lcom/inmobi/ads/ao$a;

    .line 34170
    iget-object v0, v0, Lcom/inmobi/ads/ao$a;->b:Lcom/inmobi/ads/ao$a$a;

    .line 32501
    iget v0, v0, Lcom/inmobi/ads/ao$a$a;->e:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 881
    goto :goto_0

    .line 883
    :catch_0
    move-exception v0

    .line 884
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 885
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v3, "InMobi"

    const-string v4, "Could not get rating; SDK encountered an unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SDK encountered unexpected error in getAdRating(); "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 888
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move v0, v1

    .line 890
    goto :goto_0
.end method

.method public final getAdTitle()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 784
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 785
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized.Ignoring InMobiNative.getAdTitle()"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 22446
    :goto_0
    return-object v0

    .line 790
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-eqz v0, :cond_2

    .line 791
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    .line 22442
    invoke-virtual {v0}, Lcom/inmobi/ads/aj;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 22443
    if-eqz v0, :cond_1

    .line 22444
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ao;

    .line 22445
    if-eqz v0, :cond_1

    .line 23343
    iget-object v0, v0, Lcom/inmobi/ads/ao;->i:Lcom/inmobi/ads/ao$a;

    .line 24170
    iget-object v0, v0, Lcom/inmobi/ads/ao$a;->b:Lcom/inmobi/ads/ao$a$a;

    .line 22446
    iget-object v0, v0, Lcom/inmobi/ads/ao$a$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 791
    goto :goto_0

    .line 793
    :catch_0
    move-exception v0

    .line 794
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v4, "Could not get the ad title; SDK encountered unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_2
    move-object v0, v1

    .line 798
    goto :goto_0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1081
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-nez v0, :cond_1

    .line 1082
    :cond_0
    const-string v0, ""

    .line 1084
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    .line 41507
    iget-object v0, v0, Lcom/inmobi/ads/i;->x:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getCustomAdContent()Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 766
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 767
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized.Ignoring InMobiNative.setExtras()"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 20413
    :goto_0
    return-object v0

    .line 772
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-eqz v0, :cond_2

    .line 773
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    .line 20409
    invoke-virtual {v0}, Lcom/inmobi/ads/aj;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 20410
    if-eqz v0, :cond_1

    .line 20411
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ao;

    .line 20412
    if-eqz v0, :cond_1

    .line 21343
    iget-object v0, v0, Lcom/inmobi/ads/ao;->i:Lcom/inmobi/ads/ao$a;

    .line 22157
    iget-object v0, v0, Lcom/inmobi/ads/ao$a;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 773
    goto :goto_0

    .line 775
    :catch_0
    move-exception v0

    .line 776
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v4, "Could not get the ad customJson ; SDK encountered unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_2
    move-object v0, v1

    .line 780
    goto :goto_0
.end method

.method public final getDownloader()Lcom/inmobi/ads/InMobiNative$Downloader;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1057
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1058
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized. Ignoring InMobiNative.getDownloader()"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    :goto_0
    return-object v0

    .line 1062
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->k:Lcom/inmobi/ads/InMobiNative$Downloader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1064
    :catch_0
    move-exception v1

    .line 1066
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v4, "Failed to get Downloader; SDK encountered an unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0
.end method

.method public final getPrimaryViewOfWidth(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 701
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 702
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "InMobiSdk is not initialized. Ignoring InMobiNative.getPrimaryView()"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    :goto_0
    return-object v1

    .line 706
    :cond_0
    if-nez p1, :cond_1

    .line 707
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "View can not be rendered using null context"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 739
    :catch_0
    move-exception v0

    .line 740
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 741
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v3, "InMobi"

    const-string v4, "Could not pause ad; SDK encountered an unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SDK encountered unexpected error in pausing ad; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 710
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-nez v0, :cond_2

    .line 711
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized. Ignoring InMobiNative.getPrimaryView()"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 715
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->o:Ljava/lang/ref/WeakReference;

    .line 716
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/aj;->a(Landroid/content/Context;)V

    .line 717
    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiNative;->n:Z

    .line 16358
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_8

    .line 16359
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->e()Z

    move-result v4

    if-nez v4, :cond_3

    .line 16360
    invoke-virtual {v2}, Lcom/inmobi/ads/aj;->O()V

    move-object v0, v1

    .line 717
    :goto_1
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/inmobi/ads/InMobiNative;->l:Ljava/lang/ref/WeakReference;

    .line 719
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 720
    const-string v2, "AVR"

    const-string v3, ""

    invoke-direct {p0, v2, v3}, Lcom/inmobi/ads/InMobiNative;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    if-nez v0, :cond_a

    .line 724
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    invoke-virtual {v0}, Lcom/inmobi/ads/aj;->P()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 725
    const-string v0, "AVFB"

    const-string v2, ""

    invoke-direct {p0, v0, v2}, Lcom/inmobi/ads/InMobiNative;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    :goto_2
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "ads"

    const-string v2, "PrimaryViewInflationFailed"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 16364
    :cond_3
    invoke-virtual {v2}, Lcom/inmobi/ads/aj;->P()Z

    move-result v4

    if-nez v4, :cond_6

    .line 17351
    iget v4, v2, Lcom/inmobi/ads/i;->a:I

    .line 16364
    const/4 v5, 0x7

    if-eq v4, v5, :cond_6

    .line 16365
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v4, Lcom/inmobi/ads/aj;->y:Ljava/lang/String;

    const-string v5, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling getPrimaryView()."

    invoke-static {v0, v4, v5}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 16368
    iget-object v0, v2, Lcom/inmobi/ads/aj;->z:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 16369
    iget-object v0, v2, Lcom/inmobi/ads/aj;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16370
    if-eqz v0, :cond_4

    .line 16371
    new-instance v2, Landroid/view/View;

    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16372
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v2

    .line 16373
    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 16375
    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 16377
    goto :goto_1

    .line 17584
    :cond_6
    iget-object v4, v2, Lcom/inmobi/ads/i;->o:Lcom/inmobi/ads/ah;

    .line 16382
    if-eqz v4, :cond_b

    .line 17637
    iget-boolean v5, v2, Lcom/inmobi/ads/aj;->A:Z

    .line 17662
    iput-boolean v5, v4, Lcom/inmobi/ads/ah;->u:Z

    .line 18452
    iput p4, v4, Lcom/inmobi/ads/ah;->s:I

    .line 18460
    iput-boolean v0, v4, Lcom/inmobi/ads/ah;->t:Z

    .line 16386
    invoke-virtual {v4}, Lcom/inmobi/ads/ah;->getViewableAd()Lcom/inmobi/ads/ca;

    move-result-object v4

    .line 16387
    const/4 v0, 0x1

    invoke-virtual {v4, p2, p3, v0}, Lcom/inmobi/ads/ca;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 16388
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v2, Lcom/inmobi/ads/aj;->z:Ljava/lang/ref/WeakReference;

    .line 19416
    iget v5, v2, Lcom/inmobi/ads/i;->r:I

    .line 16389
    if-nez v5, :cond_7

    .line 19424
    iget-boolean v5, v2, Lcom/inmobi/ads/i;->t:Z

    .line 16389
    if-nez v5, :cond_7

    .line 16390
    iget-object v5, v2, Lcom/inmobi/ads/aj;->s:Landroid/os/Handler;

    new-instance v6, Lcom/inmobi/ads/aj$3;

    invoke-direct {v6, v2, v4}, Lcom/inmobi/ads/aj$3;-><init>(Lcom/inmobi/ads/aj;Lcom/inmobi/ads/ca;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 16397
    :cond_7
    const/4 v2, 0x0

    new-array v2, v2, [Landroid/view/View;

    invoke-virtual {v4, v2}, Lcom/inmobi/ads/ca;->a([Landroid/view/View;)V

    goto/16 :goto_1

    .line 16402
    :cond_8
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-class v2, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Please ensure that you call getPrimaryView() on the UI thread"

    invoke-static {v0, v2, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 16404
    goto/16 :goto_1

    .line 727
    :cond_9
    const-string v0, "AVRR"

    const-string v2, ""

    invoke-direct {p0, v0, v2}, Lcom/inmobi/ads/InMobiNative;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 736
    :cond_a
    const-string v2, "AVD"

    const-string v3, ""

    invoke-direct {p0, v2, v3}, Lcom/inmobi/ads/InMobiNative;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/inmobi/ads/InMobiNative;->m:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    .line 738
    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final getPrimaryViewOfWidth(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 757
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 758
    :cond_0
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "InMobiNative is not initialized or provided context is null."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    const/4 v0, 0x0

    .line 762
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/inmobi/ads/InMobiNative;->getPrimaryViewOfWidth(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final getSignals()V
    .locals 2

    .prologue
    .line 318
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiNative;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiNative;->d()V

    .line 320
    const-string v0, "ARR"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/inmobi/ads/InMobiNative;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    invoke-virtual {v0}, Lcom/inmobi/ads/aj;->o()V

    .line 323
    :cond_0
    return-void
.end method

.method public final isAppDownload()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 894
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 895
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized.Ignoring InMobiNative.isAppDownload()"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 34512
    :goto_0
    return v0

    .line 900
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-eqz v0, :cond_2

    .line 901
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    .line 34508
    invoke-virtual {v0}, Lcom/inmobi/ads/aj;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 34509
    if-eqz v0, :cond_1

    .line 34510
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ao;

    .line 34511
    if-eqz v0, :cond_1

    .line 35343
    iget-object v0, v0, Lcom/inmobi/ads/ao;->i:Lcom/inmobi/ads/ao$a;

    .line 36170
    iget-object v0, v0, Lcom/inmobi/ads/ao$a;->b:Lcom/inmobi/ads/ao$a$a;

    .line 34512
    iget-boolean v0, v0, Lcom/inmobi/ads/ao$a$a;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 901
    goto :goto_0

    .line 903
    :catch_0
    move-exception v0

    .line 904
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v4, "Could not get isAppDownload; SDK encountered unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_2
    move v0, v1

    .line 908
    goto :goto_0
.end method

.method public final isReady()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 937
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 938
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized.Ignoring InMobiNative.isReady()"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    invoke-virtual {v1}, Lcom/inmobi/ads/aj;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final load()V
    .locals 5

    .prologue
    .line 386
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiNative;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiNative;->m:Z

    if-eqz v0, :cond_2

    .line 389
    const-string v0, "ARR"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/inmobi/ads/InMobiNative;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->r:Lcom/inmobi/ads/i$b;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 391
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "You can call load() on an instance of InMobiNative only once if the ad request has been successful. Ignoring InMobiNative.load()"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 405
    :catch_0
    move-exception v0

    .line 406
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 407
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Could not load ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in loading ad; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 397
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiNative;->d()V

    .line 398
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-eqz v0, :cond_0

    .line 399
    const-string v0, "ARR"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/inmobi/ads/InMobiNative;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-wide v0, p0, Lcom/inmobi/ads/InMobiNative;->i:J

    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->h:Ljava/util/Map;

    const-string v3, "native"

    iget-object v4, p0, Lcom/inmobi/ads/InMobiNative;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/ads/bi;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bi;

    move-result-object v0

    .line 402
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    invoke-virtual {v1}, Lcom/inmobi/ads/aj;->l()Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    move-result-object v1

    .line 5074
    iput-object v1, v0, Lcom/inmobi/ads/bi;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 5416
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    invoke-virtual {v1}, Lcom/inmobi/ads/aj;->n()V

    .line 5417
    const-string v1, "native"

    invoke-static {v1}, Lcom/inmobi/ads/c/a;->a(Ljava/lang/String;)Lcom/inmobi/ads/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/c/a;->a(Lcom/inmobi/ads/bi;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final load(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 441
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiNative;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->o:Ljava/lang/ref/WeakReference;

    .line 443
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiNative;->load()V

    .line 445
    :cond_0
    return-void
.end method

.method public final load([B)V
    .locals 3

    .prologue
    .line 332
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiNative;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-nez v0, :cond_1

    .line 334
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "Either getSignals() is not called or InMobiNative is not initialized, your call is ignored."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/aj;->a([B)V

    goto :goto_0
.end method

.method public final pause()V
    .locals 4

    .prologue
    .line 656
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    .line 15351
    iget v1, v0, Lcom/inmobi/ads/i;->a:I

    .line 14532
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/ads/aj;->a()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 14533
    invoke-virtual {v0}, Lcom/inmobi/ads/aj;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 14534
    if-eqz v0, :cond_0

    .line 14535
    check-cast v0, Lcom/inmobi/ads/ah;

    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 659
    :catch_0
    move-exception v0

    .line 660
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "Could not pause ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in pausing ad; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 663
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final reportAdClickAndOpenLandingPage()V
    .locals 4

    .prologue
    .line 912
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 913
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "InMobiNative is not initialized.Ignoring InMobiNative.reportAdClickAndOpenLandingPage()"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    :cond_0
    :goto_0
    return-void

    .line 918
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    .line 36519
    invoke-virtual {v0}, Lcom/inmobi/ads/aj;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 36520
    if-eqz v0, :cond_0

    .line 36521
    check-cast v0, Lcom/inmobi/ads/ah;

    .line 36522
    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->h()Lcom/inmobi/ads/ao;

    move-result-object v1

    .line 36523
    if-eqz v1, :cond_0

    .line 36524
    const/4 v2, 0x0

    .line 37343
    iget-object v3, v1, Lcom/inmobi/ads/ao;->i:Lcom/inmobi/ads/ao$a;

    .line 38174
    iget-object v3, v3, Lcom/inmobi/ads/ao$a;->c:Lcom/inmobi/ads/ak;

    .line 36524
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/ads/ah;->a(Landroid/view/View;Lcom/inmobi/ads/ak;)V

    .line 38343
    iget-object v1, v1, Lcom/inmobi/ads/ao;->i:Lcom/inmobi/ads/ao$a;

    .line 39174
    iget-object v1, v1, Lcom/inmobi/ads/ao$a;->c:Lcom/inmobi/ads/ak;

    .line 36525
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 921
    :catch_0
    move-exception v0

    .line 922
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "reportAdClickAndOpenLandingPage failed; SDK encountered unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0
.end method

.method public final resume()V
    .locals 4

    .prologue
    .line 677
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    .line 16351
    iget v1, v0, Lcom/inmobi/ads/i;->a:I

    .line 15542
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/ads/aj;->a()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 15543
    invoke-virtual {v0}, Lcom/inmobi/ads/aj;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 15544
    if-eqz v0, :cond_0

    .line 15545
    check-cast v0, Lcom/inmobi/ads/ah;

    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 686
    :cond_0
    :goto_0
    return-void

    .line 680
    :catch_0
    move-exception v0

    .line 681
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "Could not resume ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in resuming ad; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final setDownloaderEnabled(Z)V
    .locals 0

    .prologue
    .line 1052
    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiNative;->n:Z

    .line 1053
    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 963
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 964
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "InMobiNative is not initialized.Ignoring InMobiNative.setExtras()"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    :goto_0
    return-void

    .line 969
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-eqz v0, :cond_1

    .line 970
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    .line 39904
    iput-object p1, v0, Lcom/inmobi/ads/i;->f:Ljava/util/Map;

    .line 972
    :cond_1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->h:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 973
    :catch_0
    move-exception v0

    .line 974
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 975
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Could not set extras; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in setting extras "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 979
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 989
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 990
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "InMobiNative is not initialized.Ignoring InMobiNative.setKeywords()"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    :goto_0
    return-void

    .line 995
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-eqz v0, :cond_1

    .line 996
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    .line 40888
    iput-object p1, v0, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    .line 998
    :cond_1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 999
    :catch_0
    move-exception v0

    .line 1000
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "Could not set keywords on Native ad; SDK encountered unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 1003
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in setting keywords; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1005
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final setListener(Lcom/inmobi/ads/listeners/NativeAdEventListener;)V
    .locals 3

    .prologue
    .line 275
    if-nez p1, :cond_0

    .line 276
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "Please pass a non-null listener to the native."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :goto_0
    return-void

    .line 280
    :cond_0
    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->d:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    goto :goto_0
.end method

.method public final setNativeAdListener(Lcom/inmobi/ads/InMobiNative$NativeAdListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 266
    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->c:Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    .line 267
    return-void
.end method

.method public final setVideoEventListener(Lcom/inmobi/ads/listeners/VideoEventListener;)V
    .locals 3

    .prologue
    .line 289
    if-nez p1, :cond_0

    .line 290
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "Please pass a non-null listener to the native."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :goto_0
    return-void

    .line 294
    :cond_0
    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->e:Lcom/inmobi/ads/listeners/VideoEventListener;

    goto :goto_0
.end method

.method public final showOnLockScreen(Lcom/inmobi/ads/InMobiNative$LockScreenListener;)V
    .locals 5

    .prologue
    .line 585
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 586
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "Please initialize the SDK before calling showOnLockScreen."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    :goto_0
    return-void

    .line 591
    :cond_0
    if-nez p1, :cond_1

    .line 592
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "Please provided non null LockScreenListener. Ignoring showOnLockScreen"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 597
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 598
    :cond_2
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "InMobiNative is not initialized. Provided context is null. Ignoring showOnLockScreen"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 603
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-nez v0, :cond_4

    .line 604
    iget-wide v0, p0, Lcom/inmobi/ads/InMobiNative;->i:J

    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->h:Ljava/util/Map;

    const-string v3, "native"

    iget-object v4, p0, Lcom/inmobi/ads/InMobiNative;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/ads/bi;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bi;

    move-result-object v1

    .line 606
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->r:Lcom/inmobi/ads/i$b;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/ads/aj;->a(Landroid/content/Context;Lcom/inmobi/ads/bi;Lcom/inmobi/ads/i$b;I)Lcom/inmobi/ads/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    .line 609
    :cond_4
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    .line 11633
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/ads/aj;->A:Z

    .line 610
    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->p:Lcom/inmobi/ads/InMobiNative$LockScreenListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 612
    :catch_0
    move-exception v0

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "SDK encountered unexpected error in showOnLockScreen"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final takeAction()V
    .locals 3

    .prologue
    .line 627
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 628
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "Please initialize the SDK before calling takeAction."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-eqz v0, :cond_2

    .line 634
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    .line 12584
    iget-object v1, v0, Lcom/inmobi/ads/i;->o:Lcom/inmobi/ads/ah;

    .line 11641
    if-eqz v1, :cond_0

    .line 13584
    iget-object v0, v0, Lcom/inmobi/ads/i;->o:Lcom/inmobi/ads/ah;

    .line 11642
    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 640
    :catch_0
    move-exception v0

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "SDK encountered unexpected error in takeAction"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 636
    :cond_2
    :try_start_1
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "InMobiNative is not initialized. Ignoring takeAction"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
