.class public final Ld/i/b/b/g/a/xB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzwt$zzi$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/i/b/b/g/a/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/Mk<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/telephony/TelephonyManager;

.field public final d:Ld/i/b/b/g/a/tB;

.field public final e:Ld/i/b/b/g/a/nB;

.field public f:Lcom/google/android/gms/internal/ads/zzwx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    sput-object v0, Ld/i/b/b/g/a/xB;->g:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwt$zzi$zzc;->zzcch:Lcom/google/android/gms/internal/ads/zzwt$zzi$zzc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    sget-object v0, Ld/i/b/b/g/a/xB;->g:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwt$zzi$zzc;->zzccg:Lcom/google/android/gms/internal/ads/zzwt$zzi$zzc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    sget-object v0, Ld/i/b/b/g/a/xB;->g:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwt$zzi$zzc;->zzccg:Lcom/google/android/gms/internal/ads/zzwt$zzi$zzc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    sget-object v0, Ld/i/b/b/g/a/xB;->g:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwt$zzi$zzc;->zzccg:Lcom/google/android/gms/internal/ads/zzwt$zzi$zzc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    sget-object v0, Ld/i/b/b/g/a/xB;->g:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwt$zzi$zzc;->zzcci:Lcom/google/android/gms/internal/ads/zzwt$zzi$zzc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    sget-object v0, Ld/i/b/b/g/a/xB;->g:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwt$zzi$zzc;->zzccj:Lcom/google/android/gms/internal/ads/zzwt$zzi$zzc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    sget-object v0, Ld/i/b/b/g/a/xB;->g:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwt$zzi$zzc;->zzccj:Lcom/google/android/gms/internal/ads/zzwt$zzi$zzc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    sget-object v0, Ld/i/b/b/g/a/xB;->g:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwt$zzi$zzc;->zzccj:Lcom/google/android/gms/internal/ads/zzwt$zzi$zzc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sget-object v0, Ld/i/b/b/g/a/xB;->g:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwt$zzi$zzc;->zzccj:Lcom/google/android/gms/internal/ads/zzwt$zzi$zzc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    sget-object v0, Ld/i/b/b/g/a/xB;->g:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwt$zzi$zzc;->zzccj:Lcom/google/android/gms/internal/ads/zzwt$zzi$zzc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    sget-object v0, Ld/i/b/b/g/a/xB;->g:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwt$zzi$zzc;->zzcck:Lcom/google/android/gms/internal/ads/zzwt$zzi$zzc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    sget-object v0, Ld/i/b/b/g/a/xB;->g:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwt$zzi$zzc;->zzccg:Lcom/google/android/gms/internal/ads/zzwt$zzi$zzc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    sget-object v0, Ld/i/b/b/g/a/xB;->g:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwt$zzi$zzc;->zzccg:Lcom/google/android/gms/internal/ads/zzwt$zzi$zzc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/tB;Ld/i/b/b/g/a/nB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/i/b/b/g/a/Mk<",
            "Landroid/os/Bundle;",
            ">;",
            "Ld/i/b/b/g/a/tB;",
            "Ld/i/b/b/g/a/nB;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/xB;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/xB;->b:Ld/i/b/b/g/a/Mk;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/xB;->d:Ld/i/b/b/g/a/tB;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/xB;->e:Ld/i/b/b/g/a/nB;

    const-string p2, "phone"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Ld/i/b/b/g/a/xB;->c:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public static a(Z)Lcom/google/android/gms/internal/ads/zzwx;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzwx;->zzcaj:Lcom/google/android/gms/internal/ads/zzwx;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzwx;->zzcai:Lcom/google/android/gms/internal/ads/zzwx;

    return-object p0
.end method

