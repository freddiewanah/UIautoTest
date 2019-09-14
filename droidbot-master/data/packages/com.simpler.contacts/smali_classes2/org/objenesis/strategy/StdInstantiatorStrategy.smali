.class public Lorg/objenesis/strategy/StdInstantiatorStrategy;
.super Lorg/objenesis/strategy/BaseInstantiatorStrategy;
.source "StdInstantiatorStrategy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/objenesis/strategy/BaseInstantiatorStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstantiatorOf(Ljava/lang/Class;)Lorg/objenesis/instantiator/ObjectInstantiator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/objenesis/instantiator/ObjectInstantiator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Java HotSpot"

    .line 1
    invoke-static {v0}, Lorg/objenesis/strategy/PlatformDescription;->isThisJVM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "OpenJDK"

    invoke-static {v0}, Lorg/objenesis/strategy/PlatformDescription;->isThisJVM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Dalvik"

    .line 2
    invoke-static {v0}, Lorg/objenesis/strategy/PlatformDescription;->isThisJVM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Lorg/objenesis/strategy/PlatformDescription;->isAndroidOpenJDK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lorg/objenesis/instantiator/sun/UnsafeFactoryInstantiator;

    invoke-direct {v0, p1}, Lorg/objenesis/instantiator/sun/UnsafeFactoryInstantiator;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 5
    :cond_1
    sget v0, Lorg/objenesis/strategy/PlatformDescription;->ANDROID_VERSION:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    .line 6
    new-instance v0, Lorg/objenesis/instantiator/android/Android10Instantiator;

    invoke-direct {v0, p1}, Lorg/objenesis/instantiator/android/Android10Instantiator;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_2
    const/16 v1, 0x11

    if-gt v0, v1, :cond_3

    .line 7
    new-instance v0, Lorg/objenesis/instantiator/android/Android17Instantiator;

    invoke-direct {v0, p1}, Lorg/objenesis/instantiator/android/Android17Instantiator;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 8
    :cond_3
    new-instance v0, Lorg/objenesis/instantiator/android/Android18Instantiator;

    invoke-direct {v0, p1}, Lorg/objenesis/instantiator/android/Android18Instantiator;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_4
    const-string v0, "BEA"

    .line 9
    invoke-static {v0}, Lorg/objenesis/strategy/PlatformDescription;->isThisJVM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    new-instance v0, Lorg/objenesis/instantiator/sun/SunReflectionFactoryInstantiator;

    invoke-direct {v0, p1}, Lorg/objenesis/instantiator/sun/SunReflectionFactoryInstantiator;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_5
    const-string v0, "GNU libgcj"

    .line 11
    invoke-static {v0}, Lorg/objenesis/strategy/PlatformDescription;->isThisJVM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    new-instance v0, Lorg/objenesis/instantiator/gcj/GCJInstantiator;

    invoke-direct {v0, p1}, Lorg/objenesis/instantiator/gcj/GCJInstantiator;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_6
    const-string v0, "PERC"

    .line 13
    invoke-static {v0}, Lorg/objenesis/strategy/PlatformDescription;->isThisJVM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    new-instance v0, Lorg/objenesis/instantiator/perc/PercInstantiator;

    invoke-direct {v0, p1}, Lorg/objenesis/instantiator/perc/PercInstantiator;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 15
    :cond_7
    new-instance v0, Lorg/objenesis/instantiator/sun/UnsafeFactoryInstantiator;

    invoke-direct {v0, p1}, Lorg/objenesis/instantiator/sun/UnsafeFactoryInstantiator;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 16
    :cond_8
    :goto_0
    invoke-static {}, Lorg/objenesis/strategy/PlatformDescription;->isGoogleAppEngine()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17
    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    new-instance v0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator;

    invoke-direct {v0, p1}, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 19
    :cond_9
    new-instance v0, Lorg/objenesis/instantiator/basic/AccessibleInstantiator;

    invoke-direct {v0, p1}, Lorg/objenesis/instantiator/basic/AccessibleInstantiator;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 20
    :cond_a
    new-instance v0, Lorg/objenesis/instantiator/sun/SunReflectionFactoryInstantiator;

    invoke-direct {v0, p1}, Lorg/objenesis/instantiator/sun/SunReflectionFactoryInstantiator;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
