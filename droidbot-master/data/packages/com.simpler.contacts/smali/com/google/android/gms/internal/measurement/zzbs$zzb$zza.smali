.class public final Lcom/google/android/gms/internal/measurement/zzbs$zzb$zza;
.super Lcom/google/android/gms/internal/measurement/zzey$zza;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbs$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzey$zza<",
        "Lcom/google/android/gms/internal/measurement/zzbs$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzbs$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgk;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzb;->b()Lcom/google/android/gms/internal/measurement/zzbs$zzb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzey$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzey;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/P;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zzb$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzae(J)Lcom/google/android/gms/internal/measurement/zzbs$zzb$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzuc()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzahx:Lcom/google/android/gms/internal/measurement/zzey;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbs$zzb;->a(Lcom/google/android/gms/internal/measurement/zzbs$zzb;J)V

    return-object p0
.end method

.method public final zzk(I)Lcom/google/android/gms/internal/measurement/zzbs$zzb$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzuc()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzahx:Lcom/google/android/gms/internal/measurement/zzey;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzb;->a(Lcom/google/android/gms/internal/measurement/zzbs$zzb;I)V

    return-object p0
.end method
