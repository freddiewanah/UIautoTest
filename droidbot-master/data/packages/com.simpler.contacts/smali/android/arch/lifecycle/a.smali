.class Landroid/arch/lifecycle/a;
.super Ljava/lang/Object;
.source "ClassesInfoCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/a$b;,
        Landroid/arch/lifecycle/a$a;
    }
.end annotation


# static fields
.field static a:Landroid/arch/lifecycle/a;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Landroid/arch/lifecycle/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/arch/lifecycle/a;

    invoke-direct {v0}, Landroid/arch/lifecycle/a;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/a;->a:Landroid/arch/lifecycle/a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/a;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/a;->c:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroid/arch/lifecycle/a$a;
    .locals 11
    .param p2    # [Ljava/lang/reflect/Method;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/a;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Landroid/arch/lifecycle/a$a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    .line 13
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 14
    invoke-virtual {p0, v5}, Landroid/arch/lifecycle/a;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/a$a;

    move-result-object v5

    iget-object v5, v5, Landroid/arch/lifecycle/a$a;->b:Ljava/util/Map;

    .line 15
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 16
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/arch/lifecycle/a$b;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v1, v7, v6, p1}, Landroid/arch/lifecycle/a;->a(Ljava/util/Map;Landroid/arch/lifecycle/a$b;Landroid/arch/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/a;->c(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p2

    .line 19
    :goto_2
    array-length v0, p2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v2, v0, :cond_b

    aget-object v5, p2, v2

    .line 20
    const-class v6, Landroid/arch/lifecycle/OnLifecycleEvent;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Landroid/arch/lifecycle/OnLifecycleEvent;

    const/4 v7, 0x1

    if-nez v6, :cond_4

    goto :goto_6

    .line 21
    :cond_4
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 22
    array-length v8, v4

    if-lez v8, :cond_6

    .line 23
    aget-object v8, v4, v3

    const-class v9, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 v8, 0x0

    .line 25
    :goto_4
    invoke-interface {v6}, Landroid/arch/lifecycle/OnLifecycleEvent;->value()Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v6

    .line 26
    array-length v9, v4

    const/4 v10, 0x2

    if-le v9, v7, :cond_9

    .line 27
    aget-object v8, v4, v7

    const-class v9, Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 28
    sget-object v8, Landroid/arch/lifecycle/Lifecycle$Event;->ON_ANY:Landroid/arch/lifecycle/Lifecycle$Event;

    if-ne v6, v8, :cond_7

    const/4 v8, 0x2

    goto :goto_5

    .line 29
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Second arg is supported only for ON_ANY value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameter type. second arg must be an event"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_9
    :goto_5
    array-length v4, v4

    if-gt v4, v10, :cond_a

    .line 32
    new-instance v4, Landroid/arch/lifecycle/a$b;

    invoke-direct {v4, v8, v5}, Landroid/arch/lifecycle/a$b;-><init>(ILjava/lang/reflect/Method;)V

    .line 33
    invoke-direct {p0, v1, v4, v6, p1}, Landroid/arch/lifecycle/a;->a(Ljava/util/Map;Landroid/arch/lifecycle/a$b;Landroid/arch/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V

    const/4 v4, 0x1

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 34
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot have more than 2 params"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_b
    new-instance p2, Landroid/arch/lifecycle/a$a;

    invoke-direct {p2, v1}, Landroid/arch/lifecycle/a$a;-><init>(Ljava/util/Map;)V

    .line 36
    iget-object v0, p0, Landroid/arch/lifecycle/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Landroid/arch/lifecycle/a;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private a(Ljava/util/Map;Landroid/arch/lifecycle/a$b;Landroid/arch/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/arch/lifecycle/a$b;",
            "Landroid/arch/lifecycle/Lifecycle$Event;",
            ">;",
            "Landroid/arch/lifecycle/a$b;",
            "Landroid/arch/lifecycle/Lifecycle$Event;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Lifecycle$Event;

    if-eqz v0, :cond_1

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p2, Landroid/arch/lifecycle/a$b;->b:Ljava/lang/reflect/Method;

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already declared with different @OnLifecycleEvent value: previous value "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", new value "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 7
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private c(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method a(Ljava/lang/Class;)Landroid/arch/lifecycle/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/a$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/arch/lifecycle/a;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroid/arch/lifecycle/a$a;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/Class;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/arch/lifecycle/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/a;->c(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 5
    const-class v5, Landroid/arch/lifecycle/OnLifecycleEvent;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Landroid/arch/lifecycle/OnLifecycleEvent;

    if-eqz v4, :cond_1

    .line 6
    invoke-direct {p0, p1, v0}, Landroid/arch/lifecycle/a;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroid/arch/lifecycle/a$a;

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Landroid/arch/lifecycle/a;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method
