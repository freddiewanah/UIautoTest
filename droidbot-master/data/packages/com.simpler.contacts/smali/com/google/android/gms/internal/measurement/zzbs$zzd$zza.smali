.class public final Lcom/google/android/gms/internal/measurement/zzbs$zzd$zza;
.super Lcom/google/android/gms/internal/measurement/zzey$zza;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbs$zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzey$zza<",
        "Lcom/google/android/gms/internal/measurement/zzbs$zzd;",
        "Lcom/google/android/gms/internal/measurement/zzbs$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgk;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzd;->b()Lcom/google/android/gms/internal/measurement/zzbs$zzd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzey$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzey;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/P;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zzd$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzak(J)Lcom/google/android/gms/internal/measurement/zzbs$zzd$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzuc()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzahx:Lcom/google/android/gms/internal/measurement/zzey;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzd;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbs$zzd;->a(Lcom/google/android/gms/internal/measurement/zzbs$zzd;J)V

    return-object p0
.end method

.method public final zzby(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzd$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzuc()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzahx:Lcom/google/android/gms/internal/measurement/zzey;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzd;->a(Lcom/google/android/gms/internal/measurement/zzbs$zzd;Ljava/lang/String;)V

    return-object p0
.end method
