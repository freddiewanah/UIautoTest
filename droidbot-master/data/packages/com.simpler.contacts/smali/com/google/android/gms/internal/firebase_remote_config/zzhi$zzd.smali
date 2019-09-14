.class public abstract Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzd;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/zzis;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_remote_config/zzhi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzhi<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzis;"
    }
.end annotation


# instance fields
.field protected zztj:Lcom/google/android/gms/internal/firebase_remote_config/Ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/Ca<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/Ca;->f()Lcom/google/android/gms/internal/firebase_remote_config/Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzd;->zztj:Lcom/google/android/gms/internal/firebase_remote_config/Ca;

    return-void
.end method


# virtual methods
.method final b()Lcom/google/android/gms/internal/firebase_remote_config/Ca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_remote_config/Ca<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzd;->zztj:Lcom/google/android/gms/internal/firebase_remote_config/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/Ca;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzd;->zztj:Lcom/google/android/gms/internal/firebase_remote_config/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/Ca;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/Ca;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzd;->zztj:Lcom/google/android/gms/internal/firebase_remote_config/Ca;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzd;->zztj:Lcom/google/android/gms/internal/firebase_remote_config/Ca;

    return-object v0
.end method
