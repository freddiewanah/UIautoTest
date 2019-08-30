.class public final Ld/i/b/b/g/a/bp;
.super Ld/i/b/b/g/a/NN;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/g/a/bp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/NN<",
        "Ld/i/b/b/g/a/bp;",
        "Ld/i/b/b/g/a/bp$a;",
        ">;",
        "Ld/i/b/b/g/a/tO;"
    }
.end annotation


# static fields
.field public static volatile zzdv:Ld/i/b/b/g/a/AO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/AO<",
            "Ld/i/b/b/g/a/bp;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzep:Ld/i/b/b/g/a/bp;


# instance fields
.field public zzdj:I

.field public zzej:Ljava/lang/String;

.field public zzek:Ljava/lang/String;

.field public zzel:Ljava/lang/String;

.field public zzem:Ljava/lang/String;

.field public zzen:Ljava/lang/String;

.field public zzeo:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/i/b/b/g/a/bp;

    invoke-direct {v0}, Ld/i/b/b/g/a/bp;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/bp;->zzep:Ld/i/b/b/g/a/bp;

    .line 2
    const-class v0, Ld/i/b/b/g/a/bp;

    sget-object v1, Ld/i/b/b/g/a/bp;->zzep:Ld/i/b/b/g/a/bp;

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
    iput-object v0, p0, Ld/i/b/b/g/a/bp;->zzej:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ld/i/b/b/g/a/bp;->zzek:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ld/i/b/b/g/a/bp;->zzel:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ld/i/b/b/g/a/bp;->zzem:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ld/i/b/b/g/a/bp;->zzen:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Ld/i/b/b/g/a/bp;->zzeo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ld/i/b/b/g/a/wp;->a:[I

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
    sget-object p1, Ld/i/b/b/g/a/bp;->zzdv:Ld/i/b/b/g/a/AO;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Ld/i/b/b/g/a/bp;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Ld/i/b/b/g/a/bp;->zzdv:Ld/i/b/b/g/a/AO;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ld/i/b/b/g/a/NN$b;

    sget-object p3, Ld/i/b/b/g/a/bp;->zzep:Ld/i/b/b/g/a/bp;

    invoke-direct {p1, p3}, Ld/i/b/b/g/a/NN$b;-><init>(Ld/i/b/b/g/a/NN;)V

    .line 8
    sput-object p1, Ld/i/b/b/g/a/bp;->zzdv:Ld/i/b/b/g/a/AO;

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
    sget-object p1, Ld/i/b/b/g/a/bp;->zzep:Ld/i/b/b/g/a/bp;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzej"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzek"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzel"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzem"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzen"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzeo"

    aput-object p3, p1, p2

    .line 11
    sget-object p2, Ld/i/b/b/g/a/bp;->zzep:Ld/i/b/b/g/a/bp;

    .line 12
    new-instance p3, Ld/i/b/b/g/a/EO;

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u0008\u0004\u0006\u0008\u0005"

    invoke-direct {p3, p2, v0, p1}, Ld/i/b/b/g/a/EO;-><init>(Ld/i/b/b/g/a/sO;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 13
    :pswitch_5
    new-instance p1, Ld/i/b/b/g/a/bp$a;

    invoke-direct {p1, p2}, Ld/i/b/b/g/a/bp$a;-><init>(Ld/i/b/b/g/a/wp;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Ld/i/b/b/g/a/bp;

    invoke-direct {p1}, Ld/i/b/b/g/a/bp;-><init>()V

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
    iget-object v0, p0, Ld/i/b/b/g/a/bp;->zzej:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/bp;->zzeo:Ljava/lang/String;

    return-object v0
.end method
