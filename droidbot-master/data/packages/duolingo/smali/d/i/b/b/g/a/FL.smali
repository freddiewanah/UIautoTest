.class public final Ld/i/b/b/g/a/FL;
.super Ld/i/b/b/g/a/NN;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/g/a/FL$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/NN<",
        "Ld/i/b/b/g/a/FL;",
        "Ld/i/b/b/g/a/FL$a;",
        ">;",
        "Ld/i/b/b/g/a/tO;"
    }
.end annotation


# static fields
.field public static volatile zzdv:Ld/i/b/b/g/a/AO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/AO<",
            "Ld/i/b/b/g/a/FL;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzgsz:Ld/i/b/b/g/a/FL;


# instance fields
.field public zzgqk:I

.field public zzgsh:Ld/i/b/b/g/a/jN;

.field public zzgsi:Ld/i/b/b/g/a/jN;

.field public zzgsr:Ld/i/b/b/g/a/BL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/i/b/b/g/a/FL;

    invoke-direct {v0}, Ld/i/b/b/g/a/FL;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/FL;->zzgsz:Ld/i/b/b/g/a/FL;

    .line 2
    const-class v0, Ld/i/b/b/g/a/FL;

    sget-object v1, Ld/i/b/b/g/a/FL;->zzgsz:Ld/i/b/b/g/a/FL;

    .line 3
    sget-object v2, Ld/i/b/b/g/a/NN;->zzhhf:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/NN;-><init>()V

    .line 2
    sget-object v0, Ld/i/b/b/g/a/jN;->b:Ld/i/b/b/g/a/jN;

    iput-object v0, p0, Ld/i/b/b/g/a/FL;->zzgsh:Ld/i/b/b/g/a/jN;

    .line 3
    iput-object v0, p0, Ld/i/b/b/g/a/FL;->zzgsi:Ld/i/b/b/g/a/jN;

    return-void
.end method

.method public static synthetic a(Ld/i/b/b/g/a/FL;Ld/i/b/b/g/a/BL;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/FL;->zzgsr:Ld/i/b/b/g/a/BL;

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Ld/i/b/b/g/a/FL;Ld/i/b/b/g/a/jN;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Ld/i/b/b/g/a/FL;->zzgsh:Ld/i/b/b/g/a/jN;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static synthetic b(Ld/i/b/b/g/a/FL;Ld/i/b/b/g/a/jN;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/FL;->zzgsi:Ld/i/b/b/g/a/jN;

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

    .line 5
    sget-object p2, Ld/i/b/b/g/a/GL;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 7
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2
    sget-object p1, Ld/i/b/b/g/a/FL;->zzdv:Ld/i/b/b/g/a/AO;

    if-nez p1, :cond_1

    .line 9
    const-class p2, Ld/i/b/b/g/a/FL;

    monitor-enter p2

    .line 10
    :try_start_0
    sget-object p1, Ld/i/b/b/g/a/FL;->zzdv:Ld/i/b/b/g/a/AO;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Ld/i/b/b/g/a/NN$b;

    sget-object p3, Ld/i/b/b/g/a/FL;->zzgsz:Ld/i/b/b/g/a/FL;

    invoke-direct {p1, p3}, Ld/i/b/b/g/a/NN$b;-><init>(Ld/i/b/b/g/a/NN;)V

    .line 12
    sput-object p1, Ld/i/b/b/g/a/FL;->zzdv:Ld/i/b/b/g/a/AO;

    .line 13
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

    .line 14
    :pswitch_3
    sget-object p1, Ld/i/b/b/g/a/FL;->zzgsz:Ld/i/b/b/g/a/FL;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgqk"

    aput-object v0, p1, p2

    const-string p2, "zzgsr"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgsh"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzgsi"

    aput-object p3, p1, p2

    .line 15
    sget-object p2, Ld/i/b/b/g/a/FL;->zzgsz:Ld/i/b/b/g/a/FL;

    .line 16
    new-instance p3, Ld/i/b/b/g/a/EO;

    const-string v0, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

    invoke-direct {p3, p2, v0, p1}, Ld/i/b/b/g/a/EO;-><init>(Ld/i/b/b/g/a/sO;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 17
    :pswitch_5
    new-instance p1, Ld/i/b/b/g/a/FL$a;

    invoke-direct {p1, p2}, Ld/i/b/b/g/a/FL$a;-><init>(Ld/i/b/b/g/a/GL;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Ld/i/b/b/g/a/FL;

    invoke-direct {p1}, Ld/i/b/b/g/a/FL;-><init>()V

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
    iget v0, p0, Ld/i/b/b/g/a/FL;->zzgqk:I

    return v0
.end method

.method public final i()Ld/i/b/b/g/a/jN;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/FL;->zzgsh:Ld/i/b/b/g/a/jN;

    return-object v0
.end method

.method public final j()Ld/i/b/b/g/a/jN;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/FL;->zzgsi:Ld/i/b/b/g/a/jN;

    return-object v0
.end method

.method public final k()Ld/i/b/b/g/a/BL;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/FL;->zzgsr:Ld/i/b/b/g/a/BL;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld/i/b/b/g/a/BL;->zzgsw:Ld/i/b/b/g/a/BL;

    :cond_0
    return-object v0
.end method
