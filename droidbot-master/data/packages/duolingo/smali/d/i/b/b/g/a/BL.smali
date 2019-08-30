.class public final Ld/i/b/b/g/a/BL;
.super Ld/i/b/b/g/a/NN;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/g/a/BL$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/NN<",
        "Ld/i/b/b/g/a/BL;",
        "Ld/i/b/b/g/a/BL$a;",
        ">;",
        "Ld/i/b/b/g/a/tO;"
    }
.end annotation


# static fields
.field public static volatile zzdv:Ld/i/b/b/g/a/AO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/AO<",
            "Ld/i/b/b/g/a/BL;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzgsw:Ld/i/b/b/g/a/BL;


# instance fields
.field public zzgst:Ld/i/b/b/g/a/HL;

.field public zzgsu:Ld/i/b/b/g/a/xL;

.field public zzgsv:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/i/b/b/g/a/BL;

    invoke-direct {v0}, Ld/i/b/b/g/a/BL;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/BL;->zzgsw:Ld/i/b/b/g/a/BL;

    .line 2
    const-class v0, Ld/i/b/b/g/a/BL;

    sget-object v1, Ld/i/b/b/g/a/BL;->zzgsw:Ld/i/b/b/g/a/BL;

    .line 3
    sget-object v2, Ld/i/b/b/g/a/NN;->zzhhf:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/NN;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ld/i/b/b/g/a/CL;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Ld/i/b/b/g/a/BL;->zzdv:Ld/i/b/b/g/a/AO;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Ld/i/b/b/g/a/BL;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Ld/i/b/b/g/a/BL;->zzdv:Ld/i/b/b/g/a/AO;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ld/i/b/b/g/a/NN$b;

    sget-object p3, Ld/i/b/b/g/a/BL;->zzgsw:Ld/i/b/b/g/a/BL;

    invoke-direct {p1, p3}, Ld/i/b/b/g/a/NN$b;-><init>(Ld/i/b/b/g/a/NN;)V

    .line 8
    sput-object p1, Ld/i/b/b/g/a/BL;->zzdv:Ld/i/b/b/g/a/AO;

    .line 9
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

    .line 10
    :pswitch_3
    sget-object p1, Ld/i/b/b/g/a/BL;->zzgsw:Ld/i/b/b/g/a/BL;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgst"

    aput-object v0, p1, p2

    const-string p2, "zzgsu"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgsv"

    aput-object p3, p1, p2

    .line 11
    sget-object p2, Ld/i/b/b/g/a/BL;->zzgsw:Ld/i/b/b/g/a/BL;

    .line 12
    new-instance p3, Ld/i/b/b/g/a/EO;

    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000c"

    invoke-direct {p3, p2, v0, p1}, Ld/i/b/b/g/a/EO;-><init>(Ld/i/b/b/g/a/sO;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 13
    :pswitch_5
    new-instance p1, Ld/i/b/b/g/a/BL$a;

    invoke-direct {p1, p2}, Ld/i/b/b/g/a/BL$a;-><init>(Ld/i/b/b/g/a/CL;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Ld/i/b/b/g/a/BL;

    invoke-direct {p1}, Ld/i/b/b/g/a/BL;-><init>()V

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

.method public final h()Ld/i/b/b/g/a/HL;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/BL;->zzgst:Ld/i/b/b/g/a/HL;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld/i/b/b/g/a/HL;->zzgtc:Ld/i/b/b/g/a/HL;

    :cond_0
    return-object v0
.end method

.method public final i()Ld/i/b/b/g/a/xL;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/BL;->zzgsu:Ld/i/b/b/g/a/xL;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld/i/b/b/g/a/xL;->zzgsq:Ld/i/b/b/g/a/xL;

    :cond_0
    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/zzdfd;
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/BL;->zzgsv:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdfd;->zzec(I)Lcom/google/android/gms/internal/ads/zzdfd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdfd;->zzgrx:Lcom/google/android/gms/internal/ads/zzdfd;

    :cond_0
    return-object v0
.end method
