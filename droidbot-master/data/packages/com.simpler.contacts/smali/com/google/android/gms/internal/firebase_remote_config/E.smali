.class final Lcom/google/android/gms/internal/firebase_remote_config/E;
.super Lcom/google/android/gms/internal/firebase_remote_config/H;


# instance fields
.field private final synthetic h:Lcom/google/android/gms/internal/firebase_remote_config/F;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/F;Lcom/google/android/gms/internal/firebase_remote_config/zzds;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/E;->h:Lcom/google/android/gms/internal/firebase_remote_config/F;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/H;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzds;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/E;->h:Lcom/google/android/gms/internal/firebase_remote_config/F;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/F;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzdj;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/H;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzdj;->zza(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method final b(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
