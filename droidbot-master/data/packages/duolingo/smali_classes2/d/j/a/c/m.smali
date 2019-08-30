.class public abstract Ld/j/a/c/m;
.super Ljava/util/ResourceBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/a/c/m$a;
    }
.end annotation


# static fields
.field public static a:Ld/j/a/a/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/a/a/L<",
            "Ld/j/a/c/m$a;",
            "Ld/j/a/c/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/j/a/c/m$a;

.field public static c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/j/a/a/L;

    invoke-direct {v0}, Ld/j/a/a/L;-><init>()V

    sput-object v0, Ld/j/a/c/m;->a:Ld/j/a/a/L;

    .line 2
    new-instance v0, Ld/j/a/c/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/j/a/c/m$a;-><init>(Ld/j/a/c/l;)V

    sput-object v0, Ld/j/a/c/m;->b:Ld/j/a/c/m$a;

    .line 3
    new-instance v0, Ljava/lang/ref/SoftReference;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ld/j/a/c/m;->c:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ResourceBundle;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/ClassLoader;)I
    .locals 4

    .line 20
    sget-object v0, Ld/j/a/c/m;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 21
    const-class v1, Ld/j/a/c/m;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Ld/j/a/c/m;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Ld/j/a/c/m;->c:Ljava/lang/ref/SoftReference;

    .line 25
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/16 v1, 0x2e

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const-string v1, "root"

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 28
    :try_start_1
    invoke-static {p0, v1, p1, v3}, Lcom/ibm/icu/impl/ICUResourceBundle;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ld/j/a/c/m;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    goto :goto_2

    .line 29
    :catch_0
    :try_start_2
    invoke-static {p0, v1, p1, v3}, Ld/j/a/a/J;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ld/j/a/c/m;
    :try_end_2
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x2

    .line 30
    :catch_1
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 31
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Ld/j/a/c/m;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    sget-object v0, Ld/j/a/c/m;->b:Ld/j/a/c/m$a;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Ld/j/a/c/m;->b:Ld/j/a/c/m$a;

    .line 17
    invoke-virtual {v1, p0, p1}, Ld/j/a/c/m$a;->a(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V

    .line 18
    sget-object p0, Ld/j/a/c/m;->a:Ld/j/a/a/L;

    sget-object p1, Ld/j/a/c/m;->b:Ld/j/a/c/m$a;

    invoke-virtual {p0, p1}, Ld/j/a/a/L;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/j/a/c/m;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Ld/j/a/c/m;)Ld/j/a/c/m;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    sget-object v0, Ld/j/a/c/m;->b:Ld/j/a/c/m$a;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ld/j/a/c/m;->b:Ld/j/a/c/m$a;

    .line 9
    invoke-virtual {v1, p0, p1}, Ld/j/a/c/m$a;->a(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V

    .line 10
    sget-object p0, Ld/j/a/c/m;->a:Ld/j/a/a/L;

    sget-object p1, Ld/j/a/c/m;->b:Ld/j/a/c/m$a;

    invoke-virtual {p0, p1}, Ld/j/a/a/L;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/j/a/c/m;

    if-eqz p0, :cond_0

    .line 11
    monitor-exit v0

    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ld/j/a/c/m;->a:Ld/j/a/a/L;

    sget-object p1, Ld/j/a/c/m;->b:Ld/j/a/c/m$a;

    invoke-virtual {p1}, Ld/j/a/c/m$a;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/a/c/m$a;

    invoke-virtual {p0, p1, p2}, Ld/j/a/a/L;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ld/j/a/c/m;
    .locals 2

    .line 1
    sget-object v0, Lcom/ibm/icu/impl/ICUResourceBundle;->g:Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Ld/j/a/c/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ld/j/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ld/j/a/c/m;
    .locals 3

    .line 41
    invoke-static {p0, p2}, Ld/j/a/c/m;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)I

    move-result v0

    .line 42
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->u()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 43
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ICUResourceBundle;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ld/j/a/c/m;

    move-result-object v0

    .line 44
    invoke-static {p0, v2}, Ld/j/a/c/m;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    invoke-static {p0, p1, p2, p3}, Ld/j/a/a/J;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ld/j/a/c/m;

    move-result-object v0

    .line 46
    invoke-static {p0, v1}, Ld/j/a/c/m;->a(Ljava/lang/String;I)V

    :goto_0
    return-object v0

    .line 47
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ld/j/a/a/J;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ld/j/a/c/m;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p3, :cond_2

    .line 48
    invoke-static {p0, p1}, Ld/j/a/a/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Ld/j/a/c/m;->a(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Ld/j/a/c/m;

    move-result-object v0

    if-nez v0, :cond_3

    .line 50
    invoke-static {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ICUResourceBundle;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ld/j/a/c/m;

    move-result-object v0

    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ICUResourceBundle;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ld/j/a/c/m;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Locale;)Ld/j/a/c/m;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "com/ibm/icu/impl/data/icudt57b"

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->u()Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->a(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    .line 4
    :goto_0
    iget-object p1, p1, Lcom/ibm/icu/util/ULocale;->b:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/ibm/icu/impl/ICUResourceBundle;->g:Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v0, v1}, Ld/j/a/c/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ld/j/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 3

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 34
    sget-object v0, Ld/j/a/c/m;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 35
    const-class v1, Ld/j/a/c/m;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Ld/j/a/c/m;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Ld/j/a/c/m;->c:Ljava/lang/ref/SoftReference;

    .line 39
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ld/j/a/c/m;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "com/ibm/icu/impl/data/icudt57b"

    .line 1
    :cond_0
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->u()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/ibm/icu/util/ULocale;->b:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/ibm/icu/impl/ICUResourceBundle;->g:Ljava/lang/ClassLoader;

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2}, Ld/j/a/c/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ld/j/a/c/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Ld/j/a/c/m;
    .locals 3

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, v0, p0}, Ld/j/a/c/m;->a(ILjava/util/HashMap;Ld/j/a/c/m;)Ld/j/a/c/m;

    move-result-object v0

    if-nez v0, :cond_2

    .line 56
    invoke-virtual {p0}, Ld/j/a/c/m;->d()Ld/j/a/c/m;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundle;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, p1}, Ld/j/a/c/m;->a(I)Ld/j/a/c/m;

    move-result-object p1

    move-object v0, p1

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Ljava/util/MissingResourceException;

    const-string v0, "Can\'t find resource for bundle "

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Ld/j/a/c/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ld/j/a/c/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_2
    :goto_0
    move-object p1, v0

    check-cast p1, Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-virtual {p0}, Ld/j/a/c/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ibm/icu/impl/ICUResourceBundle;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(ILjava/util/HashMap;Ld/j/a/c/m;)Ld/j/a/c/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld/j/a/c/m;",
            ")",
            "Ld/j/a/c/m;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ld/j/a/c/m;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0, p1, v1, p0}, Ld/j/a/c/m;->a(Ljava/lang/String;Ljava/util/HashMap;Ld/j/a/c/m;)Ld/j/a/c/m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 53
    move-object p1, v1

    check-cast p1, Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-virtual {p0}, Ld/j/a/c/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->e(Ljava/lang/String;)V

    return-object v1

    .line 54
    :cond_0
    invoke-virtual {v0}, Ld/j/a/c/m;->d()Ld/j/a/c/m;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;Ld/j/a/c/m;)Ld/j/a/c/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld/j/a/c/m;",
            ")",
            "Ld/j/a/c/m;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ld/j/a/c/m;)Ljava/lang/Object;
    .locals 3

    .line 62
    invoke-virtual {p0}, Ld/j/a/c/m;->g()I

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0}, Ld/j/a/c/m;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p1, v0, p2}, Ld/j/a/c/m;->a(Ljava/lang/String;Ljava/util/HashMap;Ld/j/a/c/m;)Ld/j/a/c/m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v0}, Ld/j/a/c/m;->g()I

    move-result v1

    if-nez v1, :cond_1

    .line 66
    invoke-virtual {v0}, Ld/j/a/c/m;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ld/j/a/c/m;->g()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 68
    invoke-virtual {v0}, Ld/j/a/c/m;->i()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ld/j/a/c/n; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_2
    :goto_0
    if-nez v0, :cond_5

    .line 69
    invoke-virtual {p0}, Ld/j/a/c/m;->d()Ld/j/a/c/m;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 70
    invoke-virtual {v1, p1, p2}, Ld/j/a/c/m;->a(Ljava/lang/String;Ld/j/a/c/m;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_1

    .line 71
    :cond_4
    new-instance p2, Ljava/util/MissingResourceException;

    const-string v0, "Can\'t find resource for bundle "

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_1
    return-object v0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public b(Ljava/lang/String;)Ld/j/a/c/m;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ld/j/a/c/m;->a(Ljava/lang/String;)Ld/j/a/c/m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/j/a/c/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld/j/a/c/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/j/a/a/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/MissingResourceException;

    const-string v2, "Can\'t find resource for bundle "

    const-string v3, ", key "

    invoke-static {v2, v0, v3, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ld/j/a/c/m;
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ld/j/a/c/n;

    const-string v1, ""

    invoke-direct {v0, v1}, Ld/j/a/c/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getKeys()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/j/a/c/m;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/j/a/c/m;->h()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/util/ULocale;->t()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()Lcom/ibm/icu/util/ULocale;
.end method

.method public handleGetObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p0}, Ld/j/a/c/m;->a(Ljava/lang/String;Ld/j/a/c/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public i()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/j/a/c/m;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 3
    iget-object v0, v1, Lcom/ibm/icu/impl/ICUResourceBundle;->d:Lcom/ibm/icu/impl/ICUResourceBundle$b;

    iget-object v0, v0, Lcom/ibm/icu/impl/ICUResourceBundle$b;->f:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    .line 4
    invoke-virtual {p0}, Ld/j/a/c/m;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Ljava/util/ResourceBundle;->parent:Ljava/util/ResourceBundle;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    goto :goto_2

    .line 7
    :cond_1
    instance-of v2, v0, Ld/j/a/c/m;

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Ljava/util/TreeSet;

    check-cast v0, Ld/j/a/c/m;

    invoke-virtual {v0}, Ld/j/a/c/m;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    move-object v0, v2

    goto :goto_2

    .line 9
    :cond_2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 10
    iget-object v2, p0, Ljava/util/ResourceBundle;->parent:Ljava/util/ResourceBundle;

    invoke-virtual {v2}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    move-result-object v2

    .line 11
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ld/j/a/c/m;->handleKeySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, v1, Lcom/ibm/icu/impl/ICUResourceBundle;->d:Lcom/ibm/icu/impl/ICUResourceBundle$b;

    iput-object v0, v1, Lcom/ibm/icu/impl/ICUResourceBundle$b;->f:Ljava/util/Set;

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {p0}, Ld/j/a/c/m;->handleKeySet()Ljava/util/Set;

    move-result-object v0

    :cond_5
    :goto_3
    return-object v0
.end method
