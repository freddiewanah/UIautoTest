.class public final Lorg/objenesis/ObjenesisHelper;
.super Ljava/lang/Object;
.source "ObjenesisHelper.java"


# static fields
.field private static final a:Lorg/objenesis/Objenesis;

.field private static final b:Lorg/objenesis/Objenesis;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/objenesis/ObjenesisStd;

    invoke-direct {v0}, Lorg/objenesis/ObjenesisStd;-><init>()V

    sput-object v0, Lorg/objenesis/ObjenesisHelper;->a:Lorg/objenesis/Objenesis;

    .line 2
    new-instance v0, Lorg/objenesis/ObjenesisSerializer;

    invoke-direct {v0}, Lorg/objenesis/ObjenesisSerializer;-><init>()V

    sput-object v0, Lorg/objenesis/ObjenesisHelper;->b:Lorg/objenesis/Objenesis;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstantiatorOf(Ljava/lang/Class;)Lorg/objenesis/instantiator/ObjectInstantiator;
    .locals 1
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

    .line 1
    sget-object v0, Lorg/objenesis/ObjenesisHelper;->a:Lorg/objenesis/Objenesis;

    invoke-interface {v0, p0}, Lorg/objenesis/Objenesis;->getInstantiatorOf(Ljava/lang/Class;)Lorg/objenesis/instantiator/ObjectInstantiator;

    move-result-object p0

    return-object p0
.end method

.method public static getSerializableObjectInstantiatorOf(Ljava/lang/Class;)Lorg/objenesis/instantiator/ObjectInstantiator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/objenesis/instantiator/ObjectInstantiator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/objenesis/ObjenesisHelper;->b:Lorg/objenesis/Objenesis;

    invoke-interface {v0, p0}, Lorg/objenesis/Objenesis;->getInstantiatorOf(Ljava/lang/Class;)Lorg/objenesis/instantiator/ObjectInstantiator;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/objenesis/ObjenesisHelper;->a:Lorg/objenesis/Objenesis;

    invoke-interface {v0, p0}, Lorg/objenesis/Objenesis;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static newSerializableInstance(Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/objenesis/ObjenesisHelper;->b:Lorg/objenesis/Objenesis;

    invoke-interface {v0, p0}, Lorg/objenesis/Objenesis;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0
.end method
