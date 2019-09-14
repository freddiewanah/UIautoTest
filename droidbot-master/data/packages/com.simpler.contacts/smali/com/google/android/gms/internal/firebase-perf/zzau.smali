.class public final Lcom/google/android/gms/internal/firebase-perf/zzau;
.super Lcom/google/firebase/perf/internal/zzb;

# interfaces
.implements Lcom/google/firebase/perf/internal/zzz;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/internal/zzq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/perf/internal/GaugeManager;

.field private c:Lcom/google/firebase/perf/internal/zzc;

.field private final d:Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

.field private e:Z

.field private f:Z

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/zzz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/perf/internal/zzc;)V
    .locals 2
    .param p1    # Lcom/google/firebase/perf/internal/zzc;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/zza;->zzaj()Lcom/google/firebase/perf/internal/zza;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbf()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzau;-><init>(Lcom/google/firebase/perf/internal/zzc;Lcom/google/firebase/perf/internal/zza;Lcom/google/firebase/perf/internal/GaugeManager;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/perf/internal/zzc;Lcom/google/firebase/perf/internal/zza;Lcom/google/firebase/perf/internal/GaugeManager;)V
    .locals 0
    .param p1    # Lcom/google/firebase/perf/internal/zzc;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p2}, Lcom/google/firebase/perf/internal/zzb;-><init>(Lcom/google/firebase/perf/internal/zza;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzeu()Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->d:Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->g:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->c:Lcom/google/firebase/perf/internal/zzc;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->b:Lcom/google/firebase/perf/internal/GaugeManager;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->a:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/zzb;->zzay()V

    return-void
.end method

.method public static zza(Lcom/google/firebase/perf/internal/zzc;)Lcom/google/android/gms/internal/firebase-perf/zzau;
    .locals 1
    .param p0    # Lcom/google/firebase/perf/internal/zzc;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzau;-><init>(Lcom/google/firebase/perf/internal/zzc;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzau;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    .line 5
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->username(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->password(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->query(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->fragment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->d:Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x7d0

    if-gt v1, v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0x2f

    if-eq v1, v4, :cond_2

    .line 10
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x7cf

    .line 13
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    if-ltz v1, :cond_2

    .line 14
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzci$zza;->zzab(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    :cond_3
    return-object p0
.end method

.method public final zza(Lcom/google/firebase/perf/internal/zzq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->d:Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci$zza;->zzek()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->d:Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci$zza;->zzeq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final zzae()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->f:Z

    return-void
.end method

.method public final zzaf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->d:Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci$zza;->zzaf()Z

    move-result v0

    return v0
.end method

.method public final zzag()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->d:Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci$zza;->zzep()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzah()Lcom/google/android/gms/internal/firebase-perf/zzau;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->d:Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzci$zzd;->zzlf:Lcom/google/android/gms/internal/firebase-perf/zzci$zzd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzci$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzci$zzd;)Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    return-object p0
.end method

.method public final zzai()Lcom/google/android/gms/internal/firebase-perf/zzci;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcf()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/SessionManager;->zzd(Ljava/lang/ref/WeakReference;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/zzb;->zzaz()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/google/firebase/perf/internal/zzq;->zza(Ljava/util/List;)[Lcom/google/android/gms/internal/firebase-perf/zzcr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->d:Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzci$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->d:Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzga;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->e:Z

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->c:Lcom/google/firebase/perf/internal/zzc;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/zzb;->zzal()Lcom/google/android/gms/internal/firebase-perf/zzbt;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/perf/internal/zzc;->zza(Lcom/google/android/gms/internal/firebase-perf/zzci;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    :cond_1
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->e:Z

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->f:Z

    if-eqz v1, :cond_3

    const-string v1, "FirebasePerformance"

    const-string v2, "This metric has already been queued for transmission.  Please create a new HttpMetric for each request/response"

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzau;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->d:Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzci$zza;->zzl(I)Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzau;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "DELETE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "CONNECT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_2
    const-string v1, "TRACE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_3
    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_4
    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "HEAD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_6
    const-string v1, "PUT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_7
    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_8
    const-string v1, "OPTIONS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;->zzkt:Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

    goto :goto_1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;->zzlc:Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

    goto :goto_1

    .line 4
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;->zzlb:Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

    goto :goto_1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;->zzla:Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

    goto :goto_1

    .line 6
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;->zzkz:Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

    goto :goto_1

    .line 7
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;->zzky:Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

    goto :goto_1

    .line 8
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;->zzkx:Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

    goto :goto_1

    .line 9
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;->zzkw:Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

    goto :goto_1

    .line 10
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;->zzkv:Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

    goto :goto_1

    .line 11
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;->zzku:Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->d:Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzci$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;)Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    :cond_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/zzau;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzau;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->d:Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci$zza;->zzey()Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzci$zza;->zzd(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzau;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->d:Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzci$zza;->zzex()Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x1f

    if-le v1, v3, :cond_4

    const/16 v3, 0x7f

    if-le v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->d:Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzci$zza;->zzac(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    goto :goto_3

    :cond_5
    const-string v0, "The content type of the response is not a valid content-type:"

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string v0, "FirebasePerformance"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-object p0
.end method

.method public final zzf(J)Lcom/google/android/gms/internal/firebase-perf/zzau;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->d:Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzci$zza;->zzad(J)Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    return-object p0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/firebase-perf/zzau;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcf()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/SessionManager;->zzcg()Lcom/google/firebase/perf/internal/zzq;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcf()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/internal/SessionManager;->zzc(Ljava/lang/ref/WeakReference;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->d:Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzci$zza;->zzaf(J)Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zzq;->zzbo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->b:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbh()V

    :cond_0
    return-object p0
.end method

.method public final zzh(J)Lcom/google/android/gms/internal/firebase-perf/zzau;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->d:Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzci$zza;->zzag(J)Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    return-object p0
.end method

.method public final zzi(J)Lcom/google/android/gms/internal/firebase-perf/zzau;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->d:Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzci$zza;->zzah(J)Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    return-object p0
.end method

.method public final zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzau;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->d:Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzci$zza;->zzai(J)Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcf()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzcg()Lcom/google/firebase/perf/internal/zzq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/zzq;->zzbo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->b:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbh()V

    :cond_0
    return-object p0
.end method

.method public final zzk(J)Lcom/google/android/gms/internal/firebase-perf/zzau;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->d:Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzci$zza;->zzae(J)Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    return-object p0
.end method
