.class final Lcom/google/android/gms/internal/measurement/D;
.super Lcom/google/android/gms/internal/measurement/zzz$b;


# instance fields
.field private final synthetic e:Landroid/app/Activity;

.field private final synthetic f:Landroid/os/Bundle;

.field private final synthetic g:Lcom/google/android/gms/internal/measurement/zzz$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzz$c;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D;->g:Lcom/google/android/gms/internal/measurement/zzz$c;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/D;->e:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/D;->f:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzz$c;->a:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzz$b;-><init>(Lcom/google/android/gms/internal/measurement/zzz;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D;->g:Lcom/google/android/gms/internal/measurement/zzz$c;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzz$c;->a:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzz;->c(Lcom/google/android/gms/internal/measurement/zzz;)Lcom/google/android/gms/internal/measurement/zzk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/D;->e:Landroid/app/Activity;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/D;->f:Landroid/os/Bundle;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzz$b;->b:J

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzk;->onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V

    return-void
.end method