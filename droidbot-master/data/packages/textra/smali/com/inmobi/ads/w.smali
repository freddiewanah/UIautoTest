.class Lcom/inmobi/ads/w;
.super Lcom/inmobi/ads/bz;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/inmobi/ads/ca;

.field private final g:Lcom/mplus/lib/apv;

.field private h:Lcom/inmobi/ads/w$a;

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/inmobi/ads/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/w;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/inmobi/ads/ca;Lcom/inmobi/ads/bd;Lcom/mplus/lib/apv;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p3}, Lcom/inmobi/ads/bz;-><init>(Lcom/inmobi/ads/AdContainer;)V

    .line 97
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/w;->e:Ljava/lang/ref/WeakReference;

    .line 98
    iput-object p2, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/ca;

    .line 99
    iput-object p4, p0, Lcom/inmobi/ads/w;->g:Lcom/mplus/lib/apv;

    .line 100
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/util/Set;)Lcom/mplus/lib/apv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mplus/lib/apv;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 61
    new-instance v0, Lcom/mplus/lib/apx;

    .line 2042
    const-string v1, "7.2.7"

    .line 62
    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/apx;-><init>(Ljava/lang/String;Z)V

    .line 8046
    invoke-static {}, Lcom/mplus/lib/apa;->b()Lcom/mplus/lib/apa;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/mplus/lib/apa;->a(Landroid/content/Context;)V

    .line 8047
    new-instance v2, Lcom/mplus/lib/apv;

    invoke-direct {v2}, Lcom/mplus/lib/apv;-><init>()V

    .line 8048
    new-instance v1, Lcom/mplus/lib/aqf;

    .line 9021
    iget-object v3, v2, Lcom/mplus/lib/aps;->a:Ljava/lang/String;

    .line 8048
    invoke-direct {v1, p0, v3, v0}, Lcom/mplus/lib/aqf;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mplus/lib/apx;)V

    .line 8049
    invoke-virtual {v1}, Lcom/mplus/lib/aqf;->d()V

    .line 8050
    invoke-static {}, Lcom/mplus/lib/apa;->b()Lcom/mplus/lib/apa;

    invoke-static {v2, v1}, Lcom/mplus/lib/apa;->a(Lcom/mplus/lib/aps;Lcom/mplus/lib/apy;)V

    .line 67
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 69
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v2, v4, p0}, Lcom/mplus/lib/apv;->a(Landroid/view/View;Landroid/app/Activity;)V

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10011
    invoke-static {}, Lcom/mplus/lib/apa;->b()Lcom/mplus/lib/apa;

    .line 10021
    iget-object v1, v2, Lcom/mplus/lib/aps;->a:Ljava/lang/String;

    .line 10011
    invoke-static {v1}, Lcom/mplus/lib/apa;->a(Ljava/lang/String;)Lcom/mplus/lib/apy;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/aqe;

    .line 10012
    if-eqz v1, :cond_0

    .line 10029
    iget-object v1, v1, Lcom/mplus/lib/aqe;->j:Lcom/mplus/lib/aqr;

    .line 10013
    invoke-interface {v1, v0}, Lcom/mplus/lib/aqq;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2, v4, v4}, Lcom/mplus/lib/apv;->a(Landroid/view/View;Landroid/app/Activity;)V

    goto :goto_0

    .line 77
    :cond_2
    return-object v2
.end method

