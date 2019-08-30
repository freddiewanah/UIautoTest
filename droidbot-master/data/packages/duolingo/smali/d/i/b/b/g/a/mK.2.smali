.class public abstract Ld/i/b/b/g/a/mK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/lK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "KeyProto::",
        "Ld/i/b/b/g/a/sO;",
        "KeyFormatProto::",
        "Ld/i/b/b/g/a/sO;",
        ">",
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/lK<",
        "TP;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TKeyProto;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TKeyFormatProto;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TP;>;",
            "Ljava/lang/Class<",
            "TKeyProto;>;",
            "Ljava/lang/Class<",
            "TKeyFormatProto;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/mK;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/mK;->b:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/mK;->c:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/mK;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Casted:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TCasted;>;)TCasted;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/jN;)Lcom/google/android/gms/internal/ads/zzdgr;
    .locals 3

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/mK;->c(Ld/i/b/b/g/a/jN;)Ld/i/b/b/g/a/sO;

    move-result-object p1
    :try_end_0
    .catch Ld/i/b/b/g/a/VN; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/mK;->f(Ld/i/b/b/g/a/sO;)Ld/i/b/b/g/a/sO;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdgr;->zzguc:Lcom/google/android/gms/internal/ads/zzdgr;

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzdgr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdgr$a;

    .line 8
    iget-object v1, p0, Ld/i/b/b/g/a/mK;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 10
    iget-object v2, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdgr;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdgr;->a(Lcom/google/android/gms/internal/ads/zzdgr;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ld/i/b/b/g/a/sO;->c()Ld/i/b/b/g/a/jN;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 13
    iget-object v1, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdgr;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzdgr;->a(Lcom/google/android/gms/internal/ads/zzdgr;Ld/i/b/b/g/a/jN;)V

    .line 14
    invoke-virtual {p0}, Ld/i/b/b/g/a/mK;->b()Lcom/google/android/gms/internal/ads/zzdgr$zzb;

    move-result-object p1

    .line 15
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 16
    iget-object v1, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdgr;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzdgr;->a(Lcom/google/android/gms/internal/ads/zzdgr;Lcom/google/android/gms/internal/ads/zzdgr$zzb;)V

    .line 17
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->h()Ld/i/b/b/g/a/sO;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdgr;

    return-object p1

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract a(Ld/i/b/b/g/a/sO;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProto;)V"
        }
    .end annotation
.end method

.method public abstract b()Lcom/google/android/gms/internal/ads/zzdgr$zzb;
.end method

.method public abstract b(Ld/i/b/b/g/a/jN;)Ld/i/b/b/g/a/sO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/jN;",
            ")TKeyProto;"
        }
    .end annotation
.end method

.method public abstract b(Ld/i/b/b/g/a/sO;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyFormatProto;)V"
        }
    .end annotation
.end method

.method public abstract c(Ld/i/b/b/g/a/jN;)Ld/i/b/b/g/a/sO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/jN;",
            ")TKeyFormatProto;"
        }
    .end annotation
.end method

.method public abstract c(Ld/i/b/b/g/a/sO;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProto;)TP;"
        }
    .end annotation
.end method

.method public final d(Ld/i/b/b/g/a/sO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProto;)TP;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/mK;->a(Ld/i/b/b/g/a/sO;)V

    .line 2
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/mK;->c(Ld/i/b/b/g/a/sO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Ld/i/b/b/g/a/sO;)Ld/i/b/b/g/a/sO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyFormatProto;)TKeyProto;"
        }
    .end annotation
.end method

.method public final f(Ld/i/b/b/g/a/sO;)Ld/i/b/b/g/a/sO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyFormatProto;)TKeyProto;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/mK;->b(Ld/i/b/b/g/a/sO;)V

    .line 2
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/mK;->e(Ld/i/b/b/g/a/sO;)Ld/i/b/b/g/a/sO;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/mK;->a(Ld/i/b/b/g/a/sO;)V

    return-object p1
.end method
