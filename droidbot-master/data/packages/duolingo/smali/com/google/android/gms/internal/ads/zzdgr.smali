.class public final Lcom/google/android/gms/internal/ads/zzdgr;
.super Ld/i/b/b/g/a/NN;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdgr$a;,
        Lcom/google/android/gms/internal/ads/zzdgr$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/NN<",
        "Lcom/google/android/gms/internal/ads/zzdgr;",
        "Lcom/google/android/gms/internal/ads/zzdgr$a;",
        ">;",
        "Ld/i/b/b/g/a/tO;"
    }
.end annotation


# static fields
.field public static volatile zzdv:Ld/i/b/b/g/a/AO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/AO<",
            "Lcom/google/android/gms/internal/ads/zzdgr;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzguc:Lcom/google/android/gms/internal/ads/zzdgr;


# instance fields
.field public zzgtz:Ljava/lang/String;

.field public zzgua:Ld/i/b/b/g/a/jN;

.field public zzgub:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdgr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdgr;->zzguc:Lcom/google/android/gms/internal/ads/zzdgr;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzdgr;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdgr;->zzguc:Lcom/google/android/gms/internal/ads/zzdgr;

    .line 3
    sget-object v2, Ld/i/b/b/g/a/NN;->zzhhf:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/NN;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzgtz:Ljava/lang/String;

    .line 3
    sget-object v0, Ld/i/b/b/g/a/jN;->b:Ld/i/b/b/g/a/jN;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzgua:Ld/i/b/b/g/a/jN;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzdgr;Lcom/google/android/gms/internal/ads/zzdgr$zzb;)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgr$zzb;->zzac()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzgub:I

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzdgr;Ld/i/b/b/g/a/jN;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzgua:Ld/i/b/b/g/a/jN;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzdgr;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzgtz:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    sget-object p2, Ld/i/b/b/g/a/SL;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 10
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdgr;->zzdv:Ld/i/b/b/g/a/AO;

    if-nez p1, :cond_1

    .line 12
    const-class p2, Lcom/google/android/gms/internal/ads/zzdgr;

    monitor-enter p2

    .line 13
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdgr;->zzdv:Ld/i/b/b/g/a/AO;

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Ld/i/b/b/g/a/NN$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdgr;->zzguc:Lcom/google/android/gms/internal/ads/zzdgr;

    invoke-direct {p1, p3}, Ld/i/b/b/g/a/NN$b;-><init>(Ld/i/b/b/g/a/NN;)V

    .line 15
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdgr;->zzdv:Ld/i/b/b/g/a/AO;

    .line 16
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 17
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdgr;->zzguc:Lcom/google/android/gms/internal/ads/zzdgr;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgtz"

    aput-object v0, p1, p2

    const-string p2, "zzgua"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgub"

    aput-object p3, p1, p2

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdgr;->zzguc:Lcom/google/android/gms/internal/ads/zzdgr;

    .line 19
    new-instance p3, Ld/i/b/b/g/a/EO;

    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-direct {p3, p2, v0, p1}, Ld/i/b/b/g/a/EO;-><init>(Ld/i/b/b/g/a/sO;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 20
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdgr$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdgr$a;-><init>(Ld/i/b/b/g/a/SL;)V

    return-object p1

    .line 21
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdgr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdgr;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzgtz:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ld/i/b/b/g/a/jN;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzgua:Ld/i/b/b/g/a/jN;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/zzdgr$zzb;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzgub:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgr$zzb;->zzen(I)Lcom/google/android/gms/internal/ads/zzdgr$zzb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdgr$zzb;->zzgui:Lcom/google/android/gms/internal/ads/zzdgr$zzb;

    :cond_0
    return-object v0
.end method
