.class public final Ld/i/b/b/g/a/gH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/lH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/lH<",
        "Ld/i/b/b/g/a/fH;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/Qk;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/zzbai;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Qk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/gH;->a:Ld/i/b/b/g/a/Qk;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/gH;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/gH;->c:Lcom/google/android/gms/internal/ads/zzbai;

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/g/a/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/i/b/b/g/a/Mk<",
            "Ld/i/b/b/g/a/fH;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/gH;->a:Ld/i/b/b/g/a/Qk;

    new-instance v1, Ld/i/b/b/g/a/hH;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/hH;-><init>(Ld/i/b/b/g/a/gH;)V

    check-cast v0, Ld/i/b/b/g/a/Uk;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Uk;->a(Ljava/util/concurrent/Callable;)Ld/i/b/b/g/a/Mk;

    move-result-object v0

    return-object v0
.end method