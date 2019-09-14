.class final Lcom/google/android/gms/internal/firebase-perf/zzda$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/android/gms/internal/firebase-perf/zzfs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzfs<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzht;->zzwb:Lcom/google/android/gms/internal/firebase-perf/zzht;

    const-string v1, ""

    .line 2
    invoke-static {v0, v1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfs;->zza(Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzfs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzda$b;->a:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    return-void
.end method
