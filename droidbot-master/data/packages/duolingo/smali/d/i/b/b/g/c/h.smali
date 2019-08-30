.class public final Ld/i/b/b/g/c/h;
.super Ld/i/b/b/g/c/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld/i/b/b/g/c/g;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/c/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/c/h;->a:Ld/i/b/b/g/c/g;

    invoke-direct {p0}, Ld/i/b/b/g/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/c/h;->a:Ld/i/b/b/g/c/g;

    new-instance v1, Ld/i/b/b/g/c/e;

    invoke-direct {v1, p1, p2}, Ld/i/b/b/g/c/e;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Ld/i/b/b/d/a/j;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/c/h;->a:Ld/i/b/b/g/c/g;

    invoke-static {p1}, Ld/i/b/b/g/c/e;->a(Lcom/google/android/gms/common/api/Status;)Ld/i/b/b/g/c/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Ld/i/b/b/d/a/j;)V

    return-void
.end method
