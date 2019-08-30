.class public final Ld/i/b/b/g/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/b/a/b/a;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/c/e;->a:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/c/e;->b:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;)Ld/i/b/b/g/c/e;
    .locals 2

    .line 1
    new-instance v0, Ld/i/b/b/g/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/i/b/b/g/c/e;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    return-object v0
.end method


# virtual methods
.method public final n()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/c/e;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
