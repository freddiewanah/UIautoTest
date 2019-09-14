.class public Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_remote_config/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/firebase_remote_config/zzag;

.field b:Lcom/google/android/gms/internal/firebase_remote_config/zzi;

.field c:Lcom/google/android/gms/internal/firebase_remote_config/zzad;

.field final d:Lcom/google/android/gms/internal/firebase_remote_config/zzci;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzag;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzci;Lcom/google/android/gms/internal/firebase_remote_config/zzad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzdt;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzag;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzag;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;->d:Lcom/google/android/gms/internal/firebase_remote_config/zzci;

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;->c:Lcom/google/android/gms/internal/firebase_remote_config/zzad;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/firebase_remote_config/zzi;)Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;->b:Lcom/google/android/gms/internal/firebase_remote_config/zzi;

    return-object p0
.end method

.method public zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;->e:Ljava/lang/String;

    return-object p0
.end method

.method public zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;->f:Ljava/lang/String;

    return-object p0
.end method

.method public zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;->g:Ljava/lang/String;

    return-object p0
.end method
