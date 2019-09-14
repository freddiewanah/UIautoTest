.class final Lcom/google/android/gms/internal/firebase-perf/zzda$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/google/android/gms/internal/firebase-perf/zzfs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzfs<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzht;->zzwb:Lcom/google/android/gms/internal/firebase-perf/zzht;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzht;->zzvv:Lcom/google/android/gms/internal/firebase-perf/zzht;

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, ""

    .line 3
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzfs;->zza(Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzfs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzda$a;->a:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    return-void
.end method
