.class Lcom/moat/analytics/mobile/mpub/j;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/moat/analytics/mobile/mpub/b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:J

.field private final l:Ljava/lang/String;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/moat/analytics/mobile/mpub/j$a;

.field private final o:Landroid/content/BroadcastReceiver;

.field private final p:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Lcom/moat/analytics/mobile/mpub/j$a;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, Lcom/moat/analytics/mobile/mpub/j;->a:I

    iput-boolean v3, p0, Lcom/moat/analytics/mobile/mpub/j;->b:Z

    iput-boolean v3, p0, Lcom/moat/analytics/mobile/mpub/j;->c:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/mpub/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v3, p0, Lcom/moat/analytics/mobile/mpub/j;->e:Z

    iput-boolean v3, p0, Lcom/moat/analytics/mobile/mpub/j;->f:Z

    iput-boolean v3, p0, Lcom/moat/analytics/mobile/mpub/j;->g:Z

    new-instance v0, Lcom/moat/analytics/mobile/mpub/j$2;

    invoke-direct {v0, p0}, Lcom/moat/analytics/mobile/mpub/j$2;-><init>(Lcom/moat/analytics/mobile/mpub/j;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/mpub/j;->o:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/moat/analytics/mobile/mpub/j$3;

    invoke-direct {v0, p0}, Lcom/moat/analytics/mobile/mpub/j$3;-><init>(Lcom/moat/analytics/mobile/mpub/j;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/mpub/j;->p:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/mpub/j;->h:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/moat/analytics/mobile/mpub/j;->n:Lcom/moat/analytics/mobile/mpub/j$a;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/mpub/j;->j:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/mpub/j;->m:Ljava/util/List;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/mpub/j;->i:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/moat/analytics/mobile/mpub/j;->k:J

    invoke-direct {p0}, Lcom/moat/analytics/mobile/mpub/j;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javascript:(function(d,k){function l(){function d(a,b){var c=ipkn[b]||ipkn[kuea];if(c){var h=function(b){var c=b.b;c.ts=b.i;c.ticks=b.g;c.buffered=!0;a(c)};h(c.first);c.a.forEach(function(a){h(a)})}}function e(a){var b=a.a,c=a.c,h=a.b;a=a.f;var d=[];if(c)b[c]&&d.push(b[c].fn[0]);else for(key in b)if(b[key])for(var g=0,e=b[key].fn.length;g<e;g++)d.push(b[key].fn[g]);g=0;for(e=d.length;g<e;g++){var f=d[g];if(\'function\'===typeof f)try{h?f(h):f()}catch(k){}a&&delete b[c]}}function f(a,b,c){\'function\'===typeof a&& (b===kuea&&c[b]?c[b].fn.push(a):c[b]={ts:+new Date,fn:[a]},c===yhgt&&d(a,b))}kuea=+new Date;iymv={};briz=!1;ewat=+new Date;bnkr=[];bjmk={};dptk={};uqaj={};ryup={};yhgt={};ipkn={};csif={};this.h=function(a){this.namespace=a.namespace;this.version=a.version;this.appName=a.appName;this.deviceOS=a.deviceOS;this.isNative=a.isNative;this.versionHash=a.versionHash;this.aqzx=a.aqzx;this.appId=a.appId;this.metadata=a};this.nvsj=function(a){briz||(f(a,ewat,iymv),briz=!0)};this.bpsy=function(a,b){var c=b||kuea; c!==kuea&&bjmk[c]||f(a,c,bjmk)};this.qmrv=function(a,b){var c=b||kuea;c!==kuea&&uqaj[c]||f(a,c,uqaj)};this.lgpr=function(a,b){f(a,b||kuea,yhgt)};this.hgen=function(a,b){f(a,b||kuea,csif)};this.xrnk=function(a){delete yhgt[a||kuea]};this.vgft=function(a){return dptk[a||kuea]||!1};this.lkpu=function(a){return ryup[a||kuea]||!1};this.crts=function(a){var b={a:iymv,b:a,c:ewat};briz?e(b):bnkr.push(a)};this.mqjh=function(a){var b=a||kuea;dptk[b]=!0;var c={a:bjmk,f:!0};b!==kuea&&(c.b=a,c.c=a);e(c)};this.egpw= function(a){var b=a||kuea;ryup[b]=!0;var c={a:uqaj,f:!0};b!==kuea&&(c.b=a,c.c=a);e(c)};this.sglu=function(a){var b=a.adKey||kuea,c={a:yhgt,b:a.event||a,g:1,i:+new Date,f:!1};b!==kuea&&(c.c=a.adKey);a=0<Object.keys(yhgt).length;if(!a||!this.isNative)if(ipkn[b]){var d=ipkn[b].a.slice(-1)[0]||ipkn[b].first;JSON.stringify(c.b)==JSON.stringify(d.b)?d.g+=1:(5<=ipkn[b].a.length&&ipkn[b].a.shift(),ipkn[b].a.push(c))}else ipkn[b]={first:c,a:[]};a&&e(c);return a};this.ucbx=function(a){e({c:a.adKey||kuea,a:csif, b:a.event,f:!1})}}\'undefined\'===typeof d.MoatMAK&&(d.MoatMAK=new l,d.MoatMAK.h(k),d.__zMoatInit__=!0)})(window,%s);"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/mpub/j;->l:Ljava/lang/String;

    const-string v0, "Initialize"

    invoke-direct {p0, v0}, Lcom/moat/analytics/mobile/mpub/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "UPDATE_METADATA"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "UPDATE_VIEW_INFO"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/moat/analytics/mobile/mpub/s;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/gx;->a(Landroid/content/Context;)Lcom/mplus/lib/gx;

    move-result-object v2

    iget-object v3, p0, Lcom/moat/analytics/mobile/mpub/j;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Lcom/mplus/lib/gx;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-static {}, Lcom/moat/analytics/mobile/mpub/s;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/gx;->a(Landroid/content/Context;)Lcom/mplus/lib/gx;

    move-result-object v0

    iget-object v2, p0, Lcom/moat/analytics/mobile/mpub/j;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/gx;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-direct {p0}, Lcom/moat/analytics/mobile/mpub/j;->d()V

    invoke-static {}, Lcom/moat/analytics/mobile/mpub/i;->a()Lcom/moat/analytics/mobile/mpub/i;

    move-result-object v0

    invoke-static {}, Lcom/moat/analytics/mobile/mpub/s;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/moat/analytics/mobile/mpub/i;->a(Landroid/content/Context;Lcom/moat/analytics/mobile/mpub/j;)V

    const/4 v0, 0x3

    const-string v1, "JavaScriptBridge"

    const-string v2, "bridge initialization succeeded"

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/moat/analytics/mobile/mpub/j;)I
    .locals 1

    iget v0, p0, Lcom/moat/analytics/mobile/mpub/j;->a:I

    return v0
.end method

.method static synthetic a(Lcom/moat/analytics/mobile/mpub/j;I)I
    .locals 0

    iput p1, p0, Lcom/moat/analytics/mobile/mpub/j;->a:I

    return p1
.end method

.method private a(Landroid/webkit/WebView;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/moat/analytics/mobile/mpub/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/moat/analytics/mobile/mpub/j;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/moat/analytics/mobile/mpub/j;)I
    .locals 2

    iget v0, p0, Lcom/moat/analytics/mobile/mpub/j;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/moat/analytics/mobile/mpub/j;->a:I

    return v0
.end method

.method static synthetic b(Lcom/moat/analytics/mobile/mpub/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/moat/analytics/mobile/mpub/j;->f:Z

    return p1
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/j;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/mpub/b;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/mpub/b;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "javascript: if(typeof MoatMAK !== \'undefined\'){MoatMAK.mqjh(\"%s\");}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/moat/analytics/mobile/mpub/b;->e:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moat/analytics/mobile/mpub/j;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/moat/analytics/mobile/mpub/j;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/mpub/j;->e:Z

    return v0
.end method

.method private d()V
    .locals 3

    invoke-static {}, Lcom/moat/analytics/mobile/mpub/w;->a()Lcom/moat/analytics/mobile/mpub/w;

    move-result-object v0

    :try_start_0
    iget-object v0, v0, Lcom/moat/analytics/mobile/mpub/w;->a:Lcom/moat/analytics/mobile/mpub/w$d;

    sget-object v1, Lcom/moat/analytics/mobile/mpub/w$d;->a:Lcom/moat/analytics/mobile/mpub/w$d;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/mpub/j;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    const-string v1, "JavaScriptBridge"

    const-string v2, "Attempting to establish communication (setting environment variables)."

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/mpub/j;->c:Z

    :cond_1
    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/j;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/moat/analytics/mobile/mpub/j;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "JavaScriptBridge"

    const-string v2, "Attempt failed to establish communication (did not set environment variables)."

    invoke-static {v1, p0, v2, v0}, Lcom/moat/analytics/mobile/mpub/p;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private d(Lcom/moat/analytics/mobile/mpub/b;)V
    .locals 3

    const/4 v0, 0x3

    const-string v1, "JavaScriptBridge"

    const-string v2, "Stopping view update loop"

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/moat/analytics/mobile/mpub/i;->a()Lcom/moat/analytics/mobile/mpub/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moat/analytics/mobile/mpub/i;->a(Lcom/moat/analytics/mobile/mpub/b;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/moat/analytics/mobile/mpub/j;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/mpub/j;->f:Z

    return v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/moat/analytics/mobile/mpub/j;->g()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "JavaScriptBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebView is null. Can\'t "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, p0, v1}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moat/analytics/mobile/mpub/m;

    const-string v1, "WebView is null"

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/mpub/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/moat/analytics/mobile/mpub/j;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "JavaScriptBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JavaScript is not enabled in the given WebView. Can\'t "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, p0, v1}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moat/analytics/mobile/mpub/m;

    const-string v1, "JavaScript is not enabled in the WebView"

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/mpub/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private e()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/mpub/w;->a()Lcom/moat/analytics/mobile/mpub/w;

    move-result-object v0

    iget-object v0, v0, Lcom/moat/analytics/mobile/mpub/w;->a:Lcom/moat/analytics/mobile/mpub/w$d;

    sget-object v1, Lcom/moat/analytics/mobile/mpub/w$d;->a:Lcom/moat/analytics/mobile/mpub/w$d;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/mpub/j;->g:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    const-string v1, "JavaScriptBridge"

    const-string v2, "Can\'t send info, already cleaned up"

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/mpub/m;->a(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/mpub/j;->b()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/moat/analytics/mobile/mpub/j;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/mpub/j;->b:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/moat/analytics/mobile/mpub/j;->g()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_3
    const/4 v1, 0x3

    const-string v2, "JavaScriptBridge"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "WebView became null"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/moat/analytics/mobile/mpub/j;->g()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", stopping tracking loop"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/mpub/j;->b()V

    goto :goto_0

    :cond_4
    const-string v0, "based on null url"

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/moat/analytics/mobile/mpub/j;->g()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/mpub/j;->b:Z

    :cond_6
    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/j;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/mpub/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/mpub/b;->f()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_8
    const/4 v2, 0x3

    const-string v3, "JavaScriptBridge"

    const-string v4, "Tracker has no subject"

    invoke-static {v2, v3, p0, v4}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    iget-boolean v2, v0, Lcom/moat/analytics/mobile/mpub/b;->f:Z

    if-nez v2, :cond_a

    :cond_9
    invoke-virtual {p0, v0}, Lcom/moat/analytics/mobile/mpub/j;->c(Lcom/moat/analytics/mobile/mpub/b;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Lcom/moat/analytics/mobile/mpub/b;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/moat/analytics/mobile/mpub/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "javascript: if(typeof MoatMAK !== \'undefined\'){MoatMAK.mqjh(\"%s\");}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/moat/analytics/mobile/mpub/b;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/moat/analytics/mobile/mpub/j;->g(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Lcom/moat/analytics/mobile/mpub/b;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "javascript: if(typeof MoatMAK !== \'undefined\'){MoatMAK.sglu(%s);}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_c

    invoke-direct {p0}, Lcom/moat/analytics/mobile/mpub/j;->g()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/moat/analytics/mobile/mpub/j$1;

    invoke-direct {v3, p0}, Lcom/moat/analytics/mobile/mpub/j$1;-><init>(Lcom/moat/analytics/mobile/mpub/j;)V

    invoke-virtual {v2, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_2

    :cond_c
    invoke-direct {p0}, Lcom/moat/analytics/mobile/mpub/j;->g()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method static synthetic e(Lcom/moat/analytics/mobile/mpub/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/moat/analytics/mobile/mpub/j;->d()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/j;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/j;->m:Ljava/util/List;

    const/4 v1, 0x0

    const/16 v2, 0x19

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/j;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic f(Lcom/moat/analytics/mobile/mpub/j;)J
    .locals 2

    iget-wide v0, p0, Lcom/moat/analytics/mobile/mpub/j;->k:J

    return-wide v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/mpub/j;->g(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/mpub/j;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f()Z
    .locals 1

    invoke-direct {p0}, Lcom/moat/analytics/mobile/mpub/j;->g()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/j;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic g(Lcom/moat/analytics/mobile/mpub/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/moat/analytics/mobile/mpub/j;->i()V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/mpub/j;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    const-string v1, "JavaScriptBridge"

    const-string v2, "Can\'t send, already cleaned up"

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/moat/analytics/mobile/mpub/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "JavaScriptBridge"

    invoke-static {v0, v1, p0, p1}, Lcom/moat/analytics/mobile/mpub/p;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    invoke-direct {p0}, Lcom/moat/analytics/mobile/mpub/j;->g()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/moat/analytics/mobile/mpub/j;->g()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 13

    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/mpub/s;->d()Lcom/moat/analytics/mobile/mpub/s$a;

    move-result-object v0

    invoke-static {}, Lcom/moat/analytics/mobile/mpub/s;->e()Lcom/moat/analytics/mobile/mpub/s$b;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/mpub/s$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/mpub/s$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/mpub/s$a;->c()Ljava/lang/String;

    move-result-object v8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/moat/analytics/mobile/mpub/s;->b()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/j;->n:Lcom/moat/analytics/mobile/mpub/j$a;

    sget-object v1, Lcom/moat/analytics/mobile/mpub/j$a;->a:Lcom/moat/analytics/mobile/mpub/j$a;

    if-ne v0, v1, :cond_1

    const-string v0, "0"

    move-object v3, v0

    :goto_0
    iget-boolean v0, v4, Lcom/moat/analytics/mobile/mpub/s$b;->e:Z

    if-eqz v0, :cond_2

    const-string v0, "1"

    move-object v2, v0

    :goto_1
    iget-boolean v0, v4, Lcom/moat/analytics/mobile/mpub/s$b;->d:Z

    if-eqz v0, :cond_3

    const-string v0, "1"

    move-object v1, v0

    :goto_2
    invoke-static {}, Lcom/moat/analytics/mobile/mpub/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/mpub/MoatAnalytics;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/mpub/k;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/mpub/k;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "0"

    :goto_3
    const-string v11, "versionHash"

    const-string v12, "9d24c90729bf464dce5d8fd1ace14a60656dbb2d"

    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "appName"

    invoke-interface {v5, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "namespace"

    const-string v11, "MPUB"

    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "version"

    const-string v11, "2.4.5"

    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "deviceOS"

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "isNative"

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "appId"

    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "source"

    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "carrier"

    iget-object v6, v4, Lcom/moat/analytics/mobile/mpub/s$b;->b:Ljava/lang/String;

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sim"

    iget-object v6, v4, Lcom/moat/analytics/mobile/mpub/s$b;->a:Ljava/lang/String;

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "phone"

    iget-object v4, v4, Lcom/moat/analytics/mobile/mpub/s$b;->c:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "buildFp"

    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "buildModel"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "buildMfg"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "buildBrand"

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "buildProduct"

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "buildTags"

    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "f1"

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "f2"

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "locationEnabled"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_0

    const-string v0, "aqzx"

    invoke-interface {v5, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0

    :cond_1
    const-string v0, "1"

    move-object v3, v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "0"

    move-object v2, v0

    goto/16 :goto_1

    :cond_3
    const-string v0, "0"

    move-object v1, v0

    goto/16 :goto_2

    :cond_4
    const-string v0, "1"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    const-string v0, "{}"

    goto :goto_4
.end method

.method static synthetic h(Lcom/moat/analytics/mobile/mpub/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/moat/analytics/mobile/mpub/j;->e()V

    return-void
.end method

.method private i()V
    .locals 3

    const/4 v0, 0x3

    const-string v1, "JavaScriptBridge"

    const-string v2, "Stopping metadata reporting loop"

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/moat/analytics/mobile/mpub/i;->a()Lcom/moat/analytics/mobile/mpub/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/moat/analytics/mobile/mpub/i;->a(Lcom/moat/analytics/mobile/mpub/j;)V

    invoke-static {}, Lcom/moat/analytics/mobile/mpub/s;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/gx;->a(Landroid/content/Context;)Lcom/mplus/lib/gx;

    move-result-object v0

    iget-object v1, p0, Lcom/moat/analytics/mobile/mpub/j;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/gx;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    const/4 v3, 0x3

    const-string v0, "JavaScriptBridge"

    const-string v1, "webViewReady"

    invoke-static {v3, v0, p0, v1}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "JavaScriptBridge"

    const-string v1, "webViewReady first time"

    invoke-static {v3, v0, p0, v1}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/moat/analytics/mobile/mpub/j;->i()V

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/j;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/moat/analytics/mobile/mpub/j;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/j;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    invoke-direct {p0}, Lcom/moat/analytics/mobile/mpub/j;->c()V

    return-void
.end method

.method a(Lcom/moat/analytics/mobile/mpub/b;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const-string v1, "JavaScriptBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "adding tracker"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/moat/analytics/mobile/mpub/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/j;->i:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "javascript: if(typeof MoatMAK !== \'undefined\'){MoatMAK.crts(%s);}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moat/analytics/mobile/mpub/j;->f(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/mpub/j;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const-string v1, "JavaScriptBridge"

    const-string v2, "Can\'t dispatch, already cleaned up"

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/moat/analytics/mobile/mpub/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/moat/analytics/mobile/mpub/j;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "javascript:%s.dispatchEvent(%s);"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moat/analytics/mobile/mpub/j;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/moat/analytics/mobile/mpub/j;->j:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method b()V
    .locals 3

    const/4 v0, 0x3

    const-string v1, "JavaScriptBridge"

    const-string v2, "Cleaning up"

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/mpub/j;->g:Z

    invoke-direct {p0}, Lcom/moat/analytics/mobile/mpub/j;->i()V

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/j;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/mpub/b;

    invoke-direct {p0, v0}, Lcom/moat/analytics/mobile/mpub/j;->d(Lcom/moat/analytics/mobile/mpub/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/j;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/moat/analytics/mobile/mpub/s;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/gx;->a(Landroid/content/Context;)Lcom/mplus/lib/gx;

    move-result-object v0

    iget-object v1, p0, Lcom/moat/analytics/mobile/mpub/j;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/gx;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method b(Lcom/moat/analytics/mobile/mpub/b;)V
    .locals 4

    const-string v0, "startTracking"

    invoke-direct {p0, v0}, Lcom/moat/analytics/mobile/mpub/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const-string v1, "JavaScriptBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Starting tracking on tracker"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/moat/analytics/mobile/mpub/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javascript: if(typeof MoatMAK !== \'undefined\'){MoatMAK.mqjh(\"%s\");}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/moat/analytics/mobile/mpub/b;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moat/analytics/mobile/mpub/j;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/moat/analytics/mobile/mpub/i;->a()Lcom/moat/analytics/mobile/mpub/i;

    move-result-object v0

    invoke-static {}, Lcom/moat/analytics/mobile/mpub/s;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/moat/analytics/mobile/mpub/i;->a(Landroid/content/Context;Lcom/moat/analytics/mobile/mpub/b;)V

    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "JavaScriptBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "markUserInteractionEvent:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javascript: if(typeof MoatMAK !== \'undefined\'){MoatMAK.ucbx(%s);}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moat/analytics/mobile/mpub/j;->f(Ljava/lang/String;)V

    return-void
.end method

.method c(Lcom/moat/analytics/mobile/mpub/b;)V
    .locals 5

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/moat/analytics/mobile/mpub/j;->g:Z

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "stopTracking"

    invoke-direct {p0, v1}, Lcom/moat/analytics/mobile/mpub/j;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/moat/analytics/mobile/mpub/m; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    :try_start_1
    const-string v2, "JavaScriptBridge"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ending tracking on tracker"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/moat/analytics/mobile/mpub/b;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, p0, v3}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "javascript: if(typeof MoatMAK !== \'undefined\'){MoatMAK.egpw(\"%s\");}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/moat/analytics/mobile/mpub/b;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/moat/analytics/mobile/mpub/j;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/moat/analytics/mobile/mpub/m; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/moat/analytics/mobile/mpub/j;->n:Lcom/moat/analytics/mobile/mpub/j$a;

    sget-object v2, Lcom/moat/analytics/mobile/mpub/j$a;->b:Lcom/moat/analytics/mobile/mpub/j$a;

    if-ne v1, v2, :cond_2

    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/mpub/j;->d(Lcom/moat/analytics/mobile/mpub/b;)V

    :goto_1
    iget-object v1, p0, Lcom/moat/analytics/mobile/mpub/j;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_3

    throw v0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "JavaScriptBridge"

    const-string v3, "Failed to end impression."

    invoke-static {v2, p0, v3, v1}, Lcom/moat/analytics/mobile/mpub/p;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lcom/moat/analytics/mobile/mpub/m; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/mpub/j;->b()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 10

    const/16 v9, 0xc8

    const/16 v5, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x3

    const-string v1, "JavaScriptBridge"

    const-string v2, "flushDispatchQueue"

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/j;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v0, v9, :cond_2

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move v1, v4

    :goto_0
    if-ge v1, v5, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/j;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/j;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    div-int/lit16 v0, v0, 0xc8

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit16 v0, v0, 0xc8

    iget-object v1, p0, Lcom/moat/analytics/mobile/mpub/j;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v0, v4

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v5, p0, Lcom/moat/analytics/mobile/mpub/j;->j:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/moat/analytics/mobile/mpub/j;->j:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/j;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v5, "javascript:%s.dispatchMany([%s])"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    move-object v1, v0

    move v2, v3

    :goto_3
    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/j;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-ge v2, v9, :cond_3

    add-int/lit8 v2, v2, 0x1

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/j;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    const/16 v8, 0x7d0

    if-gt v7, v8, :cond_3

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    move-object v1, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moat/analytics/mobile/mpub/j;->g(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/j;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method protected finalize()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v0, 0x3

    const-string v1, "JavaScriptBridge"

    const-string v2, "finalize"

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/mpub/j;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/mpub/m;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method