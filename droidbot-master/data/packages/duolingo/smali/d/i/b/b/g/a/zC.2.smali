.class public final synthetic Ld/i/b/b/g/a/zC;
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

    iput-object p1, p0, Ld/i/b/b/g/a/zC;->a:Ld/i/b/b/g/a/IB;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ld/i/b/b/g/a/zC;->a:Ld/i/b/b/g/a/IB;

    .line 2
    :try_start_0
    iget-object v0, p2, Ld/i/b/b/g/a/IB;->b:Ljava/lang/Object;

    check-cast v0, Ld/i/b/b/g/a/Me;

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/Me;->a(Z)V

    .line 3
    iget-object p1, p2, Ld/i/b/b/g/a/IB;->b:Ljava/lang/Object;

    check-cast p1, Ld/i/b/b/g/a/Me;

    invoke-interface {p1}, Ld/i/b/b/g/a/Me;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Cannot show interstitial."

    .line 4
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->p(Ljava/lang/String;)V

    return-void
.end method
