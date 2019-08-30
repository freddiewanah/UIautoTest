.class public final Ld/i/b/b/i/b/zc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/i/Qe;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ld/i/b/b/g/i/Qe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/zc;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Ld/i/b/b/i/b/zc;->a:Ld/i/b/b/g/i/Qe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/zc;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->p()Ld/i/b/b/i/b/Tc;

    move-result-object v0

    iget-object v1, p0, Ld/i/b/b/i/b/zc;->a:Ld/i/b/b/g/i/Qe;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->h()V

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/i/b/bc;->u()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Ld/i/b/b/i/b/Tc;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v2

    .line 5
    new-instance v3, Ld/i/b/b/i/b/Zc;

    invoke-direct {v3, v0, v2, v1}, Ld/i/b/b/i/b/Zc;-><init>(Ld/i/b/b/i/b/Tc;Lcom/google/android/gms/measurement/internal/zzn;Ld/i/b/b/g/i/Qe;)V

    invoke-virtual {v0, v3}, Ld/i/b/b/i/b/Tc;->a(Ljava/lang/Runnable;)V

    return-void
.end method
