.class final Lcom/google/android/gms/internal/measurement/x;
.super Lcom/google/android/gms/internal/measurement/zzz$b;


# instance fields
.field private final synthetic e:Lcom/google/android/gms/internal/measurement/zzl;

.field private final synthetic f:I

.field private final synthetic g:Lcom/google/android/gms/internal/measurement/zzz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzz;Lcom/google/android/gms/internal/measurement/zzl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x;->g:Lcom/google/android/gms/internal/measurement/zzz;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/x;->e:Lcom/google/android/gms/internal/measurement/zzl;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/x;->f:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzz$b;-><init>(Lcom/google/android/gms/internal/measurement/zzz;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->g:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzz;->c(Lcom/google/android/gms/internal/measurement/zzz;)Lcom/google/android/gms/internal/measurement/zzk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/x;->e:Lcom/google/android/gms/internal/measurement/zzl;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/x;->f:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzk;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzp;I)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->e:Lcom/google/android/gms/internal/measurement/zzl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzl;->zzb(Landroid/os/Bundle;)V

    return-void
.end method
