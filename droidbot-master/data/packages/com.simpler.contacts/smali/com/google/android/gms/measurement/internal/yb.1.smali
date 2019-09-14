.class final Lcom/google/android/gms/measurement/internal/yb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzai;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzfk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfk;Lcom/google/android/gms/measurement/internal/zzai;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/yb;->c:Lcom/google/android/gms/measurement/internal/zzfk;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/yb;->a:Lcom/google/android/gms/measurement/internal/zzai;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/yb;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/yb;->c:Lcom/google/android/gms/measurement/internal/zzfk;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfk;->a(Lcom/google/android/gms/measurement/internal/zzfk;)Lcom/google/android/gms/measurement/internal/zzjg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/yb;->c:Lcom/google/android/gms/measurement/internal/zzfk;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfk;->a(Lcom/google/android/gms/measurement/internal/zzfk;)Lcom/google/android/gms/measurement/internal/zzjg;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzji()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/yb;->a:Lcom/google/android/gms/measurement/internal/zzai;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/yb;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ec;->a(Lcom/google/android/gms/measurement/internal/zzai;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
