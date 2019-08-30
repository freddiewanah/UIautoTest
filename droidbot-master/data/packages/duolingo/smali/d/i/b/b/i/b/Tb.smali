.class public final Ld/i/b/b/i/b/Tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic b:Ld/i/b/b/i/b/Mb;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Mb;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/Tb;->b:Ld/i/b/b/i/b/Mb;

    iput-object p2, p0, Ld/i/b/b/i/b/Tb;->a:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Tb;->b:Ld/i/b/b/i/b/Mb;

    .line 2
    iget-object v0, v0, Ld/i/b/b/i/b/Mb;->a:Ld/i/b/b/i/b/Dd;

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/i/b/Dd;->r()V

    .line 4
    iget-object v0, p0, Ld/i/b/b/i/b/Tb;->b:Ld/i/b/b/i/b/Mb;

    .line 5
    iget-object v0, v0, Ld/i/b/b/i/b/Mb;->a:Ld/i/b/b/i/b/Dd;

    .line 6
    iget-object v1, p0, Ld/i/b/b/i/b/Tb;->a:Lcom/google/android/gms/measurement/internal/zzq;

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ld/i/b/b/i/b/Dd;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0, v1, v2}, Ld/i/b/b/i/b/Dd;->a(Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 9
    throw v0
.end method
