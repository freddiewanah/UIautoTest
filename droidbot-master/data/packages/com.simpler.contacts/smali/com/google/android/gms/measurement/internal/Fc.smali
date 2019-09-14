.class final Lcom/google/android/gms/measurement/internal/Fc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzjg;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzit;Lcom/google/android/gms/measurement/internal/zzjg;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Fc;->a:Lcom/google/android/gms/measurement/internal/zzjg;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/Fc;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Fc;->a:Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Fc;->a:Lcom/google/android/gms/measurement/internal/zzjg;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Fc;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjg;->a(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Fc;->a:Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->b()V

    return-void
.end method