.method public static synthetic a(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "ad_types"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p0, [Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6
    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 7
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 10
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 13
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    sparse-switch v3, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v3, "interstitial"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :sswitch_1
    const-string v3, "rewarded"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    goto :goto_4

    :sswitch_2
    const-string v3, "native"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    goto :goto_4

    :sswitch_3
    const-string v3, "banner"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    :cond_4
    :goto_4
    if-eqz v2, :cond_8

    if-eq v2, v4, :cond_7

    if-eq v2, v5, :cond_6

    if-eq v2, v6, :cond_5

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzwt$zza$zza;->zzbzl:Lcom/google/android/gms/internal/ads/zzwt$zza$zza;

    goto :goto_5

    .line 17
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzwt$zza$zza;->zzbzu:Lcom/google/android/gms/internal/ads/zzwt$zza$zza;

    goto :goto_5

    .line 18
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzwt$zza$zza;->zzbzq:Lcom/google/android/gms/internal/ads/zzwt$zza$zza;

    goto :goto_5

    .line 19
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzwt$zza$zza;->zzbzn:Lcom/google/android/gms/internal/ads/zzwt$zza$zza;

    goto :goto_5

    .line 20
    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzwt$zza$zza;->zzbzm:Lcom/google/android/gms/internal/ads/zzwt$zza$zza;

    .line 21
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Ld/i/b/b/g/a/xB;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzwt$zzg;Lcom/google/android/gms/internal/ads/zzwt$zzi$zzc;)[B
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzwt$zzi$a;->zzcce:Lcom/google/android/gms/internal/ads/zzwt$zzi$a;

    const/4 v2, 0x5

    .line 23
    invoke-virtual {v1, v2, v0, v0}, Lcom/google/android/gms/internal/ads/zzwt$zzi$a;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/zzwt$zzi$a$a;

    .line 25
    invoke-virtual {v1}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 26
    iget-object v2, v1, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzwt$zzi$a;

    .line 27
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzwt$zzi$a;->zzcbv:Ld/i/b/b/g/a/SN;

    move-object v4, v3

    check-cast v4, Ld/i/b/b/g/a/eN;

    .line 28
    iget-boolean v4, v4, Ld/i/b/b/g/a/eN;->a:Z

    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v4, v5

    .line 30
    :goto_0
    check-cast v3, Ld/i/b/b/g/a/ON;

    invoke-virtual {v3, v4}, Ld/i/b/b/g/a/ON;->j(I)Ld/i/b/b/g/a/SN;

    move-result-object v3

    .line 31
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzwt$zzi$a;->zzcbv:Ld/i/b/b/g/a/SN;

    .line 32
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzwt$zza$zza;

    .line 33
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzwt$zzi$a;->zzcbv:Ld/i/b/b/g/a/SN;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwt$zza$zza;->zzac()I

    move-result v3

    check-cast v4, Ld/i/b/b/g/a/ON;

    .line 34
    iget v6, v4, Ld/i/b/b/g/a/ON;->c:I

    invoke-virtual {v4, v6, v3}, Ld/i/b/b/g/a/ON;->a(II)V

    goto :goto_1

    .line 35
    :cond_2
    iget-object p2, p0, Ld/i/b/b/g/a/xB;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 36
    sget-object v2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v2, v2, Ld/i/b/b/a/e/j;->e:Ld/i/b/b/g/a/cj;

    .line 37
    invoke-virtual {v2, p2}, Ld/i/b/b/g/a/cj;->b(Landroid/content/ContentResolver;)I

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 38
    :goto_2
    invoke-static {p2}, Ld/i/b/b/g/a/xB;->a(Z)Lcom/google/android/gms/internal/ads/zzwx;

    move-result-object p2

    .line 39
    invoke-virtual {v1}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 40
    iget-object v3, v1, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzwt$zzi$a;

    invoke-static {v3, p2}, Lcom/google/android/gms/internal/ads/zzwt$zzi$a;->c(Lcom/google/android/gms/internal/ads/zzwt$zzi$a;Lcom/google/android/gms/internal/ads/zzwx;)V

    .line 41
    sget-object p2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p2, p2, Ld/i/b/b/a/e/j;->e:Ld/i/b/b/g/a/cj;

    .line 42
    iget-object v3, p0, Ld/i/b/b/g/a/xB;->a:Landroid/content/Context;

    iget-object v4, p0, Ld/i/b/b/g/a/xB;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {p2, v3, v4}, Ld/i/b/b/g/a/cj;->a(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzwx;

    move-result-object p2

    .line 43
    invoke-virtual {v1}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 44
    iget-object v3, v1, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzwt$zzi$a;

    invoke-static {v3, p2}, Lcom/google/android/gms/internal/ads/zzwt$zzi$a;->d(Lcom/google/android/gms/internal/ads/zzwt$zzi$a;Lcom/google/android/gms/internal/ads/zzwx;)V

    .line 45
    iget-object p2, p0, Ld/i/b/b/g/a/xB;->d:Ld/i/b/b/g/a/tB;

    .line 46
    invoke-virtual {p2}, Ld/i/b/b/g/a/tB;->b()J

    move-result-wide v3

    .line 47
    invoke-virtual {v1}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 48
    iget-object p2, v1, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzwt$zzi$a;

    .line 49
    iget v6, p2, Lcom/google/android/gms/internal/ads/zzwt$zzi$a;->zzdj:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p2, Lcom/google/android/gms/internal/ads/zzwt$zzi$a;->zzdj:I

    .line 50
    iput-wide v3, p2, Lcom/google/android/gms/internal/ads/zzwt$zzi$a;->zzcbt:J

    .line 51
    iget-object p2, p0, Ld/i/b/b/g/a/xB;->d:Ld/i/b/b/g/a/tB;

    .line 52
    invoke-virtual {p2}, Ld/i/b/b/g/a/tB;->d()J

    move-result-wide v3

    .line 53
    invoke-virtual {v1}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 54
    iget-object p2, v1, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzwt$zzi$a;

    .line 55
    iget v6, p2, Lcom/google/android/gms/internal/ads/zzwt$zzi$a;->zzdj:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p2, Lcom/google/android/gms/internal/ads/zzwt$zzi$a;->zzdj:I

    .line 56
    iput-wide v3, p2, Lcom/google/android/gms/internal/ads/zzwt$zzi$a;->zzcbu:J

    .line 57
    iget-object p2, p0, Ld/i/b/b/g/a/xB;->d:Ld/i/b/b/g/a/tB;

    .line 58
    invoke-virtual {p2}, Ld/i/b/b/g/a/tB;->a()I

    move-result p2

    .line 59
    invoke-virtual {v1}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 60
    iget-object v3, v1, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzwt$zzi$a;

    .line 61
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzwt$zzi$a;->zzdj:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzwt$zzi$a;->zzdj:I

    .line 62
    iput p2, v3, Lcom/google/android/gms/internal/ads/zzwt$zzi$a;->zzccb:I

    .line 63
    invoke-virtual {v1}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 64
    iget-object p2, v1, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzwt$zzi$a;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzwt$zzi$a;->a(Lcom/google/android/gms/internal/ads/zzwt$zzi$a;Lcom/google/android/gms/internal/ads/zzwt$zzi$zzc;)V

    .line 65
    invoke-virtual {v1}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 66
    iget-object p2, v1, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzwt$zzi$a;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzwt$zzi$a;->a(Lcom/google/android/gms/internal/ads/zzwt$zzi$a;Lcom/google/android/gms/internal/ads/zzwt$zzg;)V

    .line 67
    iget-object p2, p0, Ld/i/b/b/g/a/xB;->f:Lcom/google/android/gms/internal/ads/zzwx;

    .line 68
    invoke-virtual {v1}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 69
    iget-object p3, v1, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzwt$zzi$a;

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzwt$zzi$a;->e(Lcom/google/android/gms/internal/ads/zzwt$zzi$a;Lcom/google/android/gms/internal/ads/zzwx;)V

    .line 70
    invoke-static {p1}, Ld/i/b/b/g/a/xB;->a(Z)Lcom/google/android/gms/internal/ads/zzwx;

    move-result-object p1

    .line 71
    invoke-virtual {v1}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 72
    iget-object p2, v1, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzwt$zzi$a;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzwt$zzi$a;->a(Lcom/google/android/gms/internal/ads/zzwt$zzi$a;Lcom/google/android/gms/internal/ads/zzwx;)V

    .line 73
    sget-object p1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p1, p1, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 74
    check-cast p1, Ld/i/b/b/d/h/c;

    if-eqz p1, :cond_5

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 76
    invoke-virtual {v1}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 77
    iget-object p3, v1, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzwt$zzi$a;

    .line 78
    iget p4, p3, Lcom/google/android/gms/internal/ads/zzwt$zzi$a;->zzdj:I

    or-int/2addr p4, v5

    iput p4, p3, Lcom/google/android/gms/internal/ads/zzwt$zzi$a;->zzdj:I

    .line 79
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/zzwt$zzi$a;->zzcbr:J

    .line 80
    iget-object p0, p0, Ld/i/b/b/g/a/xB;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 81
    sget-object p1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p1, p1, Ld/i/b/b/a/e/j;->e:Ld/i/b/b/g/a/cj;

    .line 82
    invoke-virtual {p1, p0}, Ld/i/b/b/g/a/cj;->a(Landroid/content/ContentResolver;)I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v2, 0x1

    .line 83
    :cond_4
    invoke-static {v2}, Ld/i/b/b/g/a/xB;->a(Z)Lcom/google/android/gms/internal/ads/zzwx;

    move-result-object p0

    .line 84
    invoke-virtual {v1}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 85
    iget-object p1, v1, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwt$zzi$a;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzwt$zzi$a;->b(Lcom/google/android/gms/internal/ads/zzwt$zzi$a;Lcom/google/android/gms/internal/ads/zzwx;)V

    .line 86
    invoke-virtual {v1}, Ld/i/b/b/g/a/NN$a;->h()Ld/i/b/b/g/a/sO;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzwt$zzi$a;

    .line 87
    invoke-virtual {p0}, Ld/i/b/b/g/a/bN;->d()[B

    move-result-object p0

    return-object p0

    .line 88
    :cond_5
    throw v0

    .line 89
    :cond_6
    throw v0
.end method
