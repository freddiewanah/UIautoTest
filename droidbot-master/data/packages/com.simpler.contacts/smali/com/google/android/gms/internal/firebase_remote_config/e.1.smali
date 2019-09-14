.class final Lcom/google/android/gms/internal/firebase_remote_config/e;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzaz;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

.field private final b:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzbf;Lcom/google/android/gms/internal/firebase_remote_config/zzfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzaz;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/e;->b:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/e;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->setLenient(Z)V

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/e;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->flush()V

    return-void
.end method

.method public final writeBoolean(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/e;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zzc(Z)Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    return-void
.end method

.method public final writeString(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/e;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zzbg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    return-void
.end method

.method public final zza(D)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/e;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zzb(D)Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    return-void
.end method

.method public final zza(F)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/e;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zzb(D)Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    return-void
.end method

.method public final zza(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/e;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zzd(J)Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    return-void
.end method

.method public final zza(Ljava/math/BigDecimal;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/e;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zza(Ljava/lang/Number;)Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    return-void
.end method

.method public final zza(Ljava/math/BigInteger;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/e;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zza(Ljava/lang/Number;)Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    return-void
.end method

.method public final zzad(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/e;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zzbf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    return-void
.end method

.method public final zzas()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/e;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zzef()Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    return-void
.end method

.method public final zzat()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/e;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zzeg()Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    return-void
.end method

.method public final zzau()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/e;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zzeh()Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    return-void
.end method

.method public final zzav()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/e;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zzei()Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    return-void
.end method

.method public final zzaw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/e;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zzel()Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    return-void
.end method

.method public final zzax()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/e;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->setIndent(Ljava/lang/String;)V

    return-void
.end method

.method public final zze(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/e;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zzd(J)Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    return-void
.end method
