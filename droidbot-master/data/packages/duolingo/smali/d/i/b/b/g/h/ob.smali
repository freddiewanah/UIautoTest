.class public final Ld/i/b/b/g/h/ob;
.super Ld/i/b/b/g/h/X;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/h/Ba;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/g/h/ob$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/h/X<",
        "Ld/i/b/b/g/h/ob;",
        "Ld/i/b/b/g/h/ob$a;",
        ">;",
        "Ld/i/b/b/g/h/Ba;"
    }
.end annotation


# static fields
.field public static volatile zzbc:Ld/i/b/b/g/h/Ja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/h/Ja<",
            "Ld/i/b/b/g/h/ob;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzqp:Ld/i/b/b/g/h/ob;


# instance fields
.field public zzbd:I

.field public zzqi:Ljava/lang/String;

.field public zzqj:Ld/i/b/b/g/h/ba;

.field public zzqk:Ld/i/b/b/g/h/ca;

.field public zzql:Ld/i/b/b/g/h/ea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/h/ea<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zzqm:Ld/i/b/b/g/h/ea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/h/ea<",
            "Ld/i/b/b/g/h/pb;",
            ">;"
        }
    .end annotation
.end field

.field public zzqn:Ld/i/b/b/g/h/H;

.field public zzqo:Ld/i/b/b/g/h/aa;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/i/b/b/g/h/ob;

    invoke-direct {v0}, Ld/i/b/b/g/h/ob;-><init>()V

    sput-object v0, Ld/i/b/b/g/h/ob;->zzqp:Ld/i/b/b/g/h/ob;

    .line 2
    const-class v0, Ld/i/b/b/g/h/ob;

    sget-object v1, Ld/i/b/b/g/h/ob;->zzqp:Ld/i/b/b/g/h/ob;

    .line 3
    sget-object v2, Ld/i/b/b/g/h/X;->zzjv:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/h/X;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ld/i/b/b/g/h/ob;->zzqi:Ljava/lang/String;

    .line 3
    sget-object v0, Ld/i/b/b/g/h/F;->d:Ld/i/b/b/g/h/F;

    .line 4
    sget-object v0, Ld/i/b/b/g/h/oa;->d:Ld/i/b/b/g/h/oa;

    .line 5
    sget-object v0, Ld/i/b/b/g/h/Ka;->c:Ld/i/b/b/g/h/Ka;

    .line 6
    iput-object v0, p0, Ld/i/b/b/g/h/ob;->zzql:Ld/i/b/b/g/h/ea;

    .line 7
    iput-object v0, p0, Ld/i/b/b/g/h/ob;->zzqm:Ld/i/b/b/g/h/ea;

    .line 8
    sget-object v0, Ld/i/b/b/g/h/H;->b:Ld/i/b/b/g/h/H;

    iput-object v0, p0, Ld/i/b/b/g/h/ob;->zzqn:Ld/i/b/b/g/h/H;

    .line 9
    sget-object v0, Ld/i/b/b/g/h/N;->d:Ld/i/b/b/g/h/N;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ld/i/b/b/g/h/mb;->a:[I

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
    const-class p1, Ld/i/b/b/g/h/ob;

    monitor-enter p1

    .line 5
    :try_start_0
    new-instance p2, Ld/i/b/b/g/h/X$a;

    sget-object p3, Ld/i/b/b/g/h/ob;->zzqp:Ld/i/b/b/g/h/ob;

    invoke-direct {p2, p3}, Ld/i/b/b/g/h/X$a;-><init>(Ld/i/b/b/g/h/X;)V

    .line 6
    monitor-exit p1

    return-object p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object p1, Ld/i/b/b/g/h/ob;->zzqp:Ld/i/b/b/g/h/ob;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbd"

    aput-object v0, p1, p2

    const-string p2, "zzqi"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzqj"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzqk"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzql"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzqm"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 8
    const-class p3, Ld/i/b/b/g/h/pb;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzqn"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzqo"

    aput-object p3, p1, p2

    .line 9
    sget-object p2, Ld/i/b/b/g/h/ob;->zzqp:Ld/i/b/b/g/h/ob;

    .line 10
    new-instance p3, Ld/i/b/b/g/h/Na;

    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0005\u0000\u0001\u0008\u0000\u0002\u0019\u0003\u0014\u0004\u001a\u0005\u001b\u0006\n\u0001\u0007\u0012"

    invoke-direct {p3, p2, v0, p1}, Ld/i/b/b/g/h/Na;-><init>(Ld/i/b/b/g/h/Aa;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 11
    :pswitch_5
    new-instance p1, Ld/i/b/b/g/h/ob$a;

    invoke-direct {p1, p2}, Ld/i/b/b/g/h/ob$a;-><init>(Ld/i/b/b/g/h/mb;)V

    return-object p1

    .line 12
    :pswitch_6
    new-instance p1, Ld/i/b/b/g/h/ob;

    invoke-direct {p1}, Ld/i/b/b/g/h/ob;-><init>()V

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