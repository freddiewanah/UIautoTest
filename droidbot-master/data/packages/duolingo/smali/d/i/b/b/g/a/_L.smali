.class public final Ld/i/b/b/g/a/_L;
.super Ld/i/b/b/g/a/NN;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/g/a/_L$a;,
        Ld/i/b/b/g/a/_L$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/NN<",
        "Ld/i/b/b/g/a/_L;",
        "Ld/i/b/b/g/a/_L$a;",
        ">;",
        "Ld/i/b/b/g/a/tO;"
    }
.end annotation


# static fields
.field public static volatile zzdv:Ld/i/b/b/g/a/AO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/AO<",
            "Ld/i/b/b/g/a/_L;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzgvf:Ld/i/b/b/g/a/_L;


# instance fields
.field public zzdj:I

.field public zzgux:I

.field public zzgve:Ld/i/b/b/g/a/UN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/UN<",
            "Ld/i/b/b/g/a/_L$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/i/b/b/g/a/_L;

    invoke-direct {v0}, Ld/i/b/b/g/a/_L;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/_L;->zzgvf:Ld/i/b/b/g/a/_L;

    .line 2
    const-class v0, Ld/i/b/b/g/a/_L;

    sget-object v1, Ld/i/b/b/g/a/_L;->zzgvf:Ld/i/b/b/g/a/_L;

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
    sget-object v0, Ld/i/b/b/g/a/DO;->c:Ld/i/b/b/g/a/DO;

    .line 3
    iput-object v0, p0, Ld/i/b/b/g/a/_L;->zzgve:Ld/i/b/b/g/a/UN;

    return-void
.end method

.method public static synthetic a(Ld/i/b/b/g/a/_L;Ld/i/b/b/g/a/_L$b;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/_L;->zzgve:Ld/i/b/b/g/a/UN;

    move-object v1, v0

    check-cast v1, Ld/i/b/b/g/a/eN;

    .line 2
    iget-boolean v1, v1, Ld/i/b/b/g/a/eN;->a:Z

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Ld/i/b/b/g/a/UN;->c(I)Ld/i/b/b/g/a/UN;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ld/i/b/b/g/a/_L;->zzgve:Ld/i/b/b/g/a/UN;

    .line 6
    :cond_1
    iget-object p0, p0, Ld/i/b/b/g/a/_L;->zzgve:Ld/i/b/b/g/a/UN;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    sget-object p2, Ld/i/b/b/g/a/aM;->a:[I

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
    sget-object p1, Ld/i/b/b/g/a/_L;->zzdv:Ld/i/b/b/g/a/AO;

    if-nez p1, :cond_1

    .line 12
    const-class p2, Ld/i/b/b/g/a/_L;

    monitor-enter p2

    .line 13
    :try_start_0
    sget-object p1, Ld/i/b/b/g/a/_L;->zzdv:Ld/i/b/b/g/a/AO;

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Ld/i/b/b/g/a/NN$b;

    sget-object p3, Ld/i/b/b/g/a/_L;->zzgvf:Ld/i/b/b/g/a/_L;

    invoke-direct {p1, p3}, Ld/i/b/b/g/a/NN$b;-><init>(Ld/i/b/b/g/a/NN;)V

    .line 15
    sput-object p1, Ld/i/b/b/g/a/_L;->zzdv:Ld/i/b/b/g/a/AO;

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
    sget-object p1, Ld/i/b/b/g/a/_L;->zzgvf:Ld/i/b/b/g/a/_L;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzgux"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgve"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 18
    const-class p3, Ld/i/b/b/g/a/_L$b;

    aput-object p3, p1, p2

    .line 19
    sget-object p2, Ld/i/b/b/g/a/_L;->zzgvf:Ld/i/b/b/g/a/_L;

    .line 20
    new-instance p3, Ld/i/b/b/g/a/EO;

    const-string v0, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-direct {p3, p2, v0, p1}, Ld/i/b/b/g/a/EO;-><init>(Ld/i/b/b/g/a/sO;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 21
    :pswitch_5
    new-instance p1, Ld/i/b/b/g/a/_L$a;

    invoke-direct {p1, p2}, Ld/i/b/b/g/a/_L$a;-><init>(Ld/i/b/b/g/a/aM;)V

    return-object p1

    .line 22
    :pswitch_6
    new-instance p1, Ld/i/b/b/g/a/_L;

    invoke-direct {p1}, Ld/i/b/b/g/a/_L;-><init>()V

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
