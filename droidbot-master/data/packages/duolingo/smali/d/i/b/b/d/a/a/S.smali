.class public final Ld/i/b/b/d/a/a/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/d/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/d/a/k<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/i/b/b/d/a/a/o;

.field public final synthetic b:Z

.field public final synthetic c:Ld/i/b/b/d/a/e;

.field public final synthetic d:Ld/i/b/b/d/a/a/M;


# direct methods
.method public constructor <init>(Ld/i/b/b/d/a/a/M;Ld/i/b/b/d/a/a/o;ZLd/i/b/b/d/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/d/a/a/S;->d:Ld/i/b/b/d/a/a/M;

    iput-object p2, p0, Ld/i/b/b/d/a/a/S;->a:Ld/i/b/b/d/a/a/o;

    iput-boolean p3, p0, Ld/i/b/b/d/a/a/S;->b:Z

    iput-object p4, p0, Ld/i/b/b/d/a/a/S;->c:Ld/i/b/b/d/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/i/b/b/d/a/j;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object v0, p0, Ld/i/b/b/d/a/a/S;->d:Ld/i/b/b/d/a/a/M;

    .line 3
    iget-object v0, v0, Ld/i/b/b/d/a/a/M;->g:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Ld/i/b/b/b/a/d/a/b;->a(Landroid/content/Context;)Ld/i/b/b/b/a/d/a/b;

    move-result-object v0

    const-string v1, "defaultGoogleSignInAccount"

    .line 5
    invoke-virtual {v0, v1}, Ld/i/b/b/b/a/d/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1}, Ld/i/b/b/b/a/d/a/b;->b(Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "googleSignInAccount"

    .line 8
    invoke-static {v1, v2}, Ld/i/b/b/b/a/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/i/b/b/b/a/d/a/b;->b(Ljava/lang/String;)V

    const-string v1, "googleSignInOptions"

    .line 9
    invoke-static {v1, v2}, Ld/i/b/b/b/a/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/i/b/b/b/a/d/a/b;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/i/b/b/d/a/a/S;->d:Ld/i/b/b/d/a/a/M;

    invoke-virtual {v0}, Ld/i/b/b/d/a/a/M;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Ld/i/b/b/d/a/a/S;->d:Ld/i/b/b/d/a/a/M;

    .line 12
    invoke-virtual {v0}, Ld/i/b/b/d/a/a/M;->d()V

    .line 13
    invoke-virtual {v0}, Ld/i/b/b/d/a/a/M;->c()V

    .line 14
    :cond_1
    iget-object v0, p0, Ld/i/b/b/d/a/a/S;->a:Ld/i/b/b/d/a/a/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Ld/i/b/b/d/a/j;)V

    .line 15
    iget-boolean p1, p0, Ld/i/b/b/d/a/a/S;->b:Z

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Ld/i/b/b/d/a/a/S;->c:Ld/i/b/b/d/a/e;

    invoke-virtual {p1}, Ld/i/b/b/d/a/e;->d()V

    :cond_2
    return-void
.end method
