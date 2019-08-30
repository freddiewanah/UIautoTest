.class public Ld/i/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/d/a/a/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->q()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ld/i/c/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->A()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/i/c/e;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ld/i/c/b;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->A()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/i/c/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
