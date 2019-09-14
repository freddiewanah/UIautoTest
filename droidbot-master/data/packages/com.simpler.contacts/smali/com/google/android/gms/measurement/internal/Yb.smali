.class final Lcom/google/android/gms/measurement/internal/Yb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzgp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgp;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Yb;->b:Lcom/google/android/gms/measurement/internal/zzgp;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/Yb;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Yb;->b:Lcom/google/android/gms/measurement/internal/zzgp;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/Yb;->a:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgp;->a(Lcom/google/android/gms/measurement/internal/zzgp;Z)V

    return-void
.end method
