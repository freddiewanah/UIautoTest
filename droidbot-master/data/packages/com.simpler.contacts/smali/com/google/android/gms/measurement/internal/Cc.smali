.class final Lcom/google/android/gms/measurement/internal/Cc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzin;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Cc;->a:Lcom/google/android/gms/measurement/internal/zzin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Cc;->a:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzin;->c:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->a(Lcom/google/android/gms/measurement/internal/zzhv;Lcom/google/android/gms/measurement/internal/zzdx;)Lcom/google/android/gms/measurement/internal/zzdx;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Cc;->a:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzin;->c:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->b(Lcom/google/android/gms/measurement/internal/zzhv;)V

    return-void
.end method
