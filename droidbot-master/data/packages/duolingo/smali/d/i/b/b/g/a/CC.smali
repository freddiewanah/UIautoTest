.class public final synthetic Ld/i/b/b/g/a/CC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/mv;


# instance fields
.field public final a:Ld/i/b/b/g/a/IB;

.field public final b:Ld/i/b/b/g/a/HB;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/IB;Ld/i/b/b/g/a/HB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/CC;->a:Ld/i/b/b/g/a/IB;

    iput-object p2, p0, Ld/i/b/b/g/a/CC;->b:Ld/i/b/b/g/a/HB;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 3

    const-string p1, "Cannot show interstitial."

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/CC;->a:Ld/i/b/b/g/a/IB;

    iget-object v1, p0, Ld/i/b/b/g/a/CC;->b:Ld/i/b/b/g/a/HB;

    .line 2
    :try_start_0
    iget-object v0, v0, Ld/i/b/b/g/a/IB;->b:Ljava/lang/Object;

    check-cast v0, Ld/i/b/b/g/a/Df;

    .line 3
    new-instance v2, Ld/i/b/b/e/b;

    invoke-direct {v2, p2}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, v2}, Ld/i/b/b/g/a/Df;->q(Ld/i/b/b/e/a;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, v1, Ld/i/b/b/g/a/HB;->a:Ld/i/b/b/g/a/Os;

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v1, Ld/i/b/b/g/a/HB;->b:Ld/i/b/b/g/a/uI;

    iget v0, v0, Ld/i/b/b/g/a/uI;->O:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p2}, Ld/i/b/b/g/a/Os;->K()V

    :cond_1
    :goto_0
    return-void

    .line 8
    :cond_2
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 9
    invoke-static {p1, p2}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
