.class final Lcom/google/firebase/analytics/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Lcom/google/firebase/analytics/FirebaseAnalytics;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Lcom/google/firebase/analytics/FirebaseAnalytics;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c(Lcom/google/firebase/analytics/FirebaseAnalytics;)Lcom/google/android/gms/internal/measurement/zzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzz;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->d(Lcom/google/firebase/analytics/FirebaseAnalytics;)Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgp;->zzy(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
.end method
