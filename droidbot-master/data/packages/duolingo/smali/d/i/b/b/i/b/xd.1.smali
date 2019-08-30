.class public final Ld/i/b/b/i/b/xd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/i/Qe;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzai;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ld/i/b/b/g/i/Qe;Lcom/google/android/gms/measurement/internal/zzai;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/xd;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Ld/i/b/b/i/b/xd;->a:Ld/i/b/b/g/i/Qe;

    iput-object p3, p0, Ld/i/b/b/i/b/xd;->b:Lcom/google/android/gms/measurement/internal/zzai;

    iput-object p4, p0, Ld/i/b/b/i/b/xd;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/xd;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->p()Ld/i/b/b/i/b/Tc;

    move-result-object v0

    iget-object v1, p0, Ld/i/b/b/i/b/xd;->a:Ld/i/b/b/g/i/Qe;

    iget-object v2, p0, Ld/i/b/b/i/b/xd;->b:Lcom/google/android/gms/measurement/internal/zzai;

    iget-object v3, p0, Ld/i/b/b/i/b/xd;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->h()V

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/i/b/bc;->u()V

    .line 4
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/b/b/i/b/Nd;->r()I

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 6
    iget-object v2, v2, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 7
    invoke-virtual {v2, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v0, v1, v2}, Ld/i/b/b/i/b/Nd;->a(Ld/i/b/b/g/i/Qe;[B)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v4, Ld/i/b/b/i/b/_c;

    invoke-direct {v4, v0, v2, v3, v1}, Ld/i/b/b/i/b/_c;-><init>(Ld/i/b/b/i/b/Tc;Lcom/google/android/gms/measurement/internal/zzai;Ljava/lang/String;Ld/i/b/b/g/i/Qe;)V

    invoke-virtual {v0, v4}, Ld/i/b/b/i/b/Tc;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
