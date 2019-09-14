.class Lcom/esotericsoftware/reflectasm/AccessClassLoader;
.super Ljava/lang/ClassLoader;
.source "AccessClassLoader.java"


# static fields
.field private static final accessClassLoaders:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/esotericsoftware/reflectasm/AccessClassLoader;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile defineClassMethod:Ljava/lang/reflect/Method;

.field private static volatile selfContextAccessClassLoader:Lcom/esotericsoftware/reflectasm/AccessClassLoader;

.field private static final selfContextParentClassLoader:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->accessClassLoaders:Ljava/util/WeakHashMap;

    .line 2
    const-class v0, Lcom/esotericsoftware/reflectasm/AccessClassLoader;

    invoke-static {v0}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->getParentClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->selfContextParentClassLoader:Ljava/lang/ClassLoader;

    .line 3
    new-instance v0, Lcom/esotericsoftware/reflectasm/AccessClassLoader;

    sget-object v1, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->selfContextParentClassLoader:Ljava/lang/ClassLoader;

    invoke-direct {v0, v1}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    sput-object v0, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->selfContextAccessClassLoader:Lcom/esotericsoftware/reflectasm/AccessClassLoader;

    return-void
.end method

.method private constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static activeAccessClassLoaders()I
    .locals 2

    .line 1
    sget-object v0, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->accessClassLoaders:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    .line 2
    sget-object v1, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->selfContextAccessClassLoader:Lcom/esotericsoftware/reflectasm/AccessClassLoader;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method static areInSameRuntimeClassLoader(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :cond_3
    if-nez p1, :cond_5

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_5
    if-ne p0, p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method static get(Ljava/lang/Class;)Lcom/esotericsoftware/reflectasm/AccessClassLoader;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->getParentClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->selfContextParentClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object p0, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->selfContextAccessClassLoader:Lcom/esotericsoftware/reflectasm/AccessClassLoader;

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->accessClassLoaders:Ljava/util/WeakHashMap;

    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->selfContextAccessClassLoader:Lcom/esotericsoftware/reflectasm/AccessClassLoader;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/esotericsoftware/reflectasm/AccessClassLoader;

    sget-object v1, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->selfContextParentClassLoader:Ljava/lang/ClassLoader;

    invoke-direct {v0, v1}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    sput-object v0, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->selfContextAccessClassLoader:Lcom/esotericsoftware/reflectasm/AccessClassLoader;

    .line 7
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->selfContextAccessClassLoader:Lcom/esotericsoftware/reflectasm/AccessClassLoader;

    return-object p0

    .line 9
    :cond_2
    sget-object v0, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->accessClassLoaders:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 10
    :try_start_1
    sget-object v1, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->accessClassLoaders:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esotericsoftware/reflectasm/AccessClassLoader;

    if-eqz v1, :cond_3

    .line 12
    monitor-exit v0

    return-object v1

    .line 13
    :cond_3
    sget-object v1, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->accessClassLoaders:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    new-instance v1, Lcom/esotericsoftware/reflectasm/AccessClassLoader;

    invoke-direct {v1, p0}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    sget-object v2, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->accessClassLoaders:Ljava/util/WeakHashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method private static getDefineClassMethod()Ljava/lang/reflect/Method;
    .locals 6

    .line 1
    sget-object v0, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->defineClassMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->accessClassLoaders:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    const-class v1, Ljava/lang/ClassLoader;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const-class v3, [B

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    const/4 v3, 0x3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    const/4 v3, 0x4

    const-class v5, Ljava/security/ProtectionDomain;

    aput-object v5, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "defineClass"

    :try_start_1
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->defineClassMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    sget-object v1, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->defineClassMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :catch_0
    :try_start_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 6
    :cond_0
    :goto_0
    sget-object v0, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->defineClassMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static getParentClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static remove(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->selfContextParentClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 2
    sput-object p0, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->selfContextAccessClassLoader:Lcom/esotericsoftware/reflectasm/AccessClassLoader;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->accessClassLoaders:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->accessClassLoaders:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method defineClass(Ljava/lang/String;[B)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->getDefineClassMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x3

    array-length v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v4, 0x0

    .line 4
    array-length v5, p2

    const-class v0, Lcom/esotericsoftware/reflectasm/AccessClassLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Ljava/lang/ClassLoader;->defineClass(Ljava/lang/String;[BIILjava/security/ProtectionDomain;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method protected loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/esotericsoftware/reflectasm/FieldAccess;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lcom/esotericsoftware/reflectasm/FieldAccess;

    return-object p1

    .line 2
    :cond_0
    const-class v0, Lcom/esotericsoftware/reflectasm/MethodAccess;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p1, Lcom/esotericsoftware/reflectasm/MethodAccess;

    return-object p1

    .line 3
    :cond_1
    const-class v0, Lcom/esotericsoftware/reflectasm/ConstructorAccess;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p1, Lcom/esotericsoftware/reflectasm/ConstructorAccess;

    return-object p1

    .line 4
    :cond_2
    const-class v0, Lcom/esotericsoftware/reflectasm/PublicConstructorAccess;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class p1, Lcom/esotericsoftware/reflectasm/PublicConstructorAccess;

    return-object p1

    .line 5
    :cond_3
    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
