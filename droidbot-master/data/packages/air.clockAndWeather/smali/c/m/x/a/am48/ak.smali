.class public final Lc/m/x/a/am48/ak;
.super Ljava/lang/Object;


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field a:Lcom/adobe/fre/FREContext;

.field b:Lc/m/x/a/am48/an;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[MMGAPA]"

    sput-object v0, Lc/m/x/a/am48/ak;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/adobe/fre/FREContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/m/x/a/am48/ak;->a:Lcom/adobe/fre/FREContext;

    return-void
.end method


# virtual methods
.method public final a(Lc/m/x/a/am48/an;)V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-object p1, p0, Lc/m/x/a/am48/ak;->b:Lc/m/x/a/am48/an;

    :try_start_0
    iget-object v0, p0, Lc/m/x/a/am48/ak;->a:Lcom/adobe/fre/FREContext;

    invoke-virtual {v0}, Lcom/adobe/fre/FREContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "sAndroidActivityWrapper"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lc/m/x/a/am48/ak;->c:Ljava/lang/String;

    const-string v1, "Could not discover AIR container."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lc/m/x/a/am48/ak;->c:Ljava/lang/String;

    const-string v2, "Exception hooking AIR container."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v4

    move v3, v2

    :goto_2
    array-length v1, v4

    if-ge v3, v1, :cond_0

    aget-object v1, v4, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "ActivityResultCallback"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    aget-object v1, v4, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aget-object v7, v4, v3

    aput-object v7, v5, v6

    new-instance v6, Lc/m/x/a/am48/al;

    invoke-direct {v6, p0, p1}, Lc/m/x/a/am48/al;-><init>(Lc/m/x/a/am48/ak;Lc/m/x/a/am48/an;)V

    invoke-static {v1, v5, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    move v1, v2

    :goto_3
    array-length v7, v6

    if-ge v1, v7, :cond_5

    aget-object v7, v6, v1

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "addActivityResultListener"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    aget-object v7, v6, v1

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    aget-object v1, v4, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "StateChangeCallback"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    aget-object v1, v4, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aget-object v7, v4, v3

    aput-object v7, v5, v6

    new-instance v6, Lc/m/x/a/am48/am;

    invoke-direct {v6, p0, p1}, Lc/m/x/a/am48/am;-><init>(Lc/m/x/a/am48/ak;Lc/m/x/a/am48/an;)V

    invoke-static {v1, v5, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    move v1, v2

    :goto_4
    array-length v7, v6

    if-ge v1, v7, :cond_5

    aget-object v7, v6, v1

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "addActivityStateChangeListner"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    aget-object v7, v6, v1

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    sget-object v0, Lc/m/x/a/am48/ak;->c:Ljava/lang/String;

    const-string v1, "Invocation target exception."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :catch_2
    move-exception v0

    sget-object v0, Lc/m/x/a/am48/ak;->c:Ljava/lang/String;

    const-string v1, "Failed to get the statechange class."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method
