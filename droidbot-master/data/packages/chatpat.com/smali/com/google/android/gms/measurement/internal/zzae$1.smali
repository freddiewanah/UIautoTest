.class Lcom/google/android/gms/measurement/internal/zzae$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/zzae;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzTR:I

.field final synthetic zzbfM:Lcom/google/android/gms/measurement/internal/zzx;

.field final synthetic zzbfN:Lcom/google/android/gms/measurement/internal/zzp;

.field final synthetic zzbfO:Lcom/google/android/gms/measurement/internal/zzae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzx;ILcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzae$1;->zzbfO:Lcom/google/android/gms/measurement/internal/zzae;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzae$1;->zzbfM:Lcom/google/android/gms/measurement/internal/zzx;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzae$1;->zzTR:I

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzae$1;->zzbfN:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae$1;->zzbfM:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzGq()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae$1;->zzbfM:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzGl()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae$1;->zzbfO:Lcom/google/android/gms/measurement/internal/zzae;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzb(Lcom/google/android/gms/measurement/internal/zzae;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzae$1$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzae$1$1;-><init>(Lcom/google/android/gms/measurement/internal/zzae$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
