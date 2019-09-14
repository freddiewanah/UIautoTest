.class final Lcom/google/android/gms/internal/measurement/r;
.super Lcom/google/android/gms/internal/measurement/zzz$b;


# instance fields
.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Z

.field private final synthetic h:Lcom/google/android/gms/internal/measurement/zzl;

.field private final synthetic i:Lcom/google/android/gms/internal/measurement/zzz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r;->i:Lcom/google/android/gms/internal/measurement/zzz;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/r;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/r;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/r;->g:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/r;->h:Lcom/google/android/gms/internal/measurement/zzl;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzz$b;-><init>(Lcom/google/android/gms/internal/measurement/zzz;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r;->i:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzz;->c(Lcom/google/android/gms/internal/measurement/zzz;)Lcom/google/android/gms/internal/measurement/zzk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/r;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/r;->g:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/r;->h:Lcom/google/android/gms/internal/measurement/zzl;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzk;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzp;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r;->h:Lcom/google/android/gms/internal/measurement/zzl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzl;->zzb(Landroid/os/Bundle;)V

    return-void
.end method
