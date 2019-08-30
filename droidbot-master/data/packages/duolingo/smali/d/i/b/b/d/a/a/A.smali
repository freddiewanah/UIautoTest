.class public final Ld/i/b/b/d/a/a/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/d/a/a/V;


# instance fields
.field public final a:Ld/i/b/b/d/a/a/W;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Ld/i/b/b/d/d;

.field public e:Lcom/google/android/gms/common/ConnectionResult;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/i/b/b/d/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ld/i/b/b/l/e;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ld/i/b/b/d/d/k;

.field public p:Z

.field public q:Z

.field public final r:Ld/i/b/b/d/d/c;

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/i/b/b/d/a/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ld/i/b/b/d/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/d/a/a$a<",
            "+",
            "Ld/i/b/b/l/e;",
            "Ld/i/b/b/l/a;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/d/a/a/W;Ld/i/b/b/d/d/c;Ljava/util/Map;Ld/i/b/b/d/d;Ld/i/b/b/d/a/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/d/a/a/W;",
            "Ld/i/b/b/d/d/c;",
            "Ljava/util/Map<",
            "Ld/i/b/b/d/a/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ld/i/b/b/d/d;",
            "Ld/i/b/b/d/a/a$a<",
            "+",
            "Ld/i/b/b/l/e;",
            "Ld/i/b/b/l/a;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/i/b/b/d/a/a/A;->g:I

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ld/i/b/b/d/a/a/A;->i:Landroid/os/Bundle;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/i/b/b/d/a/a/A;->j:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/i/b/b/d/a/a/A;->u:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Ld/i/b/b/d/a/a/A;->a:Ld/i/b/b/d/a/a/W;

    .line 7
    iput-object p2, p0, Ld/i/b/b/d/a/a/A;->r:Ld/i/b/b/d/d/c;

    .line 8
    iput-object p3, p0, Ld/i/b/b/d/a/a/A;->s:Ljava/util/Map;

    .line 9
    iput-object p4, p0, Ld/i/b/b/d/a/a/A;->d:Ld/i/b/b/d/d;

    .line 10
    iput-object p5, p0, Ld/i/b/b/d/a/a/A;->t:Ld/i/b/b/d/a/a$a;

    .line 11
    iput-object p6, p0, Ld/i/b/b/d/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    .line 12
    iput-object p7, p0, Ld/i/b/b/d/a/a/A;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/d/a/a/c;)Ld/i/b/b/d/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ld/i/b/b/d/a/a$b;",
            "T:",
            "Ld/i/b/b/d/a/a/c<",
            "+",
            "Ld/i/b/b/d/a/j;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Ld/i/b/b/d/a/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Ld/i/b/b/d/a/a<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/i/b/b/d/a/a/A;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld/i/b/b/d/a/a/A;->b(Lcom/google/android/gms/common/ConnectionResult;Ld/i/b/b/d/a/a;Z)V

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/A;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/A;->f()V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 10
    iget-object v0, p0, Ld/i/b/b/d/a/a/A;->k:Ld/i/b/b/l/e;

    if-eqz v0, :cond_3

    .line 11
    check-cast v0, Ld/i/b/b/d/d/b;

    invoke-virtual {v0}, Ld/i/b/b/d/d/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Ld/i/b/b/d/a/a/A;->k:Ld/i/b/b/l/e;

    check-cast p1, Ld/i/b/b/l/a/a;

    if-eqz p1, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ld/i/b/b/d/d/b;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/i/b/b/l/a/f;

    iget-object p1, p1, Ld/i/b/b/l/a/a;->H:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Ld/i/b/b/l/a/g;

    .line 14
    invoke-virtual {v0}, Ld/i/b/b/g/e/a;->a()Landroid/os/Parcel;

    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    .line 16
    invoke-virtual {v0, p1, v2}, Ld/i/b/b/g/e/a;->a(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "SignInClientImpl"

    const-string v0, "Remote service probably died when clearAccountFromSessionStore is called"

    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 18
    :cond_0
    throw v1

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Ld/i/b/b/d/a/a/A;->k:Ld/i/b/b/l/e;

    check-cast p1, Ld/i/b/b/d/d/b;

    invoke-virtual {p1}, Ld/i/b/b/d/d/b;->h()V

    .line 20
    iget-object p1, p0, Ld/i/b/b/d/a/a/A;->r:Ld/i/b/b/d/d/c;

    .line 21
    iget-boolean p1, p1, Ld/i/b/b/d/d/c;->h:Z

    if-eqz p1, :cond_2

    .line 22
    iput-object v1, p0, Ld/i/b/b/d/a/a/A;->k:Ld/i/b/b/l/e;

    .line 23
    :cond_2
    iput-object v1, p0, Ld/i/b/b/d/a/a/A;->o:Ld/i/b/b/d/d/k;

    :cond_3
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 6
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/A;->h()V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ld/i/b/b/d/a/a/A;->a(Z)V

    .line 8
    iget-object v1, p0, Ld/i/b/b/d/a/a/A;->a:Ld/i/b/b/d/a/a/W;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/i/b/b/d/a/a/W;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return v0
.end method

.method public final a(I)Z
    .locals 7

    .line 24
    iget v0, p0, Ld/i/b/b/d/a/a/A;->g:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_5

    .line 25
    iget-object v0, p0, Ld/i/b/b/d/a/a/A;->a:Ld/i/b/b/d/a/a/W;

    iget-object v0, v0, Ld/i/b/b/d/a/a/W;->n:Ld/i/b/b/d/a/a/M;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 26
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 27
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v5, ""

    invoke-virtual {v0, v5, v2, v4, v2}, Ld/i/b/b/d/a/a/M;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GoogleApiClientConnecting"

    .line 29
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected callback in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget v0, p0, Ld/i/b/b/d/a/a/A;->h:I

    const/16 v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "mRemainingConnections="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget v0, p0, Ld/i/b/b/d/a/a/A;->g:I

    const-string v4, "UNKNOWN"

    const-string v5, "STEP_GETTING_REMOTE_SERVICE"

    const-string v6, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    move-object v0, v5

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_0
    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v5

    goto :goto_1

    :cond_3
    move-object v4, v6

    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x46

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p1

    const-string p1, "GoogleApiClient connecting is in step "

    const-string v5, " but received callback for step "

    invoke-static {v1, p1, v0, v5, v4}, Ld/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 34
    invoke-static {v3, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    .line 36
    invoke-direct {p1, v0, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Ld/i/b/b/d/a/a/A;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p1, 0x0

    return p1

    .line 38
    :cond_4
    throw v2

    :cond_5
    return v1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Ld/i/b/b/d/a/a/A;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->z()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ld/i/b/b/d/a/a/c;)Ld/i/b/b/d/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ld/i/b/b/d/a/a$b;",
            "R::",
            "Ld/i/b/b/d/a/j;",
            "T:",
            "Ld/i/b/b/d/a/a/c<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Ld/i/b/b/d/a/a/A;->a:Ld/i/b/b/d/a/a/W;

    iget-object v0, v0, Ld/i/b/b/d/a/a/W;->n:Ld/i/b/b/d/a/a/M;

    iget-object v0, v0, Ld/i/b/b/d/a/a/M;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 15
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 16
    invoke-direct {p1, v1, v0, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Ld/i/b/b/d/a/a/A;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ld/i/b/b/d/a/a/A;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Ld/i/b/b/d/a/a/A;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/A;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/A;->f()V

    :cond_2
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/A;->h()V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->z()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ld/i/b/b/d/a/a/A;->a(Z)V

    .line 20
    iget-object v0, p0, Ld/i/b/b/d/a/a/A;->a:Ld/i/b/b/d/a/a/W;

    invoke-virtual {v0, p1}, Ld/i/b/b/d/a/a/W;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 21
    iget-object v0, p0, Ld/i/b/b/d/a/a/A;->a:Ld/i/b/b/d/a/a/W;

    iget-object v0, v0, Ld/i/b/b/d/a/a/W;->o:Ld/i/b/b/d/a/a/la;

    invoke-interface {v0, p1}, Ld/i/b/b/d/a/a/la;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;Ld/i/b/b/d/a/a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Ld/i/b/b/d/a/a<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Ld/i/b/b/d/a/a;->a:Ld/i/b/b/d/a/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const v0, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->z()Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    .line 3
    :cond_0
    iget-object p3, p0, Ld/i/b/b/d/a/a/A;->d:Ld/i/b/b/d/d;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->q()I

    move-result v4

    .line 4
    invoke-virtual {p3, v1, v4, v1}, Ld/i/b/b/d/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_4

    .line 5
    :cond_2
    iget-object p3, p0, Ld/i/b/b/d/a/a/A;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p3, :cond_3

    iget p3, p0, Ld/i/b/b/d/a/a/A;->f:I

    if-ge v0, p3, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 6
    iput-object p1, p0, Ld/i/b/b/d/a/a/A;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    iput v0, p0, Ld/i/b/b/d/a/a/A;->f:I

    .line 8
    :cond_5
    iget-object p3, p0, Ld/i/b/b/d/a/a/A;->a:Ld/i/b/b/d/a/a/W;

    iget-object p3, p3, Ld/i/b/b/d/a/a/W;->g:Ljava/util/Map;

    invoke-virtual {p2}, Ld/i/b/b/d/a/a;->a()Ld/i/b/b/d/a/a$c;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_6
    throw v1
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/A;->a:Ld/i/b/b/d/a/a/W;

    iget-object v0, v0, Ld/i/b/b/d/a/a/W;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/i/b/b/d/a/a/A;->m:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ld/i/b/b/d/a/a/A;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput v0, p0, Ld/i/b/b/d/a/a/A;->g:I

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Ld/i/b/b/d/a/a/A;->l:Z

    .line 6
    iput-boolean v0, p0, Ld/i/b/b/d/a/a/A;->n:Z

    .line 7
    iput-boolean v0, p0, Ld/i/b/b/d/a/a/A;->p:Z

    .line 8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v4, p0, Ld/i/b/b/d/a/a/A;->s:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/b/d/a/a;

    .line 10
    iget-object v6, p0, Ld/i/b/b/d/a/a/A;->a:Ld/i/b/b/d/a/a/W;

    iget-object v6, v6, Ld/i/b/b/d/a/a/W;->f:Ljava/util/Map;

    invoke-virtual {v5}, Ld/i/b/b/d/a/a;->a()Ld/i/b/b/d/a/a$c;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/i/b/b/d/a/a$f;

    .line 11
    iget-object v7, v5, Ld/i/b/b/d/a/a;->a:Ld/i/b/b/d/a/a$a;

    if-eqz v7, :cond_2

    .line 12
    iget-object v7, p0, Ld/i/b/b/d/a/a/A;->s:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 13
    invoke-interface {v6}, Ld/i/b/b/d/a/a$f;->e()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 14
    iput-boolean v2, p0, Ld/i/b/b/d/a/a/A;->m:Z

    if-eqz v7, :cond_0

    .line 15
    iget-object v8, p0, Ld/i/b/b/d/a/a/A;->j:Ljava/util/Set;

    invoke-virtual {v5}, Ld/i/b/b/d/a/a;->a()Ld/i/b/b/d/a/a$c;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_0
    iput-boolean v0, p0, Ld/i/b/b/d/a/a/A;->l:Z

    .line 17
    :cond_1
    :goto_1
    new-instance v8, Ld/i/b/b/d/a/a/C;

    invoke-direct {v8, p0, v5, v7}, Ld/i/b/b/d/a/a/C;-><init>(Ld/i/b/b/d/a/a/A;Ld/i/b/b/d/a/a;Z)V

    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_2
    throw v1

    .line 19
    :cond_3
    iget-boolean v0, p0, Ld/i/b/b/d/a/a/A;->m:Z

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Ld/i/b/b/d/a/a/A;->r:Ld/i/b/b/d/d/c;

    iget-object v2, p0, Ld/i/b/b/d/a/a/A;->a:Ld/i/b/b/d/a/a/W;

    iget-object v2, v2, Ld/i/b/b/d/a/a/W;->n:Ld/i/b/b/d/a/a/M;

    .line 21
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 23
    iput-object v2, v0, Ld/i/b/b/d/d/c;->i:Ljava/lang/Integer;

    .line 24
    new-instance v10, Ld/i/b/b/d/a/a/J;

    invoke-direct {v10, p0, v1}, Ld/i/b/b/d/a/a/J;-><init>(Ld/i/b/b/d/a/a/A;Ld/i/b/b/d/a/a/B;)V

    .line 25
    iget-object v4, p0, Ld/i/b/b/d/a/a/A;->t:Ld/i/b/b/d/a/a$a;

    iget-object v5, p0, Ld/i/b/b/d/a/a/A;->c:Landroid/content/Context;

    iget-object v0, p0, Ld/i/b/b/d/a/a/A;->a:Ld/i/b/b/d/a/a/W;

    iget-object v0, v0, Ld/i/b/b/d/a/a/W;->n:Ld/i/b/b/d/a/a/M;

    .line 26
    iget-object v6, v0, Ld/i/b/b/d/a/a/M;->h:Landroid/os/Looper;

    .line 27
    iget-object v7, p0, Ld/i/b/b/d/a/a/A;->r:Ld/i/b/b/d/d/c;

    .line 28
    iget-object v8, v7, Ld/i/b/b/d/d/c;->g:Ld/i/b/b/l/a;

    move-object v9, v10

    .line 29
    invoke-virtual/range {v4 .. v10}, Ld/i/b/b/d/a/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Ld/i/b/b/d/d/c;Ljava/lang/Object;Ld/i/b/b/d/a/e$b;Ld/i/b/b/d/a/e$c;)Ld/i/b/b/d/a/a$f;

    move-result-object v0

    check-cast v0, Ld/i/b/b/l/e;

    iput-object v0, p0, Ld/i/b/b/d/a/a/A;->k:Ld/i/b/b/l/e;

    .line 30
    :cond_4
    iget-object v0, p0, Ld/i/b/b/d/a/a/A;->a:Ld/i/b/b/d/a/a/W;

    iget-object v0, v0, Ld/i/b/b/d/a/a/W;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Ld/i/b/b/d/a/a/A;->h:I

    .line 31
    iget-object v0, p0, Ld/i/b/b/d/a/a/A;->u:Ljava/util/ArrayList;

    .line 32
    sget-object v1, Ld/i/b/b/d/a/a/Z;->a:Ljava/util/concurrent/ExecutorService;

    .line 33
    new-instance v2, Ld/i/b/b/d/a/a/D;

    invoke-direct {v2, p0, v3}, Ld/i/b/b/d/a/a/D;-><init>(Ld/i/b/b/d/a/a/A;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget v0, p0, Ld/i/b/b/d/a/a/A;->h:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ld/i/b/b/d/a/a/A;->h:I

    .line 2
    iget v0, p0, Ld/i/b/b/d/a/a/A;->h:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    return v2

    :cond_0
    if-gez v0, :cond_2

    .line 3
    iget-object v0, p0, Ld/i/b/b/d/a/a/A;->a:Ld/i/b/b/d/a/a/W;

    iget-object v0, v0, Ld/i/b/b/d/a/a/W;->n:Ld/i/b/b/d/a/a/M;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 5
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v5, ""

    invoke-virtual {v0, v5, v1, v4, v1}, Ld/i/b/b/d/a/a/M;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GoogleApiClientConnecting"

    .line 7
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v4, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v3, 0x8

    .line 10
    invoke-direct {v0, v3, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Ld/i/b/b/d/a/a/A;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2

    .line 12
    :cond_1
    throw v1

    .line 13
    :cond_2
    iget-object v0, p0, Ld/i/b/b/d/a/a/A;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_3

    .line 14
    iget-object v1, p0, Ld/i/b/b/d/a/a/A;->a:Ld/i/b/b/d/a/a/W;

    iget v3, p0, Ld/i/b/b/d/a/a/A;->f:I

    iput v3, v1, Ld/i/b/b/d/a/a/W;->m:I

    .line 15
    invoke-virtual {p0, v0}, Ld/i/b/b/d/a/a/A;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2

    :cond_3
    return v1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Ld/i/b/b/d/a/a/A;->h:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Ld/i/b/b/d/a/a/A;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/i/b/b/d/a/a/A;->n:Z

    if-eqz v0, :cond_5

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Ld/i/b/b/d/a/a/A;->g:I

    .line 5
    iget-object v1, p0, Ld/i/b/b/d/a/a/A;->a:Ld/i/b/b/d/a/a/W;

    iget-object v1, v1, Ld/i/b/b/d/a/a/W;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Ld/i/b/b/d/a/a/A;->h:I

    .line 6
    iget-object v1, p0, Ld/i/b/b/d/a/a/A;->a:Ld/i/b/b/d/a/a/W;

    iget-object v1, v1, Ld/i/b/b/d/a/a/W;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/d/a/a$c;

    .line 7
    iget-object v3, p0, Ld/i/b/b/d/a/a/A;->a:Ld/i/b/b/d/a/a/W;

    iget-object v3, v3, Ld/i/b/b/d/a/a/W;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/A;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/A;->f()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v3, p0, Ld/i/b/b/d/a/a/A;->a:Ld/i/b/b/d/a/a/W;

    iget-object v3, v3, Ld/i/b/b/d/a/a/W;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/d/a/a$f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    iget-object v1, p0, Ld/i/b/b/d/a/a/A;->u:Ljava/util/ArrayList;

    .line 13
    sget-object v2, Ld/i/b/b/d/a/a/Z;->a:Ljava/util/concurrent/ExecutorService;

    .line 14
    new-instance v3, Ld/i/b/b/d/a/a/G;

    invoke-direct {v3, p0, v0}, Ld/i/b/b/d/a/a/G;-><init>(Ld/i/b/b/d/a/a/A;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/A;->a:Ld/i/b/b/d/a/a/W;

    .line 2
    iget-object v1, v0, Ld/i/b/b/d/a/a/W;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, v0, Ld/i/b/b/d/a/a/W;->n:Ld/i/b/b/d/a/a/M;

    invoke-virtual {v1}, Ld/i/b/b/d/a/a/M;->k()Z

    .line 4
    new-instance v1, Ld/i/b/b/d/a/a/x;

    invoke-direct {v1, v0}, Ld/i/b/b/d/a/a/x;-><init>(Ld/i/b/b/d/a/a/W;)V

    iput-object v1, v0, Ld/i/b/b/d/a/a/W;->k:Ld/i/b/b/d/a/a/V;

    .line 5
    iget-object v1, v0, Ld/i/b/b/d/a/a/W;->k:Ld/i/b/b/d/a/a/V;

    invoke-interface {v1}, Ld/i/b/b/d/a/a/V;->c()V

    .line 6
    iget-object v1, v0, Ld/i/b/b/d/a/a/W;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, v0, Ld/i/b/b/d/a/a/W;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    sget-object v0, Ld/i/b/b/d/a/a/Z;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v1, Ld/i/b/b/d/a/a/B;

    invoke-direct {v1, p0}, Ld/i/b/b/d/a/a/B;-><init>(Ld/i/b/b/d/a/a/A;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Ld/i/b/b/d/a/a/A;->k:Ld/i/b/b/l/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 12
    iget-boolean v2, p0, Ld/i/b/b/d/a/a/A;->p:Z

    if-eqz v2, :cond_1

    .line 13
    iget-object v2, p0, Ld/i/b/b/d/a/a/A;->o:Ld/i/b/b/d/d/k;

    iget-boolean v3, p0, Ld/i/b/b/d/a/a/A;->q:Z

    check-cast v0, Ld/i/b/b/l/a/a;

    if-eqz v0, :cond_0

    .line 14
    :try_start_1
    invoke-virtual {v0}, Ld/i/b/b/d/d/b;->m()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Ld/i/b/b/l/a/f;

    iget-object v0, v0, Ld/i/b/b/l/a/a;->H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v4, Ld/i/b/b/l/a/g;

    .line 15
    invoke-virtual {v4}, Ld/i/b/b/g/e/a;->a()Landroid/os/Parcel;

    move-result-object v5

    .line 16
    invoke-static {v5, v2}, Ld/i/b/b/g/e/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    .line 19
    invoke-virtual {v4, v0, v5}, Ld/i/b/b/g/e/a;->a(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "SignInClientImpl"

    const-string v2, "Remote service probably died when saveDefaultAccount is called"

    .line 20
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 21
    :cond_0
    throw v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Ld/i/b/b/d/a/a/A;->a(Z)V

    .line 23
    :cond_2
    iget-object v0, p0, Ld/i/b/b/d/a/a/A;->a:Ld/i/b/b/d/a/a/W;

    iget-object v0, v0, Ld/i/b/b/d/a/a/W;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/d/a/a$c;

    .line 24
    iget-object v3, p0, Ld/i/b/b/d/a/a/A;->a:Ld/i/b/b/d/a/a/W;

    iget-object v3, v3, Ld/i/b/b/d/a/a/W;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/d/a/a$f;

    .line 25
    check-cast v2, Ld/i/b/b/d/d/b;

    invoke-virtual {v2}, Ld/i/b/b/d/d/b;->h()V

    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, p0, Ld/i/b/b/d/a/a/A;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Ld/i/b/b/d/a/a/A;->i:Landroid/os/Bundle;

    .line 27
    :goto_2
    iget-object v0, p0, Ld/i/b/b/d/a/a/A;->a:Ld/i/b/b/d/a/a/W;

    iget-object v0, v0, Ld/i/b/b/d/a/a/W;->o:Ld/i/b/b/d/a/a/la;

    invoke-interface {v0, v1}, Ld/i/b/b/d/a/a/la;->a(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v1

    .line 28
    iget-object v0, v0, Ld/i/b/b/d/a/a/W;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final g()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/i/b/b/d/a/a/A;->m:Z

    .line 2
    iget-object v0, p0, Ld/i/b/b/d/a/a/A;->a:Ld/i/b/b/d/a/a/W;

    iget-object v0, v0, Ld/i/b/b/d/a/a/W;->n:Ld/i/b/b/d/a/a/M;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Ld/i/b/b/d/a/a/M;->q:Ljava/util/Set;

    .line 3
    iget-object v0, p0, Ld/i/b/b/d/a/a/A;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/d/a/a$c;

    .line 4
    iget-object v2, p0, Ld/i/b/b/d/a/a/A;->a:Ld/i/b/b/d/a/a/W;

    iget-object v2, v2, Ld/i/b/b/d/a/a/W;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Ld/i/b/b/d/a/a/A;->a:Ld/i/b/b/d/a/a/W;

    iget-object v2, v2, Ld/i/b/b/d/a/a/W;->g:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    .line 6
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 7
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/A;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    .line 2
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/A;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
