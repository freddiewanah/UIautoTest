.class public final Ld/i/b/b/g/a/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/Ie;

.field public final b:Landroid/content/Context;

.field public c:Ld/i/b/b/a/a;

.field public d:Ld/i/b/b/g/a/dY;

.field public e:Ld/i/b/b/g/a/NY;

.field public f:Ljava/lang/String;

.field public g:Ld/i/b/b/a/g/a;

.field public h:Ld/i/b/b/a/a/a;

.field public i:Ld/i/b/b/a/g/d;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/i/b/b/g/a/Ie;

    invoke-direct {v0}, Ld/i/b/b/g/a/Ie;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/B;->a:Ld/i/b/b/g/a/Ie;

    .line 3
    iput-object p1, p0, Ld/i/b/b/g/a/B;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/dY;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Ld/i/b/b/g/a/B;->d:Ld/i/b/b/g/a/dY;

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/B;->e:Ld/i/b/b/g/a/NY;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/B;->e:Ld/i/b/b/g/a/NY;

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Ld/i/b/b/g/a/eY;

    invoke-direct {v1, p1}, Ld/i/b/b/g/a/eY;-><init>(Ld/i/b/b/g/a/dY;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Ld/i/b/b/g/a/NY;->a(Ld/i/b/b/g/a/AY;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 6
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/B;->e:Ld/i/b/b/g/a/NY;

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x3f

    invoke-static {p1, v1}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    const-string v2, "The ad unit ID must be set on InterstitialAd before "

    const-string v3, " is called."

    invoke-static {v1, v2, p1, v3}, Ld/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
