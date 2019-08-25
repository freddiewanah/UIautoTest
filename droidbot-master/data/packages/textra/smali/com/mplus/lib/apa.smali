.class public final Lcom/mplus/lib/apa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/aox;
.implements Lcom/mplus/lib/apc;
.implements Lcom/mplus/lib/apr;


# static fields
.field private static a:Lcom/mplus/lib/apa;

.field private static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/mplus/lib/apa;

    invoke-direct {v0}, Lcom/mplus/lib/apa;-><init>()V

    sput-object v0, Lcom/mplus/lib/apa;->a:Lcom/mplus/lib/apa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/mplus/lib/apy;
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/mplus/lib/apq;->a()Lcom/mplus/lib/apq;

    move-result-object v0

    .line 5066
    iget-object v0, v0, Lcom/mplus/lib/apq;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/apy;

    .line 42
    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 46
    invoke-static {}, Lcom/mplus/lib/aph;->a()Lcom/mplus/lib/aph;

    move-result-object v1

    .line 6058
    iget-object v0, v1, Lcom/mplus/lib/aph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/arm;

    .line 6059
    invoke-virtual {v0, p0}, Lcom/mplus/lib/arm;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6027
    :goto_0
    if-nez v0, :cond_1

    .line 6028
    iget-object v0, v1, Lcom/mplus/lib/aph;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/mplus/lib/arm;

    invoke-direct {v1, p0}, Lcom/mplus/lib/arm;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    return-void

    .line 6063
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/mplus/lib/aps;Lcom/mplus/lib/apy;)V
    .locals 3

    .prologue
    .line 34
    invoke-static {}, Lcom/mplus/lib/apq;->a()Lcom/mplus/lib/apq;

    move-result-object v0

    .line 2035
    iget-object v1, v0, Lcom/mplus/lib/apq;->b:Ljava/util/HashMap;

    .line 3021
    iget-object v2, p0, Lcom/mplus/lib/aps;->a:Ljava/lang/String;

    .line 2035
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    iget-object v1, v0, Lcom/mplus/lib/apq;->a:Ljava/util/HashMap;

    .line 4021
    iget-object v2, p0, Lcom/mplus/lib/aps;->a:Ljava/lang/String;

    .line 2036
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4080
    iput-object v0, p1, Lcom/mplus/lib/apy;->d:Lcom/mplus/lib/aqb;

    .line 2040
    iget-object v1, v0, Lcom/mplus/lib/apq;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/mplus/lib/apq;->c:Lcom/mplus/lib/apr;

    if-eqz v1, :cond_0

    .line 2041
    iget-object v1, v0, Lcom/mplus/lib/apq;->c:Lcom/mplus/lib/apr;

    invoke-interface {v1, v0}, Lcom/mplus/lib/apr;->a(Lcom/mplus/lib/apq;)V

    .line 35
    :cond_0
    return-void
.end method

