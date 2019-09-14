.class final Lcom/google/android/gms/internal/clearcut/Ga;
.super Lcom/google/android/gms/internal/clearcut/Fa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/Fa<",
        "Lcom/google/android/gms/internal/clearcut/zzey;",
        "Lcom/google/android/gms/internal/clearcut/zzey;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/Fa;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzey;)V
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/zzcg;

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzey;->a()Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzey;->zzv()V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzey;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzey;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/Ra;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzey;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzey;->zzb(Lcom/google/android/gms/internal/clearcut/Ra;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/clearcut/zzey;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/Ga;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzey;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzey;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzey;->zzas()I

    move-result p1

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/Ra;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzey;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzey;->a(Lcom/google/android/gms/internal/clearcut/Ra;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/clearcut/zzey;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/Ga;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzey;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    return-object p1
.end method

.method final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzey;

    check-cast p2, Lcom/google/android/gms/internal/clearcut/zzey;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzey;->zzea()Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/clearcut/zzey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzey;->a(Lcom/google/android/gms/internal/clearcut/zzey;Lcom/google/android/gms/internal/clearcut/zzey;)Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzey;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzey;->zzec()I

    move-result p1

    return p1
.end method
