.class public final synthetic Ld/i/b/b/g/a/aA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/rk;


# instance fields
.field public final a:Ld/i/b/b/g/a/Yz;

.field public final b:Lcom/google/android/gms/internal/ads/zzarx;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Yz;Lcom/google/android/gms/internal/ads/zzarx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/aA;->a:Ld/i/b/b/g/a/Yz;

    iput-object p2, p0, Ld/i/b/b/g/a/aA;->b:Lcom/google/android/gms/internal/ads/zzarx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;
    .locals 2

    iget-object v0, p0, Ld/i/b/b/g/a/aA;->a:Ld/i/b/b/g/a/Yz;

    iget-object v1, p0, Ld/i/b/b/g/a/aA;->b:Lcom/google/android/gms/internal/ads/zzarx;

    check-cast p1, Ld/i/b/b/g/a/PA;

    .line 1
    iget-object p1, v0, Ld/i/b/b/g/a/Yz;->d:Ld/i/b/b/g/a/IP;

    invoke-interface {p1}, Ld/i/b/b/g/a/IP;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/RA;

    invoke-virtual {p1, v1}, Ld/i/b/b/g/a/RA;->a(Lcom/google/android/gms/internal/ads/zzarx;)Ld/i/b/b/g/a/Mk;

    move-result-object p1

    return-object p1
.end method
