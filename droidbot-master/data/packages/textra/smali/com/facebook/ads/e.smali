.class public Lcom/facebook/ads/e;
.super Ljava/lang/Object;


# static fields
.field static volatile a:Z

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/String;

.field private static f:Z

.field private static g:Z

.field private static h:Ljava/lang/String;

.field private static i:Z

.field private static j:Ljava/lang/String;

.field private static k:Lcom/facebook/ads/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/facebook/ads/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/e;->b:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/f;->a:Lcom/facebook/ads/f;

    sput-object v0, Lcom/facebook/ads/e;->k:Lcom/facebook/ads/f;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/e;->c:Ljava/util/Collection;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/e;->d:Ljava/util/Collection;

    const-string v1, "sdk"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/facebook/ads/e;->d:Ljava/util/Collection;

    const-string v1, "google_sdk"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/facebook/ads/e;->d:Ljava/util/Collection;

    const-string v1, "vbox86p"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/facebook/ads/e;->d:Ljava/util/Collection;

    const-string v1, "vbox86tp"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/e;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 0
    sget-boolean v2, Lcom/mplus/lib/wo;->a:Z

    if-nez v2, :cond_0

    sget-object v2, Lcom/facebook/ads/e;->d:Ljava/util/Collection;

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/e;->j:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "FBAdPrefs"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "deviceIdHash"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/facebook/ads/e;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/xq;->a(Landroid/content/ContentResolver;)Lcom/mplus/lib/xr;

    move-result-object v3

    iget-object v4, v3, Lcom/mplus/lib/xr;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v3, v3, Lcom/mplus/lib/xr;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/mplus/lib/yk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/facebook/ads/e;->j:Ljava/lang/String;

    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "deviceIdHash"

    sget-object v4, Lcom/facebook/ads/e;->j:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    sget-object v2, Lcom/facebook/ads/e;->c:Ljava/util/Collection;

    sget-object v3, Lcom/facebook/ads/e;->j:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/facebook/ads/e;->j:Ljava/lang/String;

    .line 1000
    sget-boolean v3, Lcom/facebook/ads/e;->a:Z

    if-nez v3, :cond_3

    sput-boolean v0, Lcom/facebook/ads/e;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "When testing your app with Facebook\'s ad units you must specify the device hashed ID to ensure the delivery of test ads, add the following code before loading an ad: AdSettings.addTestDevice(\""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move v0, v1

    .line 0
    goto :goto_0

    :cond_4
    iget-object v4, v3, Lcom/mplus/lib/xr;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v3, v3, Lcom/mplus/lib/xr;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/mplus/lib/yk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/facebook/ads/e;->j:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/yk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/facebook/ads/e;->j:Ljava/lang/String;

    goto :goto_1
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/ads/e;->f:Z

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/ads/e;->g:Z

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/ads/e;->i:Z

    return v0
.end method

.method public static f()Lcom/facebook/ads/f;
    .locals 1

    sget-object v0, Lcom/facebook/ads/e;->k:Lcom/facebook/ads/f;

    return-object v0
.end method
