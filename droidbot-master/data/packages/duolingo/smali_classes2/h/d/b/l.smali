.class public abstract Lh/d/b/l;
.super Lh/d/b/m;
.source "SourceFile"

# interfaces
.implements Lh/g/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/d/b/m;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lh/d/b/m;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lh/g/b;
    .locals 1

    .line 1
    sget-object v0, Lh/d/b/u;->a:Lh/d/b/v;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/d/b/p;->getReflected()Lh/g/h;

    move-result-object v0

    check-cast v0, Lh/g/g;

    invoke-interface {v0}, Lh/g/i;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lh/g/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/d/b/l;->getGetter()Lh/g/i$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lh/g/i$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lh/d/b/p;->getReflected()Lh/g/h;

    move-result-object v0

    check-cast v0, Lh/g/g;

    invoke-interface {v0}, Lh/g/i;->getGetter()Lh/g/i$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lh/g/f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/d/b/l;->getSetter()Lh/g/g$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lh/g/g$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lh/d/b/p;->getReflected()Lh/g/h;

    move-result-object v0

    check-cast v0, Lh/g/g;

    invoke-interface {v0}, Lh/g/g;->getSetter()Lh/g/g$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lh/g/i;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
