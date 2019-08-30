.class public final Ld/i/b/b/g/a/_L$b;
.super Ld/i/b/b/g/a/NN;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/g/a/_L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/g/a/_L$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/NN<",
        "Ld/i/b/b/g/a/_L$b;",
        "Ld/i/b/b/g/a/_L$b$a;",
        ">;",
        "Ld/i/b/b/g/a/tO;"
    }
.end annotation


# static fields
.field public static volatile zzdv:Ld/i/b/b/g/a/AO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/AO<",
            "Ld/i/b/b/g/a/_L$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzgvg:Ld/i/b/b/g/a/_L$b;


# instance fields
.field public zzgtz:Ljava/lang/String;

.field public zzguq:I

.field public zzgvb:I

.field public zzgvc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/i/b/b/g/a/_L$b;

    invoke-direct {v0}, Ld/i/b/b/g/a/_L$b;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/_L$b;->zzgvg:Ld/i/b/b/g/a/_L$b;

    .line 2
    const-class v0, Ld/i/b/b/g/a/_L$b;

    sget-object v1, Ld/i/b/b/g/a/_L$b;->zzgvg:Ld/i/b/b/g/a/_L$b;

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
    iput-object v0, p0, Ld/i/b/b/g/a/_L$b;->zzgtz:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ld/i/b/b/g/a/_L$b;Lcom/google/android/gms/internal/ads/zzdgu;)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgu;->zzac()I

    move-result p1

    iput p1, p0, Ld/i/b/b/g/a/_L$b;->zzgvb:I

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static synthetic a(Ld/i/b/b/g/a/_L$b;Lcom/google/android/gms/internal/ads/zzdhm;)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhm;->zzac()I

    move-result p1

    iput p1, p0, Ld/i/b/b/g/a/_L$b;->zzguq:I

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static synthetic a(Ld/i/b/b/g/a/_L$b;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/_L$b;->zzgtz:Ljava/lang/String;

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

    .line 9
    sget-object p2, Ld/i/b/b/g/a/aM;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 11
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_2
    sget-object p1, Ld/i/b/b/g/a/_L$b;->zzdv:Ld/i/b/b/g/a/AO;

    if-nez p1, :cond_1

    .line 13
    const-class p2, Ld/i/b/b/g/a/_L$b;

    monitor-enter p2

    .line 14
    :try_start_0
    sget-object p1, Ld/i/b/b/g/a/_L$b;->zzdv:Ld/i/b/b/g/a/AO;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Ld/i/b/b/g/a/NN$b;

    sget-object p3, Ld/i/b/b/g/a/_L$b;->zzgvg:Ld/i/b/b/g/a/_L$b;

    invoke-direct {p1, p3}, Ld/i/b/b/g/a/NN$b;-><init>(Ld/i/b/b/g/a/NN;)V

    .line 16
    sput-object p1, Ld/i/b/b/g/a/_L$b;->zzdv:Ld/i/b/b/g/a/AO;

    .line 17
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

    .line 18
    :pswitch_3
    sget-object p1, Ld/i/b/b/g/a/_L$b;->zzgvg:Ld/i/b/b/g/a/_L$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgtz"

    aput-object v0, p1, p2

    const-string p2, "zzgvb"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgvc"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzguq"

    aput-object p3, p1, p2

    .line 19
    sget-object p2, Ld/i/b/b/g/a/_L$b;->zzgvg:Ld/i/b/b/g/a/_L$b;

    .line 20
    new-instance p3, Ld/i/b/b/g/a/EO;

    const-string v0, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-direct {p3, p2, v0, p1}, Ld/i/b/b/g/a/EO;-><init>(Ld/i/b/b/g/a/sO;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 21
    :pswitch_5
    new-instance p1, Ld/i/b/b/g/a/_L$b$a;

    invoke-direct {p1, p2}, Ld/i/b/b/g/a/_L$b$a;-><init>(Ld/i/b/b/g/a/aM;)V

    return-object p1

    .line 22
    :pswitch_6
    new-instance p1, Ld/i/b/b/g/a/_L$b;

    invoke-direct {p1}, Ld/i/b/b/g/a/_L$b;-><init>()V

    return-object p1

    nop

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
