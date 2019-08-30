.class public abstract Lh/d/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/g/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/d/b/b$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field public final receiver:Ljava/lang/Object;

.field public transient reflected:Lh/g/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lh/d/b/b$a;->a:Lh/d/b/b$a;

    .line 2
    sput-object v0, Lh/d/b/b;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lh/d/b/b;->NO_RECEIVER:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lh/d/b/b;->receiver:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lh/d/b/b;->receiver:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/d/b/b;->getReflected()Lh/g/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/g/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/d/b/b;->getReflected()Lh/g/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/g/b;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Lh/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/b/b;->reflected:Lh/g/b;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/d/b/b;->computeReflected()Lh/g/b;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lh/d/b/b;->reflected:Lh/g/b;

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Lh/g/b;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/d/b/b;->getReflected()Lh/g/b;

    move-result-object v0

    invoke-interface {v0}, Lh/g/a;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/b/b;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getOwner()Lh/g/d;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/d/b/b;->getReflected()Lh/g/b;

    move-result-object v0

    invoke-interface {v0}, Lh/g/b;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReflected()Lh/g/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/d/b/b;->compute()Lh/g/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lh/d/a;

    invoke-direct {v0}, Lh/d/a;-><init>()V

    throw v0
.end method

.method public getReturnType()Lh/g/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/d/b/b;->getReflected()Lh/g/b;

    move-result-object v0

    invoke-interface {v0}, Lh/g/b;->getReturnType()Lh/g/k;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/d/b/b;->getReflected()Lh/g/b;

    move-result-object v0

    invoke-interface {v0}, Lh/g/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/d/b/b;->getReflected()Lh/g/b;

    move-result-object v0

    invoke-interface {v0}, Lh/g/b;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/d/b/b;->getReflected()Lh/g/b;

    move-result-object v0

    invoke-interface {v0}, Lh/g/b;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/d/b/b;->getReflected()Lh/g/b;

    move-result-object v0

    invoke-interface {v0}, Lh/g/b;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/d/b/b;->getReflected()Lh/g/b;

    move-result-object v0

    invoke-interface {v0}, Lh/g/b;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/d/b/b;->getReflected()Lh/g/b;

    move-result-object v0

    invoke-interface {v0}, Lh/g/b;->isSuspend()Z

    move-result v0

    return v0
.end method
