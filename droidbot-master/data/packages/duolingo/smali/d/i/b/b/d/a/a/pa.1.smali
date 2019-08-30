.class public final Ld/i/b/b/d/a/a/pa;
.super Ld/i/b/b/l/a/c;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/d/a/e$b;
.implements Ld/i/b/b/d/a/e$c;


# static fields
.field public static h:Ld/i/b/b/d/a/a$a;
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


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ld/i/b/b/d/a/a$a;
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

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ld/i/b/b/d/d/c;

.field public f:Ld/i/b/b/l/e;

.field public g:Ld/i/b/b/d/a/a/sa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/l/b;->c:Ld/i/b/b/d/a/a$a;

    sput-object v0, Ld/i/b/b/d/a/a/pa;->h:Ld/i/b/b/d/a/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ld/i/b/b/d/d/c;Ld/i/b/b/d/a/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ld/i/b/b/d/d/c;",
            "Ld/i/b/b/d/a/a$a<",
            "+",
            "Ld/i/b/b/l/e;",
            "Ld/i/b/b/l/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/i/b/b/l/a/c;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/d/a/a/pa;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/i/b/b/d/a/a/pa;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 4
    invoke-static {p3, p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ld/i/b/b/d/a/a/pa;->e:Ld/i/b/b/d/d/c;

    .line 5
    iget-object p1, p3, Ld/i/b/b/d/d/c;->b:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Ld/i/b/b/d/a/a/pa;->d:Ljava/util/Set;

    .line 7
    iput-object p4, p0, Ld/i/b/b/d/a/a/pa;->c:Ld/i/b/b/d/a/a$a;

    return-void
.end method

.method public static synthetic a(Ld/i/b/b/d/a/a/pa;Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zaj;->q()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->A()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zaj;->r()Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->r()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->A()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-static {v0, v2, p1}, Ld/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    iget-object p1, p0, Ld/i/b/b/d/a/a/pa;->g:Ld/i/b/b/d/a/a/sa;

    check-cast p1, Ld/i/b/b/d/a/a/e$c;

    invoke-virtual {p1, v1}, Ld/i/b/b/d/a/a/e$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 10
    iget-object p0, p0, Ld/i/b/b/d/a/a/pa;->f:Ld/i/b/b/l/e;

    check-cast p0, Ld/i/b/b/d/d/b;

    invoke-virtual {p0}, Ld/i/b/b/d/d/b;->h()V

    goto :goto_2

    .line 11
    :cond_0
    iget-object v1, p0, Ld/i/b/b/d/a/a/pa;->g:Ld/i/b/b/d/a/a/sa;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->q()Ld/i/b/b/d/d/k;

    move-result-object p1

    iget-object v2, p0, Ld/i/b/b/d/a/a/pa;->d:Ljava/util/Set;

    check-cast v1, Ld/i/b/b/d/a/a/e$c;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iput-object p1, v1, Ld/i/b/b/d/a/a/e$c;->c:Ld/i/b/b/d/d/k;

    .line 13
    iput-object v2, v1, Ld/i/b/b/d/a/a/e$c;->d:Ljava/util/Set;

    .line 14
    invoke-virtual {v1}, Ld/i/b/b/d/a/a/e$c;->a()V

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiManager"

    const-string v3, "Received null response from onSignInSuccess"

    invoke-static {v2, v3, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    .line 17
    invoke-direct {p1, v2, v0, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p1}, Ld/i/b/b/d/a/a/e$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    .line 19
    :cond_3
    throw v0

    .line 20
    :cond_4
    iget-object p1, p0, Ld/i/b/b/d/a/a/pa;->g:Ld/i/b/b/d/a/a/sa;

    check-cast p1, Ld/i/b/b/d/a/a/e$c;

    invoke-virtual {p1, v1}, Ld/i/b/b/d/a/a/e$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 21
    :goto_1
    iget-object p0, p0, Ld/i/b/b/d/a/a/pa;->f:Ld/i/b/b/l/e;

    check-cast p0, Ld/i/b/b/d/d/b;

    invoke-virtual {p0}, Ld/i/b/b/d/d/b;->h()V

    :goto_2
    return-void

    .line 22
    :cond_5
    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/pa;->g:Ld/i/b/b/d/a/a/sa;

    check-cast v0, Ld/i/b/b/d/a/a/e$c;

    invoke-virtual {v0, p1}, Ld/i/b/b/d/a/a/e$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ld/i/b/b/d/a/a/pa;->b:Landroid/os/Handler;

    new-instance v1, Ld/i/b/b/d/a/a/ra;

    invoke-direct {v1, p0, p1}, Ld/i/b/b/d/a/a/ra;-><init>(Ld/i/b/b/d/a/a/pa;Lcom/google/android/gms/signin/internal/zaj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iget-object p1, p0, Ld/i/b/b/d/a/a/pa;->f:Ld/i/b/b/l/e;

    check-cast p1, Ld/i/b/b/d/d/b;

    invoke-virtual {p1}, Ld/i/b/b/d/d/b;->h()V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/i/b/b/d/a/a/pa;->f:Ld/i/b/b/l/e;

    check-cast p1, Ld/i/b/b/l/a/a;

    invoke-virtual {p1, p0}, Ld/i/b/b/l/a/a;->a(Ld/i/b/b/l/a/d;)V

    return-void
.end method