.method private a(Landroid/view/ViewGroup;Lcom/inmobi/ads/NativeVideoWrapper;)V
    .locals 4

    .prologue
    .line 202
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 203
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 204
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 205
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/mplus/lib/apv;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/apv;->b(Landroid/view/View;)V

    .line 207
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 208
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, p2}, Lcom/inmobi/ads/w;->a(Landroid/view/ViewGroup;Lcom/inmobi/ads/NativeVideoWrapper;)V

    .line 203
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 212
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/w;I)V
    .locals 3

    .prologue
    .line 7247
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/mplus/lib/apv;

    invoke-virtual {v0}, Lcom/mplus/lib/apv;->c()Lcom/mplus/lib/aqz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending volumeChange to IAS AdSession("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/w;->g:Lcom/mplus/lib/apv;

    .line 7249
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") with volume - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7251
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/mplus/lib/apv;

    invoke-virtual {v0}, Lcom/mplus/lib/apv;->c()Lcom/mplus/lib/aqz;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/aqz;->a(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7257
    :cond_0
    :goto_0
    return-void

    .line 7253
    :catch_0
    move-exception v0

    .line 7254
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in onVolumeChange with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7255
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7256
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/inmobi/ads/w;Landroid/view/ViewGroup;Lcom/inmobi/ads/NativeVideoWrapper;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/w;->a(Landroid/view/ViewGroup;Lcom/inmobi/ads/NativeVideoWrapper;)V

    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    .line 215
    iget-object v0, p0, Lcom/inmobi/ads/w;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 216
    if-eqz v0, :cond_2

    .line 5104
    iget-object v1, p0, Lcom/inmobi/ads/ca;->a:Lcom/inmobi/ads/AdContainer;

    .line 216
    instance-of v1, v1, Lcom/inmobi/ads/bd;

    if-eqz v1, :cond_2

    .line 6104
    iget-object v1, p0, Lcom/inmobi/ads/ca;->a:Lcom/inmobi/ads/AdContainer;

    .line 218
    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer;->getVideoContainerView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/NativeVideoWrapper;

    .line 219
    if-eqz v1, :cond_2

    .line 220
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/inmobi/ads/w;->i:Ljava/lang/ref/WeakReference;

    .line 7117
    iget-object v2, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v2}, Lcom/inmobi/ads/ca;->b()Landroid/view/View;

    move-result-object v2

    .line 6191
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 6192
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/inmobi/ads/w$1;

    invoke-direct {v4, p0, v2, v1}, Lcom/inmobi/ads/w$1;-><init>(Lcom/inmobi/ads/w;Landroid/view/View;Lcom/inmobi/ads/NativeVideoWrapper;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 222
    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/w;->g:Lcom/mplus/lib/apv;

    iget-object v1, p0, Lcom/inmobi/ads/w;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Lcom/mplus/lib/apv;->a(Landroid/view/View;Landroid/app/Activity;)V

    .line 7231
    iget-object v1, p0, Lcom/inmobi/ads/w;->h:Lcom/inmobi/ads/w$a;

    if-nez v1, :cond_1

    .line 7233
    new-instance v1, Lcom/inmobi/ads/w$a;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/inmobi/ads/w$a;-><init>(Landroid/content/Context;Lcom/inmobi/ads/w;)V

    iput-object v1, p0, Lcom/inmobi/ads/w;->h:Lcom/inmobi/ads/w$a;

    .line 7234
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/inmobi/ads/w;->h:Lcom/inmobi/ads/w$a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 224
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registered ad view with AVID Video AdSession "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/w;->g:Lcom/mplus/lib/apv;

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/ads/ca;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .prologue
    const/16 v4, 0xd

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/mplus/lib/apv;

    invoke-virtual {v0}, Lcom/mplus/lib/apv;->c()Lcom/mplus/lib/aqz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Sending event ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") to IAS AdSession : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/inmobi/ads/w;->g:Lcom/mplus/lib/apv;

    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    packed-switch p1, :pswitch_data_0

    .line 338
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ca;->a(I)V

    .line 339
    :goto_1
    return-void

    .line 270
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/mplus/lib/apv;

    invoke-virtual {v0}, Lcom/mplus/lib/apv;->c()Lcom/mplus/lib/aqz;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/aqz;->k()V

    .line 271
    iget-object v1, p0, Lcom/inmobi/ads/w;->g:Lcom/mplus/lib/apv;

    iget-object v0, p0, Lcom/inmobi/ads/w;->i:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/mplus/lib/apv;->a(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in onAdEvent with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 338
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ca;->a(I)V

    goto :goto_1

    .line 271
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/inmobi/ads/w;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_2

    .line 274
    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/mplus/lib/apv;

    invoke-virtual {v0}, Lcom/mplus/lib/apv;->c()Lcom/mplus/lib/aqz;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/aqz;->f_()V

    .line 275
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/mplus/lib/apv;

    invoke-virtual {v0}, Lcom/mplus/lib/apv;->c()Lcom/mplus/lib/aqz;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/aqz;->d()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 338
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/ca;->a(I)V

    throw v0

    .line 278
    :pswitch_3
    :try_start_4
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/mplus/lib/apv;

    invoke-virtual {v0}, Lcom/mplus/lib/apv;->c()Lcom/mplus/lib/aqz;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/aqz;->l()V

    goto :goto_0

    .line 281
    :pswitch_4
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/mplus/lib/apv;

    invoke-virtual {v0}, Lcom/mplus/lib/apv;->c()Lcom/mplus/lib/aqz;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/aqz;->p()V

    goto :goto_0

    .line 284
    :pswitch_5
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/mplus/lib/apv;

    invoke-virtual {v0}, Lcom/mplus/lib/apv;->c()Lcom/mplus/lib/aqz;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/aqz;->h()V

    goto :goto_0

    .line 287
    :pswitch_6
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/mplus/lib/apv;

    invoke-virtual {v0}, Lcom/mplus/lib/apv;->c()Lcom/mplus/lib/aqz;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/aqz;->i()V

    goto/16 :goto_0

    .line 290
    :pswitch_7
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/mplus/lib/apv;

    invoke-virtual {v0}, Lcom/mplus/lib/apv;->c()Lcom/mplus/lib/aqz;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/aqz;->j()V

    goto/16 :goto_0

    .line 293
    :pswitch_8
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/mplus/lib/apv;

    invoke-virtual {v0}, Lcom/mplus/lib/apv;->c()Lcom/mplus/lib/aqz;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/aqz;->e_()V

    goto/16 :goto_0

    .line 296
    :pswitch_9
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/mplus/lib/apv;

    invoke-virtual {v0}, Lcom/mplus/lib/apv;->c()Lcom/mplus/lib/aqz;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/aqz;->f()V

    .line 297
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/mplus/lib/apv;

    invoke-virtual {v0}, Lcom/mplus/lib/apv;->c()Lcom/mplus/lib/aqz;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/aqz;->e()V

    goto/16 :goto_0

    .line 300
    :pswitch_a
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/mplus/lib/apv;

    invoke-virtual {v0}, Lcom/mplus/lib/apv;->c()Lcom/mplus/lib/aqz;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/aqz;->o()V

    goto/16 :goto_0

    .line 304
    :pswitch_b
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/mplus/lib/apv;

    invoke-virtual {v0}, Lcom/mplus/lib/apv;->c()Lcom/mplus/lib/aqz;

    move-result-object v3

    if-ne v4, p1, :cond_2

    move v0, v2

    .line 305
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 304
    invoke-interface {v3, v0}, Lcom/mplus/lib/aqz;->a(Ljava/lang/Integer;)V

    .line 307
    iget-object v0, p0, Lcom/inmobi/ads/w;->h:Lcom/inmobi/ads/w$a;

    if-eqz v0, :cond_0

    .line 308
    iget-object v3, p0, Lcom/inmobi/ads/w;->h:Lcom/inmobi/ads/w$a;

    if-ne v4, p1, :cond_4

    move v0, v1

    :goto_4
    invoke-static {v3, v0}, Lcom/inmobi/ads/w$a;->a(Lcom/inmobi/ads/w$a;Z)Z

    goto/16 :goto_0

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/w;->h:Lcom/inmobi/ads/w$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/ads/w;->e:Ljava/lang/ref/WeakReference;

    .line 306
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/b;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    .line 308
    goto :goto_4

    .line 312
    :pswitch_c
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/mplus/lib/apv;

    invoke-virtual {v0}, Lcom/mplus/lib/apv;->c()Lcom/mplus/lib/aqz;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/aqz;->m()V

    .line 313
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/mplus/lib/apv;

    invoke-virtual {v0}, Lcom/mplus/lib/apv;->c()Lcom/mplus/lib/aqz;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/aqz;->q()V

    goto/16 :goto_0

    .line 316
    :pswitch_d
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/mplus/lib/apv;

    invoke-virtual {v0}, Lcom/mplus/lib/apv;->c()Lcom/mplus/lib/aqz;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/aqz;->r()V

    .line 317
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/mplus/lib/apv;

    invoke-virtual {v0}, Lcom/mplus/lib/apv;->c()Lcom/mplus/lib/aqz;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/aqz;->n()V

    goto/16 :goto_0

    .line 320
    :pswitch_e
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/mplus/lib/apv;

    invoke-virtual {v0}, Lcom/mplus/lib/apv;->c()Lcom/mplus/lib/aqz;

    move-result-object v0

    const-string v1, "Unknown Player error"

    invoke-interface {v0, v1}, Lcom/mplus/lib/aqz;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 323
    :pswitch_f
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/mplus/lib/apv;

    invoke-virtual {v0}, Lcom/mplus/lib/apv;->c()Lcom/mplus/lib/aqz;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/aqz;->g()V

    goto/16 :goto_0

    .line 326
    :pswitch_10
    invoke-direct {p0}, Lcom/inmobi/ads/w;->g()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 268
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_c
        :pswitch_d
        :pswitch_a
        :pswitch_f
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_4
        :pswitch_10
        :pswitch_e
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/ca;->a(Landroid/content/Context;I)V

    .line 345
    return-void
.end method

.method public final varargs a([Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2143
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->c()Lcom/inmobi/ads/c;

    move-result-object v0

    .line 2779
    iget-object v0, v0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 3127
    iget-boolean v0, v0, Lcom/inmobi/ads/c$l;->j:Z

    .line 150
    if-eqz v0, :cond_1

    .line 151
    invoke-direct {p0}, Lcom/inmobi/ads/w;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3129
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/mplus/lib/apv;

    invoke-virtual {v0}, Lcom/mplus/lib/apv;->b()Lcom/mplus/lib/apj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3130
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/mplus/lib/apv;

    invoke-virtual {v0}, Lcom/mplus/lib/apv;->b()Lcom/mplus/lib/apj;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/apj;->d_()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/mplus/lib/apv;

    invoke-virtual {v0}, Lcom/mplus/lib/apv;->c()Lcom/mplus/lib/aqz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/mplus/lib/apv;

    invoke-virtual {v0}, Lcom/mplus/lib/apv;->c()Lcom/mplus/lib/aqz;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/aqz;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ca;->a([Landroid/view/View;)V

    .line 163
    :goto_1
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in startTrackingForImpression with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ca;->a([Landroid/view/View;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/ca;->a([Landroid/view/View;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/inmobi/ads/c;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->c()Lcom/inmobi/ads/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 4104
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/ca;->a:Lcom/inmobi/ads/AdContainer;

    .line 169
    check-cast v0, Lcom/inmobi/ads/bd;

    .line 172
    invoke-virtual {v0}, Lcom/inmobi/ads/bd;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v1, p0, Lcom/inmobi/ads/w;->g:Lcom/mplus/lib/apv;

    iget-object v0, p0, Lcom/inmobi/ads/w;->i:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mplus/lib/apv;->a(Landroid/view/View;)V

    .line 174
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/mplus/lib/apv;

    invoke-virtual {v0}, Lcom/mplus/lib/apv;->a()V

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unregistered VideoView to IAS AdSession : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/w;->g:Lcom/mplus/lib/apv;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4239
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/w;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 4240
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inmobi/ads/w;->h:Lcom/inmobi/ads/w$a;

    if-eqz v1, :cond_1

    .line 4241
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/w;->h:Lcom/inmobi/ads/w$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->d()V

    .line 185
    :goto_1
    return-void

    .line 173
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/ads/w;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in stopTrackingForImpression with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->d()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v1}, Lcom/inmobi/ads/ca;->d()V

    throw v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 349
    invoke-super {p0}, Lcom/inmobi/ads/bz;->e()V

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/w;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 352
    iget-object v0, p0, Lcom/inmobi/ads/w;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/inmobi/ads/w;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 355
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/w;->h:Lcom/inmobi/ads/w$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->e()V

    .line 362
    :goto_0
    return-void

    .line 356
    :catch_0
    move-exception v0

    .line 357
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in destroy with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v1}, Lcom/inmobi/ads/ca;->e()V

    throw v0
.end method

.method public final f()Lcom/inmobi/ads/ca$a;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->f()Lcom/inmobi/ads/ca$a;

    move-result-object v0

    return-object v0
.end method
