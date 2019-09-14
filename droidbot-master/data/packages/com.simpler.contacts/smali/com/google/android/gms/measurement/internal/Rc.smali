.class final Lcom/google/android/gms/measurement/internal/Rc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzjm;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzjg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjg;Lcom/google/android/gms/measurement/internal/zzjm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Rc;->b:Lcom/google/android/gms/measurement/internal/zzjg;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Rc;->a:Lcom/google/android/gms/measurement/internal/zzjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Rc;->b:Lcom/google/android/gms/measurement/internal/zzjg;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Rc;->a:Lcom/google/android/gms/measurement/internal/zzjm;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjg;->a(Lcom/google/android/gms/measurement/internal/zzjg;Lcom/google/android/gms/measurement/internal/zzjm;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Rc;->b:Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->start()V

    return-void
.end method
