.class public final Ld/i/b/b/g/a/fM;
.super Ld/i/b/b/g/a/NN;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/g/a/fM$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/NN<",
        "Ld/i/b/b/g/a/fM;",
        "Ld/i/b/b/g/a/fM$a;",
        ">;",
        "Ld/i/b/b/g/a/tO;"
    }
.end annotation


# static fields
.field public static volatile zzdv:Ld/i/b/b/g/a/AO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/AO<",
            "Ld/i/b/b/g/a/fM;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzgvm:Ld/i/b/b/g/a/fM;


# instance fields
.field public zzgqk:I

.field public zzgvl:Ld/i/b/b/g/a/hM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/i/b/b/g/a/fM;

    invoke-direct {v0}, Ld/i/b/b/g/a/fM;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/fM;->zzgvm:Ld/i/b/b/g/a/fM;

    .line 2
    const-class v0, Ld/i/b/b/g/a/fM;

    sget-object v1, Ld/i/b/b/g/a/fM;->zzgvm:Ld/i/b/b/g/a/fM;

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

.method public static synthetic a(Ld/i/b/b/g/a/fM;Ld/i/b/b/g/a/hM;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/fM;->zzgvl:Ld/i/b/b/g/a/hM;

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

    .line 3
    sget-object p2, Ld/i/b/b/g/a/gM;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 5
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    sget-object p1, Ld/i/b/b/g/a/fM;->zzdv:Ld/i/b/b/g/a/AO;

    if-nez p1, :cond_1

    .line 7
    const-class p2, Ld/i/b/b/g/a/fM;

    monitor-enter p2

    .line 8
    :try_start_0
    sget-object p1, Ld/i/b/b/g/a/fM;->zzdv:Ld/i/b/b/g/a/AO;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Ld/i/b/b/g/a/NN$b;

    sget-object p3, Ld/i/b/b/g/a/fM;->zzgvm:Ld/i/b/b/g/a/fM;

    invoke-direct {p1, p3}, Ld/i/b/b/g/a/NN$b;-><init>(Ld/i/b/b/g/a/NN;)V

    .line 10
    sput-object p1, Ld/i/b/b/g/a/fM;->zzdv:Ld/i/b/b/g/a/AO;

    .line 11
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

    .line 12
    :pswitch_3
    sget-object p1, Ld/i/b/b/g/a/fM;->zzgvm:Ld/i/b/b/g/a/fM;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgqk"

    aput-object v0, p1, p2

    const-string p2, "zzgvl"

    aput-object p2, p1, p3

    .line 13
    sget-object p2, Ld/i/b/b/g/a/fM;->zzgvm:Ld/i/b/b/g/a/fM;

    .line 14
    new-instance p3, Ld/i/b/b/g/a/EO;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t"

    invoke-direct {p3, p2, v0, p1}, Ld/i/b/b/g/a/EO;-><init>(Ld/i/b/b/g/a/sO;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 15
    :pswitch_5
    new-instance p1, Ld/i/b/b/g/a/fM$a;

    invoke-direct {p1, p2}, Ld/i/b/b/g/a/fM$a;-><init>(Ld/i/b/b/g/a/gM;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Ld/i/b/b/g/a/fM;

    invoke-direct {p1}, Ld/i/b/b/g/a/fM;-><init>()V

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

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/fM;->zzgqk:I

    return v0
.end method

.method public final i()Ld/i/b/b/g/a/hM;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/fM;->zzgvl:Ld/i/b/b/g/a/hM;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld/i/b/b/g/a/hM;->zzgvp:Ld/i/b/b/g/a/hM;

    :cond_0
    return-object v0
.end method
