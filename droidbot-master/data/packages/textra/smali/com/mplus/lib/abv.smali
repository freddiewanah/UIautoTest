.class public final Lcom/mplus/lib/abv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/res/Resources;

.field private static b:Lcom/mplus/lib/abx;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    sput-object v0, Lcom/mplus/lib/abv;->a:Landroid/content/res/Resources;

    .line 54
    sput-object v0, Lcom/mplus/lib/abv;->b:Lcom/mplus/lib/abx;

    .line 55
    sput-object v0, Lcom/mplus/lib/abv;->c:Ljava/lang/String;

    .line 56
    sput-object v0, Lcom/mplus/lib/abv;->d:Ljava/util/List;

    return-void
.end method

.method private static a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/res/Resources;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 482
    :try_start_0
    invoke-static {}, Lcom/mplus/lib/abw;->a()Lcom/mplus/lib/abw;

    move-result-object v0

    .line 7217
    iget-object v0, v0, Lcom/mplus/lib/abw;->b:Ljava/lang/Object;

    sget-object v1, Lcom/mplus/lib/abw;->a:Ljava/lang/Class;

    const-string v2, "mActiveResources"

    .line 7218
    invoke-static {v0, v1, v2}, Lcom/mplus/lib/abu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 482
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 483
    :catch_0
    move-exception v0

    .line 484
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 310
    :try_start_0
    const-string v0, "ResourcesLoader"

    const-string v1, "Initializing ResourcesLoader."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    invoke-virtual {p0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/abv;->c:Ljava/lang/String;

    .line 312
    invoke-static {p0}, Lcom/mplus/lib/abv;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 317
    return-void

    .line 314
    :catch_0
    move-exception v0

    throw v0

    .line 315
    :catch_1
    move-exception v0

    .line 316
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    .line 351
    invoke-static {p0}, Lcom/mplus/lib/abv;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 352
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    :goto_0
    return-void

    .line 355
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 356
    const/4 v2, 0x1

    .line 358
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 359
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 361
    invoke-static {}, Lcom/mplus/lib/acb;->a()Lcom/mplus/lib/acb;

    move-result-object v2

    .line 4179
    iget-object v2, v2, Lcom/mplus/lib/acb;->b:Ljava/lang/Object;

    sget-object v3, Lcom/mplus/lib/acb;->a:Ljava/lang/Class;

    const-string v4, "mResourceImpls"

    .line 4180
    invoke-static {v2, v3, v4}, Lcom/mplus/lib/abu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    .line 362
    new-instance v4, Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v3

    invoke-direct {v4, v3}, Landroid/util/ArrayMap;-><init>(I)V

    .line 363
    invoke-virtual {v2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 364
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 365
    new-instance v7, Lcom/mplus/lib/aca;

    invoke-direct {v7, v6}, Lcom/mplus/lib/aca;-><init>(Ljava/lang/Object;)V

    .line 4299
    iget-object v3, v7, Lcom/mplus/lib/aca;->b:Ljava/lang/Object;

    sget-object v8, Lcom/mplus/lib/aca;->a:Ljava/lang/Class;

    const-string v9, "mResDir"

    invoke-static {v3, v8, v9}, Lcom/mplus/lib/abu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 366
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5290
    iget-object v3, v7, Lcom/mplus/lib/aca;->b:Ljava/lang/Object;

    sget-object v8, Lcom/mplus/lib/aca;->a:Ljava/lang/Class;

    const-string v9, "mResDir"

    invoke-static {v3, v8, v9, v0}, Lcom/mplus/lib/abu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5295
    iget-object v3, v7, Lcom/mplus/lib/aca;->b:Ljava/lang/Object;

    sget-object v7, Lcom/mplus/lib/aca;->a:Ljava/lang/Class;

    const-string v8, "mSplitResDirs"

    invoke-static {v3, v7, v8, v1}, Lcom/mplus/lib/abu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 372
    :cond_2
    invoke-static {}, Lcom/mplus/lib/acb;->a()Lcom/mplus/lib/acb;

    move-result-object v0

    .line 6185
    iget-object v0, v0, Lcom/mplus/lib/acb;->b:Ljava/lang/Object;

    sget-object v1, Lcom/mplus/lib/acb;->a:Ljava/lang/Class;

    const-string v2, "mResourceImpls"

    invoke-static {v0, v1, v2, v4}, Lcom/mplus/lib/abu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private static b()Ljava/util/Collection;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/res/Resources;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 490
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 491
    const/4 v0, 0x0

    .line 498
    :goto_0
    return-object v0

    .line 494
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mplus/lib/acb;->a()Lcom/mplus/lib/acb;

    move-result-object v0

    .line 495
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_1

    .line 8166
    iget-object v0, v0, Lcom/mplus/lib/acb;->b:Ljava/lang/Object;

    sget-object v1, Lcom/mplus/lib/acb;->a:Ljava/lang/Class;

    const-string v2, "mActiveResources"

    .line 8167
    invoke-static {v0, v1, v2}, Lcom/mplus/lib/abu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    .line 496
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    .line 8172
    :cond_1
    iget-object v0, v0, Lcom/mplus/lib/acb;->b:Ljava/lang/Object;

    sget-object v1, Lcom/mplus/lib/acb;->a:Ljava/lang/Class;

    const-string v2, "mResourceReferences"

    .line 8173
    invoke-static {v0, v1, v2}, Lcom/mplus/lib/abu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 500
    :catch_0
    move-exception v0

    throw v0

    .line 501
    :catch_1
    move-exception v0

    .line 502
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/16 v8, 0x18

    const/16 v5, 0x15

    const/4 v2, 0x1

    .line 326
    :try_start_0
    const-string v1, "ResourcesLoader"

    const-string v3, "Updating more internals for ResourcesLoader."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_5

    .line 1430
    invoke-static {p0}, Lcom/mplus/lib/abv;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 1431
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2390
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_1

    .line 2391
    const-string v1, "android.webkit.WebViewFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2392
    const-string v3, "getWebViewContextAndSetProvider"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    .line 2393
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 2394
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2395
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 2396
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2397
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1441
    :goto_0
    invoke-static {p0}, Lcom/mplus/lib/abv;->d(Landroid/content/Context;)Lcom/mplus/lib/abx;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v5}, Lcom/mplus/lib/abx;->a(Ljava/lang/Iterable;Z)V

    .line 1442
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 1443
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1444
    iget-object v6, v3, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 1445
    iget-object v6, v3, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 1447
    :cond_0
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 1449
    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v3, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 1451
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1452
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    new-array v5, v3, [Ljava/lang/String;

    move v3, v2

    .line 1453
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 1454
    add-int/lit8 v6, v3, -0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v5, v6

    .line 1453
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 2398
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_2

    .line 2399
    const-string v1, "android.webkit.WebViewFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2400
    const-string v3, "getWebViewPackageName"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    .line 2401
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 2402
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2403
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2405
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v5, 0x80

    invoke-virtual {v3, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 2406
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    .line 2408
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    .line 1456
    :cond_3
    invoke-static {}, Lcom/mplus/lib/abw;->a()Lcom/mplus/lib/abw;

    move-result-object v2

    .line 1457
    invoke-virtual {v2}, Lcom/mplus/lib/abw;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/mplus/lib/aby;

    move-object v3, v0

    .line 3259
    iget-object v2, v3, Lcom/mplus/lib/aby;->b:Ljava/lang/Object;

    sget-object v6, Lcom/mplus/lib/aby;->a:Ljava/lang/Class;

    const-string v7, "mApplication"

    invoke-static {v2, v6, v7}, Lcom/mplus/lib/abu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 1458
    if-ne v2, p0, :cond_4

    .line 3263
    iget-object v2, v3, Lcom/mplus/lib/aby;->b:Ljava/lang/Object;

    sget-object v6, Lcom/mplus/lib/aby;->a:Ljava/lang/Class;

    const-string v7, "mResDir"

    invoke-static {v2, v6, v7, v1}, Lcom/mplus/lib/abu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3268
    iget-object v2, v3, Lcom/mplus/lib/aby;->b:Ljava/lang/Object;

    sget-object v3, Lcom/mplus/lib/aby;->a:Ljava/lang/Class;

    const-string v6, "mSplitResDirs"

    invoke-static {v2, v3, v6, v5}, Lcom/mplus/lib/abu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 343
    :catch_0
    move-exception v1

    .line 344
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 330
    :cond_5
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_6

    .line 335
    sget-object v1, Lcom/mplus/lib/abv;->c:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/mplus/lib/abv;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 341
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    sput-object v1, Lcom/mplus/lib/abv;->a:Landroid/content/res/Resources;

    .line 342
    invoke-static {p0}, Lcom/mplus/lib/abv;->c(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 345
    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 376
    invoke-static {p0}, Lcom/mplus/lib/abv;->d(Landroid/content/Context;)Lcom/mplus/lib/abx;

    move-result-object v1

    .line 6473
    invoke-static {}, Lcom/mplus/lib/abv;->b()Ljava/util/Collection;

    move-result-object v0

    .line 6474
    if-eqz v0, :cond_1

    .line 378
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 379
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    .line 380
    if-eqz v0, :cond_0

    .line 383
    new-instance v3, Lcom/mplus/lib/abz;

    invoke-direct {v3, v0}, Lcom/mplus/lib/abz;-><init>(Landroid/content/res/Resources;)V

    .line 7113
    iget-object v0, v1, Lcom/mplus/lib/abx;->a:Landroid/content/res/AssetManager;

    .line 7128
    :try_start_0
    iget-object v4, v3, Lcom/mplus/lib/abz;->a:Landroid/content/res/Resources;

    const-class v5, Landroid/content/res/Resources;

    const-string v6, "mAssets"

    invoke-static {v4, v5, v6, v0}, Lcom/mplus/lib/abu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7133
    :goto_2
    iget-object v0, v3, Lcom/mplus/lib/abz;->a:Landroid/content/res/Resources;

    iget-object v4, v3, Lcom/mplus/lib/abz;->a:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v3, v3, Lcom/mplus/lib/abz;->a:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_1

    .line 6477
    :cond_1
    invoke-static {}, Lcom/mplus/lib/abv;->a()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    .line 7130
    :catch_0
    move-exception v4

    iget-object v4, v3, Lcom/mplus/lib/abz;->a:Landroid/content/res/Resources;

    const-class v5, Landroid/content/res/Resources;

    const-string v6, "mResourcesImpl"

    invoke-static {v4, v5, v6}, Lcom/mplus/lib/abu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 7131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "mAssets"

    invoke-static {v4, v5, v6, v0}, Lcom/mplus/lib/abu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 385
    :cond_2
    return-void
.end method

.method private static d(Landroid/content/Context;)Lcom/mplus/lib/abx;
    .locals 3

    .prologue
    .line 414
    sget-object v0, Lcom/mplus/lib/abv;->b:Lcom/mplus/lib/abx;

    if-nez v0, :cond_0

    .line 415
    invoke-static {p0}, Lcom/mplus/lib/abv;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 416
    new-instance v1, Lcom/mplus/lib/abx;

    invoke-direct {v1}, Lcom/mplus/lib/abx;-><init>()V

    .line 417
    sput-object v1, Lcom/mplus/lib/abv;->b:Lcom/mplus/lib/abx;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/abx;->a(Ljava/lang/Iterable;Z)V

    .line 419
    :cond_0
    sget-object v0, Lcom/mplus/lib/abv;->b:Lcom/mplus/lib/abx;

    return-object v0
.end method

.method private static e(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 466
    sget-object v0, Lcom/mplus/lib/abv;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 467
    invoke-static {p0}, Lcom/mplus/lib/abv;->f(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/abv;->d:Ljava/util/List;

    .line 469
    :cond_0
    sget-object v0, Lcom/mplus/lib/abv;->d:Ljava/util/List;

    return-object v0
.end method

.method private static f(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 507
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/data/local/tmp/exopackage/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/resources"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 509
    const/4 v2, 0x0

    .line 511
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    new-instance v4, Ljava/io/File;

    const-string v5, "metadata.txt"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 512
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 513
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 514
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 515
    array-length v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    .line 516
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Bad metadata for resources... ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 529
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 530
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_0
    throw v0

    .line 518
    :cond_1
    const/4 v5, 0x0

    :try_start_2
    aget-object v5, v4, v5

    const-string v6, "resources"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 519
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unrecognized resource type: ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 521
    :cond_2
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ".apk"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 522
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 523
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "resources don\'t exist... ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 525
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 530
    :cond_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 527
    return-object v2

    .line 529
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