.method public static b()Lcom/mplus/lib/apa;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/mplus/lib/apa;->a:Lcom/mplus/lib/apa;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lcom/mplus/lib/apb;->a()Lcom/mplus/lib/apb;

    move-result-object v0

    .line 6065
    iput-object p0, v0, Lcom/mplus/lib/apb;->e:Lcom/mplus/lib/apc;

    .line 52
    invoke-static {}, Lcom/mplus/lib/apb;->a()Lcom/mplus/lib/apb;

    move-result-object v0

    .line 7044
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/apb;->c:Z

    .line 7045
    invoke-virtual {v0}, Lcom/mplus/lib/apb;->d()V

    .line 53
    invoke-static {}, Lcom/mplus/lib/apb;->a()Lcom/mplus/lib/apb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/apb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lcom/mplus/lib/apd;->a()Lcom/mplus/lib/apd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/apd;->b()V

    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 7068
    invoke-static {}, Lcom/mplus/lib/apq;->a()Lcom/mplus/lib/apq;

    move-result-object v0

    .line 8054
    iget-object v0, v0, Lcom/mplus/lib/apq;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    .line 7068
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 81
    :goto_0
    if-eqz v0, :cond_2

    .line 8072
    invoke-static {}, Lcom/mplus/lib/apq;->a()Lcom/mplus/lib/apq;

    move-result-object v0

    .line 9031
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mplus/lib/apq;->c:Lcom/mplus/lib/apr;

    .line 8073
    invoke-static {}, Lcom/mplus/lib/apq;->a()Lcom/mplus/lib/apq;

    move-result-object v0

    .line 9046
    iget-object v0, v0, Lcom/mplus/lib/apq;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 8073
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/apy;

    .line 9096
    iget-object v0, v0, Lcom/mplus/lib/apy;->b:Lcom/mplus/lib/aqk;

    .line 10044
    invoke-virtual {v0}, Lcom/mplus/lib/aqk;->b()V

    goto :goto_1

    .line 7068
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8076
    :cond_1
    invoke-static {}, Lcom/mplus/lib/apq;->a()Lcom/mplus/lib/apq;

    move-result-object v0

    .line 11031
    iput-object p0, v0, Lcom/mplus/lib/apq;->c:Lcom/mplus/lib/apr;

    .line 83
    invoke-static {}, Lcom/mplus/lib/apq;->a()Lcom/mplus/lib/apq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/apq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    invoke-direct {p0}, Lcom/mplus/lib/apa;->c()V

    .line 87
    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 25
    sget-object v0, Lcom/mplus/lib/apa;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/apa;->b:Landroid/content/Context;

    .line 27
    invoke-static {}, Lcom/mplus/lib/apb;->a()Lcom/mplus/lib/apb;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/apa;->b:Landroid/content/Context;

    .line 1038
    invoke-virtual {v0}, Lcom/mplus/lib/apb;->c()V

    .line 1039
    iput-object v1, v0, Lcom/mplus/lib/apb;->a:Landroid/content/Context;

    .line 1081
    new-instance v1, Lcom/mplus/lib/apb$1;

    invoke-direct {v1, v0}, Lcom/mplus/lib/apb$1;-><init>(Lcom/mplus/lib/apb;)V

    iput-object v1, v0, Lcom/mplus/lib/apb;->b:Landroid/content/BroadcastReceiver;

    .line 1098
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 1099
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1100
    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1101
    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1102
    iget-object v2, v0, Lcom/mplus/lib/apb;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/mplus/lib/apb;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    invoke-static {}, Lcom/mplus/lib/apq;->a()Lcom/mplus/lib/apq;

    move-result-object v0

    .line 2031
    iput-object p0, v0, Lcom/mplus/lib/apq;->c:Lcom/mplus/lib/apr;

    .line 29
    sget-object v0, Lcom/mplus/lib/apa;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/aqv;->a(Landroid/content/Context;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final a(Lcom/mplus/lib/apq;)V
    .locals 2

    .prologue
    .line 11054
    iget-object v0, p1, Lcom/mplus/lib/apq;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-static {}, Lcom/mplus/lib/aou;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Lcom/mplus/lib/aow;->a()Lcom/mplus/lib/aow;

    move-result-object v0

    .line 12052
    iput-object p0, v0, Lcom/mplus/lib/aow;->a:Lcom/mplus/lib/aox;

    .line 106
    invoke-static {}, Lcom/mplus/lib/aow;->a()Lcom/mplus/lib/aow;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/apa;->b:Landroid/content/Context;

    .line 13037
    iput-object v1, v0, Lcom/mplus/lib/aow;->b:Landroid/content/Context;

    .line 13038
    new-instance v1, Lcom/mplus/lib/aoz;

    invoke-direct {v1, v0}, Lcom/mplus/lib/aoz;-><init>(Lcom/mplus/lib/aow;)V

    iput-object v1, v0, Lcom/mplus/lib/aow;->c:Lcom/mplus/lib/aoz;

    .line 13039
    invoke-virtual {v0}, Lcom/mplus/lib/aow;->b()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 91
    if-eqz p1, :cond_0

    .line 92
    invoke-static {}, Lcom/mplus/lib/apd;->a()Lcom/mplus/lib/apd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/apd;->b()V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-static {}, Lcom/mplus/lib/apd;->a()Lcom/mplus/lib/apd;

    invoke-static {}, Lcom/mplus/lib/apd;->c()V

    goto :goto_0
.end method

.method public final b(Lcom/mplus/lib/apq;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 112
    invoke-virtual {p1}, Lcom/mplus/lib/apq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/aou;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/mplus/lib/apa;->c()V

    .line 117
    :goto_0
    return-void

    .line 13060
    :cond_0
    invoke-static {}, Lcom/mplus/lib/aph;->a()Lcom/mplus/lib/aph;

    move-result-object v0

    .line 14053
    iget-object v0, v0, Lcom/mplus/lib/aph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13061
    invoke-static {}, Lcom/mplus/lib/apd;->a()Lcom/mplus/lib/apd;

    move-result-object v0

    .line 14072
    invoke-static {}, Lcom/mplus/lib/apd;->c()V

    .line 14073
    iget-object v1, v0, Lcom/mplus/lib/apd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14074
    iget-object v0, v0, Lcom/mplus/lib/apd;->b:Lcom/mplus/lib/arc;

    invoke-virtual {v0}, Lcom/mplus/lib/arc;->a()V

    .line 13062
    invoke-static {}, Lcom/mplus/lib/apb;->a()Lcom/mplus/lib/apb;

    move-result-object v0

    .line 15049
    invoke-virtual {v0}, Lcom/mplus/lib/apb;->c()V

    .line 15050
    iput-object v3, v0, Lcom/mplus/lib/apb;->a:Landroid/content/Context;

    .line 15051
    iput-boolean v2, v0, Lcom/mplus/lib/apb;->c:Z

    .line 15052
    iput-boolean v2, v0, Lcom/mplus/lib/apb;->d:Z

    .line 15053
    iput-object v3, v0, Lcom/mplus/lib/apb;->e:Lcom/mplus/lib/apc;

    .line 13063
    invoke-static {}, Lcom/mplus/lib/aow;->a()Lcom/mplus/lib/aow;

    move-result-object v0

    .line 16043
    iget-object v1, v0, Lcom/mplus/lib/aow;->c:Lcom/mplus/lib/aoz;

    if-eqz v1, :cond_1

    .line 16044
    iget-object v1, v0, Lcom/mplus/lib/aow;->c:Lcom/mplus/lib/aoz;

    .line 16133
    iget-object v2, v1, Lcom/mplus/lib/aoz;->a:Landroid/os/Handler;

    iget-object v1, v1, Lcom/mplus/lib/aoz;->b:Lcom/mplus/lib/aow;

    invoke-static {v1}, Lcom/mplus/lib/aow;->a(Lcom/mplus/lib/aow;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16045
    iput-object v3, v0, Lcom/mplus/lib/aow;->c:Lcom/mplus/lib/aoz;

    .line 16047
    :cond_1
    iput-object v3, v0, Lcom/mplus/lib/aow;->a:Lcom/mplus/lib/aox;

    .line 16048
    iput-object v3, v0, Lcom/mplus/lib/aow;->b:Landroid/content/Context;

    .line 13064
    sput-object v3, Lcom/mplus/lib/apa;->b:Landroid/content/Context;

    goto :goto_0
.end method
