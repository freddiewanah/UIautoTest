.class public abstract Ld/i/b/b/b/a/d/a/p;
.super Ld/i/b/b/g/c/b;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/b/a/d/a/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/b/g/c/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    return p2

    .line 1
    :cond_0
    move-object p1, p0

    check-cast p1, Ld/i/b/b/b/a/d/a/u;

    .line 2
    invoke-virtual {p1}, Ld/i/b/b/b/a/d/a/u;->a()V

    .line 3
    iget-object p1, p1, Ld/i/b/b/b/a/d/a/u;->a:Landroid/content/Context;

    invoke-static {p1}, Ld/i/b/b/b/a/d/a/n;->a(Landroid/content/Context;)Ld/i/b/b/b/a/d/a/n;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/b/b/b/a/d/a/n;->a()V

    goto :goto_1

    .line 4
    :cond_1
    move-object p1, p0

    check-cast p1, Ld/i/b/b/b/a/d/a/u;

    .line 5
    invoke-virtual {p1}, Ld/i/b/b/b/a/d/a/u;->a()V

    .line 6
    iget-object p4, p1, Ld/i/b/b/b/a/d/a/u;->a:Landroid/content/Context;

    invoke-static {p4}, Ld/i/b/b/b/a/d/a/b;->a(Landroid/content/Context;)Ld/i/b/b/b/a/d/a/b;

    move-result-object p4

    .line 7
    invoke-virtual {p4}, Ld/i/b/b/b/a/d/a/b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p4}, Ld/i/b/b/b/a/d/a/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    .line 10
    :cond_2
    new-instance p4, Ld/i/b/b/d/a/e$a;

    iget-object p1, p1, Ld/i/b/b/b/a/d/a/u;->a:Landroid/content/Context;

    invoke-direct {p4, p1}, Ld/i/b/b/d/a/e$a;-><init>(Landroid/content/Context;)V

    sget-object p1, Ld/i/b/b/b/a/a;->f:Ld/i/b/b/d/a/a;

    .line 11
    invoke-virtual {p4, p1, v1}, Ld/i/b/b/d/a/e$a;->a(Ld/i/b/b/d/a/a;Ld/i/b/b/d/a/a$d$c;)Ld/i/b/b/d/a/e$a;

    .line 12
    invoke-virtual {p4}, Ld/i/b/b/d/a/e$a;->a()Ld/i/b/b/d/a/e;

    move-result-object p1

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ld/i/b/b/d/a/e;->a()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p4

    .line 14
    invoke-virtual {p4}, Lcom/google/android/gms/common/ConnectionResult;->A()Z

    move-result p4

    if-eqz p4, :cond_5

    if-eqz v0, :cond_4

    .line 15
    sget-object p4, Ld/i/b/b/b/a/a;->h:Ld/i/b/b/b/a/d/a;

    check-cast p4, Ld/i/b/b/b/a/d/a/f;

    if-eqz p4, :cond_3

    .line 16
    invoke-virtual {p1}, Ld/i/b/b/d/a/e;->e()Landroid/content/Context;

    move-result-object p4

    .line 17
    sget-object v0, Ld/i/b/b/b/a/d/a/h;->a:Ld/i/b/b/d/e/a;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "Revoking access"

    invoke-virtual {v0, v1, p2}, Ld/i/b/b/d/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {p4}, Ld/i/b/b/b/a/d/a/b;->a(Landroid/content/Context;)Ld/i/b/b/b/a/d/a/b;

    move-result-object p2

    const-string v0, "refreshToken"

    .line 19
    invoke-virtual {p2, v0}, Ld/i/b/b/b/a/d/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    invoke-static {p4}, Ld/i/b/b/b/a/d/a/h;->a(Landroid/content/Context;)V

    .line 21
    new-instance p2, Ld/i/b/b/b/a/d/a/k;

    invoke-direct {p2, p1}, Ld/i/b/b/b/a/d/a/k;-><init>(Ld/i/b/b/d/a/e;)V

    invoke-virtual {p1, p2}, Ld/i/b/b/d/a/e;->b(Ld/i/b/b/d/a/a/c;)Ld/i/b/b/d/a/a/c;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 22
    throw p2

    .line 23
    :cond_4
    invoke-virtual {p1}, Ld/i/b/b/d/a/e;->b()Ld/i/b/b/d/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ld/i/b/b/d/a/e;->d()V

    :goto_1
    return p3

    :catchall_0
    move-exception p2

    .line 25
    invoke-virtual {p1}, Ld/i/b/b/d/a/e;->d()V

    throw p2
.end method
