.class public final Lcom/google/android/gms/internal/ads/zzbp$zza$b;
.super Ld/i/b/b/g/a/NN;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbp$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbp$zza$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/NN<",
        "Lcom/google/android/gms/internal/ads/zzbp$zza$b;",
        "Lcom/google/android/gms/internal/ads/zzbp$zza$b$a;",
        ">;",
        "Ld/i/b/b/g/a/tO;"
    }
.end annotation


# static fields
.field public static volatile zzdv:Ld/i/b/b/g/a/AO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/AO<",
            "Lcom/google/android/gms/internal/ads/zzbp$zza$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzjq:Lcom/google/android/gms/internal/ads/zzbp$zza$b;


# instance fields
.field public zzdj:I

.field public zzfe:J

.field public zzff:J

.field public zzix:J

.field public zziy:J

.field public zziz:J

.field public zzja:J

.field public zzjb:I

.field public zzjc:J

.field public zzjd:J

.field public zzje:J

.field public zzjf:I

.field public zzjg:J

.field public zzjh:J

.field public zzji:J

.field public zzjj:J

.field public zzjk:J

.field public zzjl:J

.field public zzjm:J

.field public zzjn:J

.field public zzjo:J

.field public zzjp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbp$zza$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbp$zza$b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbp$zza$b;->zzjq:Lcom/google/android/gms/internal/ads/zzbp$zza$b;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzbp$zza$b;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbp$zza$b;->zzjq:Lcom/google/android/gms/internal/ads/zzbp$zza$b;

    .line 3
    sget-object v2, Ld/i/b/b/g/a/NN;->zzhhf:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/NN;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$b;->zzfe:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$b;->zzff:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$b;->zzix:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$b;->zziy:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$b;->zziz:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$b;->zzja:J

    const/16 v2, 0x3e8

    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$b;->zzjb:I

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$b;->zzjc:J

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$b;->zzjd:J

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$b;->zzje:J

    .line 12
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$b;->zzjf:I

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$b;->zzjg:J

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$b;->zzjh:J

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$b;->zzji:J

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$b;->zzjj:J

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$b;->zzjm:J

    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$b;->zzjn:J

    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$b;->zzjo:J

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$b;->zzjp:J

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzbp$zza$b;Lcom/google/android/gms/internal/ads/zzbz;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$b;->zzdj:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$b;->zzdj:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbz;->zzac()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$b;->zzjb:I

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/zzbp$zza$b;Lcom/google/android/gms/internal/ads/zzbz;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$b;->zzdj:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$b;->zzdj:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbz;->zzac()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$b;->zzjf:I

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    sget-object p2, Ld/i/b/b/g/a/Xr;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 6
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbp$zza$b;->zzdv:Ld/i/b/b/g/a/AO;

    if-nez p1, :cond_1

    .line 8
    const-class p2, Lcom/google/android/gms/internal/ads/zzbp$zza$b;

    monitor-enter p2

    .line 9
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbp$zza$b;->zzdv:Ld/i/b/b/g/a/AO;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Ld/i/b/b/g/a/NN$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbp$zza$b;->zzjq:Lcom/google/android/gms/internal/ads/zzbp$zza$b;

    invoke-direct {p1, p3}, Ld/i/b/b/g/a/NN$b;-><init>(Ld/i/b/b/g/a/NN;)V

    .line 11
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbp$zza$b;->zzdv:Ld/i/b/b/g/a/AO;

    .line 12
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

    .line 13
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbp$zza$b;->zzjq:Lcom/google/android/gms/internal/ads/zzbp$zza$b;

    return-object p1

    :pswitch_4
    const/16 p1, 0x18

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzfe"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzff"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzix"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zziy"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zziz"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzja"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzjb"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbz;->zzad()Ld/i/b/b/g/a/RN;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzjc"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzjd"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzje"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzjf"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    .line 15
    sget-object p3, Ld/i/b/b/g/a/mx;->a:Ld/i/b/b/g/a/RN;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzjg"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzjh"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzji"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzjj"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzjk"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzjl"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzjm"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "zzjn"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "zzjo"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "zzjp"

    aput-object p3, p1, p2

    .line 16
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbp$zza$b;->zzjq:Lcom/google/android/gms/internal/ads/zzbp$zza$b;

    .line 17
    new-instance p3, Ld/i/b/b/g/a/EO;

    const-string v0, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0002\u0001\u0003\u0002\u0002\u0004\u0002\u0003\u0005\u0002\u0004\u0006\u0002\u0005\u0007\u000c\u0006\u0008\u0002\u0007\t\u0002\u0008\n\u0002\t\u000b\u000c\n\u000c\u0002\u000b\r\u0002\u000c\u000e\u0002\r\u000f\u0002\u000e\u0010\u0002\u000f\u0011\u0002\u0010\u0012\u0002\u0011\u0013\u0002\u0012\u0014\u0002\u0013\u0015\u0002\u0014"

    invoke-direct {p3, p2, v0, p1}, Ld/i/b/b/g/a/EO;-><init>(Ld/i/b/b/g/a/sO;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 18
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbp$zza$b$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbp$zza$b$a;-><init>(Ld/i/b/b/g/a/Xr;)V

    return-object p1

    .line 19
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbp$zza$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbp$zza$b;-><init>()V

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
