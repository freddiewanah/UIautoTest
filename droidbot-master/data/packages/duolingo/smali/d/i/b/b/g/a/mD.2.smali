.class public final synthetic Ld/i/b/b/g/a/mD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/mv;


# instance fields
.field public final a:Ld/i/b/b/g/a/IB;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/IB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/mD;->a:Ld/i/b/b/g/a/IB;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/mD;->a:Ld/i/b/b/g/a/IB;

    .line 2
    :try_start_0
    iget-object v1, v0, Ld/i/b/b/g/a/IB;->b:Ljava/lang/Object;

    check-cast v1, Ld/i/b/b/g/a/Me;

    invoke-interface {v1, p1}, Ld/i/b/b/g/a/Me;->a(Z)V

    .line 3
    iget-object p1, v0, Ld/i/b/b/g/a/IB;->b:Ljava/lang/Object;

    check-cast p1, Ld/i/b/b/g/a/Me;

    .line 4
    new-instance v0, Ld/i/b/b/e/b;

    invoke-direct {v0, p2}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1, v0}, Ld/i/b/b/g/a/Me;->d(Ld/i/b/b/e/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot show rewarded ."

    .line 6
    invoke-static {p2, p1}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
