.class public final Ld/i/b/b/g/a/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/Ie;

.field public final b:Ld/i/b/b/a/i;

.field public final c:Ld/i/b/b/g/a/A;

.field public d:Ld/i/b/b/g/a/dY;

.field public e:Ld/i/b/b/a/a;

.field public f:[Ld/i/b/b/a/d;

.field public g:Ld/i/b/b/a/a/a;

.field public h:Ld/i/b/b/g/a/NY;

.field public i:Ld/i/b/b/a/j;

.field public j:Ljava/lang/String;

.field public k:Landroid/view/ViewGroup;

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/i/b/b/g/a/Ie;

    invoke-direct {v0}, Ld/i/b/b/g/a/Ie;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/z;->a:Ld/i/b/b/g/a/Ie;

    .line 3
    new-instance v0, Ld/i/b/b/a/i;

    invoke-direct {v0}, Ld/i/b/b/a/i;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/z;->b:Ld/i/b/b/a/i;

    .line 4
    new-instance v0, Ld/i/b/b/g/a/A;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/A;-><init>(Ld/i/b/b/g/a/z;)V

    iput-object v0, p0, Ld/i/b/b/g/a/z;->c:Ld/i/b/b/g/a/A;

    .line 5
    iput-object p1, p0, Ld/i/b/b/g/a/z;->k:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ld/i/b/b/g/a/z;->h:Ld/i/b/b/g/a/NY;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    iput p2, p0, Ld/i/b/b/g/a/z;->l:I

    return-void
.end method

.method public static a(Landroid/content/Context;[Ld/i/b/b/a/d;I)Lcom/google/android/gms/internal/ads/zzyd;
    .locals 1

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzyd;-><init>(Landroid/content/Context;[Ld/i/b/b/a/d;)V

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzyd;->j:Z

    return-object v0
.end method


# virtual methods
.method public final a()Ld/i/b/b/a/d;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/z;->h:Ld/i/b/b/g/a/NY;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/z;->h:Ld/i/b/b/g/a/NY;

    invoke-interface {v0}, Ld/i/b/b/g/a/NY;->Ha()Lcom/google/android/gms/internal/ads/zzyd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzyd;->e:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzyd;->b:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyd;->a:Ljava/lang/String;

    .line 4
    new-instance v3, Ld/i/b/b/a/d;

    invoke-direct {v3, v1, v2, v0}, Ld/i/b/b/a/d;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 5
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/z;->f:[Ld/i/b/b/a/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ld/i/b/b/a/a/a;)V
    .locals 2

    .line 19
    :try_start_0
    iput-object p1, p0, Ld/i/b/b/g/a/z;->g:Ld/i/b/b/a/a/a;

    .line 20
    iget-object v0, p0, Ld/i/b/b/g/a/z;->h:Ld/i/b/b/g/a/NY;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Ld/i/b/b/g/a/z;->h:Ld/i/b/b/g/a/NY;

    if-eqz p1, :cond_0

    .line 22
    new-instance v1, Ld/i/b/b/g/a/oY;

    invoke-direct {v1, p1}, Ld/i/b/b/g/a/oY;-><init>(Ld/i/b/b/a/a/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {v0, v1}, Ld/i/b/b/g/a/NY;->a(Ld/i/b/b/g/a/VY;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 24
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/dY;)V
    .locals 2

    .line 7
    :try_start_0
    iput-object p1, p0, Ld/i/b/b/g/a/z;->d:Ld/i/b/b/g/a/dY;

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/a/z;->h:Ld/i/b/b/g/a/NY;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Ld/i/b/b/g/a/z;->h:Ld/i/b/b/g/a/NY;

    if-eqz p1, :cond_0

    .line 10
    new-instance v1, Ld/i/b/b/g/a/eY;

    invoke-direct {v1, p1}, Ld/i/b/b/g/a/eY;-><init>(Ld/i/b/b/g/a/dY;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0, v1}, Ld/i/b/b/g/a/NY;->a(Ld/i/b/b/g/a/AY;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 12
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 16
    iget-object v0, p0, Ld/i/b/b/g/a/z;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 17
    iput-object p1, p0, Ld/i/b/b/g/a/z;->j:Ljava/lang/String;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs a([Ld/i/b/b/a/d;)V
    .locals 1

    .line 13
    iget-object v0, p0, Ld/i/b/b/g/a/z;->f:[Ld/i/b/b/a/d;

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/z;->b([Ld/i/b/b/a/d;)V

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/z;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/i/b/b/g/a/z;->h:Ld/i/b/b/g/a/NY;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ld/i/b/b/g/a/NY;->Ra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/a/z;->j:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/i/b/b/g/a/z;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final varargs b([Ld/i/b/b/a/d;)V
    .locals 3

    .line 5
    iput-object p1, p0, Ld/i/b/b/g/a/z;->f:[Ld/i/b/b/a/d;

    .line 6
    :try_start_0
    iget-object p1, p0, Ld/i/b/b/g/a/z;->h:Ld/i/b/b/g/a/NY;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Ld/i/b/b/g/a/z;->h:Ld/i/b/b/g/a/NY;

    iget-object v0, p0, Ld/i/b/b/g/a/z;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld/i/b/b/g/a/z;->f:[Ld/i/b/b/a/d;

    iget v2, p0, Ld/i/b/b/g/a/z;->l:I

    invoke-static {v0, v1, v2}, Ld/i/b/b/g/a/z;->a(Landroid/content/Context;[Ld/i/b/b/a/d;I)Lcom/google/android/gms/internal/ads/zzyd;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/i/b/b/g/a/NY;->a(Lcom/google/android/gms/internal/ads/zzyd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    :goto_0
    iget-object p1, p0, Ld/i/b/b/g/a/z;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/z;->h:Ld/i/b/b/g/a/NY;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/z;->h:Ld/i/b/b/g/a/NY;

    invoke-interface {v0}, Ld/i/b/b/g/a/NY;->V()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ld/i/b/b/g/a/q;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/z;->h:Ld/i/b/b/g/a/NY;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ld/i/b/b/g/a/NY;->getVideoController()Ld/i/b/b/g/a/q;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    .line 3
    invoke-static {v2, v0}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
