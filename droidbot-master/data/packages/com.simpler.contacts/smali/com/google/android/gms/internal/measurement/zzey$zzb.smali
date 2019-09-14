.class public abstract Lcom/google/android/gms/internal/measurement/zzey$zzb;
.super Lcom/google/android/gms/internal/measurement/zzey;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzey$zzb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzey<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/measurement/zzgk;"
    }
.end annotation


# instance fields
.field protected zzaic:Lcom/google/android/gms/internal/measurement/Ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/Ba<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzey;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Ba;->f()Lcom/google/android/gms/internal/measurement/Ba;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzey$zzb;->zzaic:Lcom/google/android/gms/internal/measurement/Ba;

    return-void
.end method


# virtual methods
.method final b()Lcom/google/android/gms/internal/measurement/Ba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/Ba<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzey$zzb;->zzaic:Lcom/google/android/gms/internal/measurement/Ba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ba;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzey$zzb;->zzaic:Lcom/google/android/gms/internal/measurement/Ba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Ba;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzey$zzb;->zzaic:Lcom/google/android/gms/internal/measurement/Ba;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzey$zzb;->zzaic:Lcom/google/android/gms/internal/measurement/Ba;

    return-object v0
.end method
