.class public final Ld/i/b/b/g/a/VL;
.super Ld/i/b/b/g/a/NN;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/g/a/VL$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/NN<",
        "Ld/i/b/b/g/a/VL;",
        "Ld/i/b/b/g/a/VL$a;",
        ">;",
        "Ld/i/b/b/g/a/tO;"
    }
.end annotation


# static fields
.field public static volatile zzdv:Ld/i/b/b/g/a/AO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/AO<",
            "Ld/i/b/b/g/a/VL;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzguw:Ld/i/b/b/g/a/VL;


# instance fields
.field public zzgtz:Ljava/lang/String;

.field public zzgus:Ljava/lang/String;

.field public zzgut:I

.field public zzguu:Z

.field public zzguv:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/i/b/b/g/a/VL;

    invoke-direct {v0}, Ld/i/b/b/g/a/VL;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/VL;->zzguw:Ld/i/b/b/g/a/VL;

    .line 2
    const-class v0, Ld/i/b/b/g/a/VL;

    sget-object v1, Ld/i/b/b/g/a/VL;->zzguw:Ld/i/b/b/g/a/VL;

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
    iput-object v0, p0, Ld/i/b/b/g/a/VL;->zzgus:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ld/i/b/b/g/a/VL;->zzgtz:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ld/i/b/b/g/a/VL;->zzguv:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ld/i/b/b/g/a/VL;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/VL;->zzgus:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static synthetic b(Ld/i/b/b/g/a/VL;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/VL;->zzgtz:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static synthetic c(Ld/i/b/b/g/a/VL;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/VL;->zzguv:Ljava/lang/String;

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
    sget-object p2, Ld/i/b/b/g/a/WL;->a:[I

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
    sget-object p1, Ld/i/b/b/g/a/VL;->zzdv:Ld/i/b/b/g/a/AO;

    if-nez p1, :cond_1

    .line 7
    const-class p2, Ld/i/b/b/g/a/VL;

    monitor-enter p2

    .line 8
    :try_start_0
    sget-object p1, Ld/i/b/b/g/a/VL;->zzdv:Ld/i/b/b/g/a/AO;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Ld/i/b/b/g/a/NN$b;

    sget-object p3, Ld/i/b/b/g/a/VL;->zzguw:Ld/i/b/b/g/a/VL;

    invoke-direct {p1, p3}, Ld/i/b/b/g/a/NN$b;-><init>(Ld/i/b/b/g/a/NN;)V

    .line 10
    sput-object p1, Ld/i/b/b/g/a/VL;->zzdv:Ld/i/b/b/g/a/AO;

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
    sget-object p1, Ld/i/b/b/g/a/VL;->zzguw:Ld/i/b/b/g/a/VL;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgus"

    aput-object v0, p1, p2

    const-string p2, "zzgtz"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgut"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzguu"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzguv"

    aput-object p3, p1, p2

    .line 13
    sget-object p2, Ld/i/b/b/g/a/VL;->zzguw:Ld/i/b/b/g/a/VL;

    .line 14
    new-instance p3, Ld/i/b/b/g/a/EO;

    const-string v0, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    invoke-direct {p3, p2, v0, p1}, Ld/i/b/b/g/a/EO;-><init>(Ld/i/b/b/g/a/sO;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 15
    :pswitch_5
    new-instance p1, Ld/i/b/b/g/a/VL$a;

    invoke-direct {p1, p2}, Ld/i/b/b/g/a/VL$a;-><init>(Ld/i/b/b/g/a/WL;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Ld/i/b/b/g/a/VL;

    invoke-direct {p1}, Ld/i/b/b/g/a/VL;-><init>()V

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
    iget-object v0, p0, Ld/i/b/b/g/a/VL;->zzgtz:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/VL;->zzgus:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/VL;->zzgut:I

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/VL;->zzguu:Z

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/VL;->zzguv:Ljava/lang/String;

    return-object v0
.end method
