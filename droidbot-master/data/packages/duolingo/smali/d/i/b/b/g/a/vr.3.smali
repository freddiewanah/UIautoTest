.class public final Ld/i/b/b/g/a/vr;
.super Ld/i/b/b/g/a/NN;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/g/a/vr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/NN<",
        "Ld/i/b/b/g/a/vr;",
        "Ld/i/b/b/g/a/vr$a;",
        ">;",
        "Ld/i/b/b/g/a/tO;"
    }
.end annotation


# static fields
.field public static volatile zzdv:Ld/i/b/b/g/a/AO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/AO<",
            "Ld/i/b/b/g/a/vr;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzlc:Ld/i/b/b/g/a/vr;


# instance fields
.field public zzdj:I

.field public zzeo:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/i/b/b/g/a/vr;

    invoke-direct {v0}, Ld/i/b/b/g/a/vr;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/vr;->zzlc:Ld/i/b/b/g/a/vr;

    .line 2
    const-class v0, Ld/i/b/b/g/a/vr;

    sget-object v1, Ld/i/b/b/g/a/vr;->zzlc:Ld/i/b/b/g/a/vr;

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
    iput-object v0, p0, Ld/i/b/b/g/a/vr;->zzeo:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ld/i/b/b/g/a/vr;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/vr;->zzdj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/i/b/b/g/a/vr;->zzdj:I

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/vr;->zzeo:Ljava/lang/String;

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
    sget-object p1, Ld/i/b/b/g/a/vr;->zzdv:Ld/i/b/b/g/a/AO;

    if-nez p1, :cond_1

    .line 8
    const-class p2, Ld/i/b/b/g/a/vr;

    monitor-enter p2

    .line 9
    :try_start_0
    sget-object p1, Ld/i/b/b/g/a/vr;->zzdv:Ld/i/b/b/g/a/AO;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Ld/i/b/b/g/a/NN$b;

    sget-object p3, Ld/i/b/b/g/a/vr;->zzlc:Ld/i/b/b/g/a/vr;

    invoke-direct {p1, p3}, Ld/i/b/b/g/a/NN$b;-><init>(Ld/i/b/b/g/a/NN;)V

    .line 11
    sput-object p1, Ld/i/b/b/g/a/vr;->zzdv:Ld/i/b/b/g/a/AO;

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
    sget-object p1, Ld/i/b/b/g/a/vr;->zzlc:Ld/i/b/b/g/a/vr;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzeo"

    aput-object p2, p1, p3

    .line 14
    sget-object p2, Ld/i/b/b/g/a/vr;->zzlc:Ld/i/b/b/g/a/vr;

    .line 15
    new-instance p3, Ld/i/b/b/g/a/EO;

    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0008\u0000"

    invoke-direct {p3, p2, v0, p1}, Ld/i/b/b/g/a/EO;-><init>(Ld/i/b/b/g/a/sO;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 16
    :pswitch_5
    new-instance p1, Ld/i/b/b/g/a/vr$a;

    invoke-direct {p1, p2}, Ld/i/b/b/g/a/vr$a;-><init>(Ld/i/b/b/g/a/Xr;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Ld/i/b/b/g/a/vr;

    invoke-direct {p1}, Ld/i/b/b/g/a/vr;-><init>()V

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
