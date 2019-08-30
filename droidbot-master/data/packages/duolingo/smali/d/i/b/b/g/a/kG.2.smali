.class public final synthetic Ld/i/b/b/g/a/kG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/i/b/b/g/a/iG;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/iG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/kG;->a:Ld/i/b/b/g/a/iG;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld/i/b/b/g/a/kG;->a:Ld/i/b/b/g/a/iG;

    .line 1
    new-instance v1, Ld/i/b/b/g/a/hG;

    iget-object v2, v0, Ld/i/b/b/g/a/iG;->b:Ld/i/b/b/g/a/DI;

    iget-object v2, v2, Ld/i/b/b/g/a/DI;->a:Ld/i/b/b/g/a/_Y;

    if-eqz v2, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v2}, Ld/i/b/b/g/a/_Y;->getValue()J

    move-result-wide v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Cannot get correlation id, default to 0."

    .line 3
    invoke-static {v2}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    long-to-int v3, v2

    .line 4
    iget-object v0, v0, Ld/i/b/b/g/a/iG;->b:Ld/i/b/b/g/a/DI;

    iget-object v0, v0, Ld/i/b/b/g/a/DI;->d:Lcom/google/android/gms/internal/ads/zzxz;

    invoke-direct {v1, v3, v0}, Ld/i/b/b/g/a/hG;-><init>(ILcom/google/android/gms/internal/ads/zzxz;)V

    return-object v1
.end method
