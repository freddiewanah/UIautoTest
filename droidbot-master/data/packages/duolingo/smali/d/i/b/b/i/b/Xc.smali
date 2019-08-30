.class public final Ld/i/b/b/i/b/Xc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/i/Qe;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ld/i/b/b/g/i/Qe;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/Xc;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Ld/i/b/b/i/b/Xc;->a:Ld/i/b/b/g/i/Qe;

    iput-object p3, p0, Ld/i/b/b/i/b/Xc;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/i/b/b/i/b/Xc;->c:Ljava/lang/String;

    iput-boolean p5, p0, Ld/i/b/b/i/b/Xc;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Xc;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->p()Ld/i/b/b/i/b/Tc;

    move-result-object v0

    iget-object v7, p0, Ld/i/b/b/i/b/Xc;->a:Ld/i/b/b/g/i/Qe;

    iget-object v3, p0, Ld/i/b/b/i/b/Xc;->b:Ljava/lang/String;

    iget-object v4, p0, Ld/i/b/b/i/b/Xc;->c:Ljava/lang/String;

    iget-boolean v5, p0, Ld/i/b/b/i/b/Xc;->d:Z

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->h()V

    .line 4
    invoke-virtual {v0}, Ld/i/b/b/i/b/bc;->u()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/Tc;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v6

    .line 6
    new-instance v8, Ld/i/b/b/i/b/hd;

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Ld/i/b/b/i/b/hd;-><init>(Ld/i/b/b/i/b/Tc;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;Ld/i/b/b/g/i/Qe;)V

    invoke-virtual {v0, v8}, Ld/i/b/b/i/b/Tc;->a(Ljava/lang/Runnable;)V

    return-void
.end method
