.class final Lcom/google/android/gms/internal/firebase_remote_config/Cb;
.super Lcom/google/android/gms/internal/firebase_remote_config/Bb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_remote_config/Bb<",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzka;",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzka;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzka;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zztc:Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->a()Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zztc:Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    return-object p1
.end method

.method final synthetic a(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    shl-int/lit8 p2, p2, 0x3

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_remote_config/zzfx;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    check-cast p3, Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/Nb;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/Nb;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/Cb;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzka;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/firebase_remote_config/kb;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zztc:Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzja()Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->a()Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/Cb;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzka;)V

    :cond_0
    return-object v0
.end method

.method final synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/Nb;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->a(Lcom/google/android/gms/internal/firebase_remote_config/Nb;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/Cb;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzka;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzjc()I

    move-result p1

    return p1
.end method

.method final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    check-cast p2, Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzja()Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->a(Lcom/google/android/gms/internal/firebase_remote_config/zzka;Lcom/google/android/gms/internal/firebase_remote_config/zzka;)Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    move-result-object p1

    return-object p1
.end method

.method final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zztc:Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzes()V

    return-void
.end method

.method final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzes()V

    return-object p1
.end method

.method final synthetic f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzgs()I

    move-result p1

    return p1
.end method
