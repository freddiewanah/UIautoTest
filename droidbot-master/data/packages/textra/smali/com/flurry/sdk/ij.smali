.class public Lcom/flurry/sdk/ij;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/Object;

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ij$b;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/mplus/lib/pi;

.field private static e:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/flurry/sdk/ij;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ij;->a:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/flurry/sdk/ij;->b:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/flurry/sdk/ij;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/pi;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/ij$c;
    .locals 1

    .prologue
    .line 25
    invoke-static {p0, p1, p2, p3}, Lcom/flurry/sdk/ij;->b(Lcom/mplus/lib/pi;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/ij$c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/mplus/lib/pi;)Lcom/mplus/lib/pi;
    .locals 0

    .prologue
    .line 25
    sput-object p0, Lcom/flurry/sdk/ij;->d:Lcom/mplus/lib/pi;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/flurry/sdk/ij;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/ij$a;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 45
    :try_start_0
    const-string v0, "com.mplus.lib.pi"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ij;->a:Ljava/lang/String;

    const-string v2, "Google play billing library is available"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    new-instance v1, Lcom/flurry/sdk/ij$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/flurry/sdk/ij$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/ij$a;)V

    .line 1069
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1070
    sget-object v2, Lcom/flurry/sdk/ij;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 1071
    :try_start_1
    sget-object v3, Lcom/flurry/sdk/ij;->e:Landroid/content/ServiceConnection;

    if-nez v3, :cond_0

    .line 1072
    new-instance v0, Lcom/flurry/sdk/ij$2;

    invoke-direct {v0}, Lcom/flurry/sdk/ij$2;-><init>()V

    sput-object v0, Lcom/flurry/sdk/ij;->e:Landroid/content/ServiceConnection;

    .line 1100
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1104
    :cond_0
    sget-object v3, Lcom/flurry/sdk/ij;->d:Lcom/mplus/lib/pi;

    if-nez v3, :cond_2

    .line 1105
    sget-object v3, Lcom/flurry/sdk/ij;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1111
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1112
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1114
    const-string v3, "com.android.vending"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1116
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 1117
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1119
    sget-object v1, Lcom/flurry/sdk/ij;->e:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 1127
    :cond_1
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    sget-object v1, Lcom/flurry/sdk/ij;->a:Ljava/lang/String;

    const-string v2, "Could not find google play billing library"

    invoke-static {v1, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 1107
    :cond_2
    const/4 v3, 0x0

    :try_start_2
    sget-object v4, Lcom/flurry/sdk/ij;->d:Lcom/mplus/lib/pi;

    invoke-virtual {v1, v3, v4}, Lcom/flurry/sdk/ij$b;->b(ILcom/mplus/lib/pi;)V

    goto :goto_0

    .line 1127
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1123
    :cond_3
    const/4 v0, 0x1

    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v1, v0, v3}, Lcom/flurry/sdk/ij$b;->b(ILcom/mplus/lib/pi;)V

    .line 1124
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/ij;->e:Landroid/content/ServiceConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private static b(Lcom/mplus/lib/pi;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/ij$c;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 132
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    const-string v3, "ITEM_ID_LIST"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 138
    const/4 v1, 0x3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v1, v3, p2, v0}, Lcom/mplus/lib/pi;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 140
    const-string v1, "DETAILS_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    const-string v1, "DETAILS_LIST"

    .line 142
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 144
    new-instance v1, Lcom/flurry/sdk/ij$c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p2, v0}, Lcom/flurry/sdk/ij$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 155
    :goto_0
    return-object v0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    sget-object v1, Lcom/flurry/sdk/ij;->a:Ljava/lang/String;

    const-string v3, "RemoteException getting SKU Details"

    invoke-static {v1, v3, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 150
    goto :goto_0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    sget-object v1, Lcom/flurry/sdk/ij;->a:Ljava/lang/String;

    const-string v3, "JSONException parsing SKU Details"

    invoke-static {v1, v3, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 153
    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 155
    goto :goto_0
.end method

.method static synthetic b()Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/flurry/sdk/ij;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c()Lcom/mplus/lib/pi;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/flurry/sdk/ij;->d:Lcom/mplus/lib/pi;

    return-object v0
.end method

.method static synthetic d()Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/ij;->e:Landroid/content/ServiceConnection;

    return-object v0
.end method
