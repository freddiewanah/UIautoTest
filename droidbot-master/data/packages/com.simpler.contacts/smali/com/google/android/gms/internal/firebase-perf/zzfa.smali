.class public Lcom/google/android/gms/internal/firebase-perf/zzfa;
.super Ljava/io/IOException;


# instance fields
.field private zzrl:Lcom/google/android/gms/internal/firebase-perf/zzga;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzfa;->zzrl:Lcom/google/android/gms/internal/firebase-perf/zzga;

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/firebase-perf/zzez;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzez;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzez;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
