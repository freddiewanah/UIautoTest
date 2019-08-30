.class public final Ld/i/b/b/g/a/hF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/rk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/rk<",
        "Lcom/google/android/gms/internal/ads/zzarx;",
        "Ld/i/b/b/g/a/lF;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Ld/i/b/b/g/a/JA;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/i/b/b/g/a/JA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/hF;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/hF;->b:Ld/i/b/b/g/a/JA;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzarx;

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/hF;->b:Ld/i/b/b/g/a/JA;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/JA;->a(Lcom/google/android/gms/internal/ads/zzarx;)Ld/i/b/b/g/a/Mk;

    move-result-object v0

    .line 3
    new-instance v1, Ld/i/b/b/g/a/jF;

    invoke-direct {v1, p1}, Ld/i/b/b/g/a/jF;-><init>(Lcom/google/android/gms/internal/ads/zzarx;)V

    iget-object p1, p0, Ld/i/b/b/g/a/hF;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object p1

    return-object p1
.end method
