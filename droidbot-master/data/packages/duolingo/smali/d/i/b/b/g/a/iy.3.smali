.class public final Ld/i/b/b/g/a/iy;
.super Ld/i/b/b/a/i$a;
.source "SourceFile"


# instance fields
.field public final a:Ld/i/b/b/g/a/fw;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/fw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/a/i$a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/iy;->a:Ld/i/b/b/g/a/fw;

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/fw;)Ld/i/b/b/g/a/t;
    .locals 1

    .line 4
    invoke-virtual {p0}, Ld/i/b/b/g/a/fw;->m()Ld/i/b/b/g/a/q;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ld/i/b/b/g/a/q;->xa()Ld/i/b/b/g/a/t;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/iy;->a:Ld/i/b/b/g/a/fw;

    invoke-static {v0}, Ld/i/b/b/g/a/iy;->a(Ld/i/b/b/g/a/fw;)Ld/i/b/b/g/a/t;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ld/i/b/b/g/a/t;->X()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    .line 3
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/iy;->a:Ld/i/b/b/g/a/fw;

    invoke-static {v0}, Ld/i/b/b/g/a/iy;->a(Ld/i/b/b/g/a/fw;)Ld/i/b/b/g/a/t;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ld/i/b/b/g/a/t;->T()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    .line 3
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/iy;->a:Ld/i/b/b/g/a/fw;

    invoke-static {v0}, Ld/i/b/b/g/a/iy;->a(Ld/i/b/b/g/a/fw;)Ld/i/b/b/g/a/t;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ld/i/b/b/g/a/t;->na()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    .line 3
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
