.class public final Ld/i/b/b/i/b/Od;
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
    iput-object p1, p0, Ld/i/b/b/i/b/Od;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Ld/i/b/b/i/b/Od;->a:Ld/i/b/b/g/i/Qe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Od;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v0

    iget-object v1, p0, Ld/i/b/b/i/b/Od;->a:Ld/i/b/b/g/i/Qe;

    iget-object v2, p0, Ld/i/b/b/i/b/Od;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    .line 3
    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->j()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/i/b/b/i/b/Nd;->a(Ld/i/b/b/g/i/Qe;Z)V

    return-void
.end method
