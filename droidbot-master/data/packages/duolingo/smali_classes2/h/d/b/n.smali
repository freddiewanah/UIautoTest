.class public abstract Lh/d/b/n;
.super Lh/d/b/p;
.source "SourceFile"

# interfaces
.implements Lh/g/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/d/b/p;-><init>()V

    return-void
.end method


# virtual methods
.method public computeReflected()Lh/g/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lh/d/b/u;->a(Lh/d/b/n;)Lh/g/j;

    return-object p0
.end method

.method public getGetter()Lh/g/j$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/d/b/p;->getReflected()Lh/g/h;

    move-result-object v0

    check-cast v0, Lh/d/b/n;

    invoke-virtual {v0}, Lh/d/b/n;->getGetter()Lh/g/j$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Lh/d/b/o;

    .line 2
    invoke-virtual {v0}, Lh/d/b/n;->getGetter()Lh/g/j$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lh/g/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
