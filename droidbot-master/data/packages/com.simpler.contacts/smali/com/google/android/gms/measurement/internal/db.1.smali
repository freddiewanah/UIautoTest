.class final Lcom/google/android/gms/measurement/internal/db;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzfj;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzef;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzez;Lcom/google/android/gms/measurement/internal/zzfj;Lcom/google/android/gms/measurement/internal/zzef;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/db;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/db;->b:Lcom/google/android/gms/measurement/internal/zzef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/db;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzht()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/db;->b:Lcom/google/android/gms/measurement/internal/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "Install Referrer Reporter is null"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/db;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzht()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzeu;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->e()V

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzeu;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzat(Ljava/lang/String;)V

    return-void
.end method
