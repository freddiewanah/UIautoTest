.class public final Ld/i/b/b/g/i/N;
.super Ld/i/b/b/g/i/ob;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/i/Yb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/g/i/N$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/i/ob<",
        "Ld/i/b/b/g/i/N;",
        "Ld/i/b/b/g/i/N$a;",
        ">;",
        "Ld/i/b/b/g/i/Yb;"
    }
.end annotation


# static fields
.field public static volatile zzuo:Ld/i/b/b/g/i/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/i/dc<",
            "Ld/i/b/b/g/i/N;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzwo:Ld/i/b/b/g/i/N;


# instance fields
.field public zzue:I

.field public zzwj:Ld/i/b/b/g/i/vb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/i/vb<",
            "Ld/i/b/b/g/i/P;",
            ">;"
        }
    .end annotation
.end field

.field public zzwk:Ljava/lang/String;

.field public zzwl:J

.field public zzwm:J

.field public zzwn:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/i/b/b/g/i/N;

    invoke-direct {v0}, Ld/i/b/b/g/i/N;-><init>()V

    sput-object v0, Ld/i/b/b/g/i/N;->zzwo:Ld/i/b/b/g/i/N;

    .line 2
    const-class v0, Ld/i/b/b/g/i/N;

    sget-object v1, Ld/i/b/b/g/i/N;->zzwo:Ld/i/b/b/g/i/N;

    .line 3
    sget-object v2, Ld/i/b/b/g/i/ob;->zzaib:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/i/ob;-><init>()V

    .line 2
    sget-object v0, Ld/i/b/b/g/i/ic;->c:Ld/i/b/b/g/i/ic;

    .line 3
    iput-object v0, p0, Ld/i/b/b/g/i/N;->zzwj:Ld/i/b/b/g/i/vb;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Ld/i/b/b/g/i/N;->zzwk:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ld/i/b/b/g/i/N;I)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Ld/i/b/b/g/i/N;->s()V

    .line 12
    iget-object p0, p0, Ld/i/b/b/g/i/N;->zzwj:Ld/i/b/b/g/i/vb;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Ld/i/b/b/g/i/N;ILd/i/b/b/g/i/P$a;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Ld/i/b/b/g/i/N;->s()V

    .line 5
    iget-object p0, p0, Ld/i/b/b/g/i/N;->zzwj:Ld/i/b/b/g/i/vb;

    invoke-virtual {p2}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object p2

    check-cast p2, Ld/i/b/b/g/i/P;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Ld/i/b/b/g/i/N;ILd/i/b/b/g/i/P;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/i/N;->s()V

    .line 2
    iget-object p0, p0, Ld/i/b/b/g/i/N;->zzwj:Ld/i/b/b/g/i/vb;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Ld/i/b/b/g/i/N;Ld/i/b/b/g/i/P$a;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Ld/i/b/b/g/i/N;->s()V

    .line 10
    iget-object p0, p0, Ld/i/b/b/g/i/N;->zzwj:Ld/i/b/b/g/i/vb;

    invoke-virtual {p1}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/i/P;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Ld/i/b/b/g/i/N;Ld/i/b/b/g/i/P;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ld/i/b/b/g/i/N;->s()V

    .line 7
    iget-object p0, p0, Ld/i/b/b/g/i/N;->zzwj:Ld/i/b/b/g/i/vb;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Ld/i/b/b/g/i/N;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    iget v0, p0, Ld/i/b/b/g/i/N;->zzue:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/i/b/b/g/i/N;->zzue:I

    .line 14
    iput-object p1, p0, Ld/i/b/b/g/i/N;->zzwk:Ljava/lang/String;

    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static v()Ld/i/b/b/g/i/N$a;
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/g/i/N;->zzwo:Ld/i/b/b/g/i/N;

    invoke-virtual {v0}, Ld/i/b/b/g/i/ob;->i()Ld/i/b/b/g/i/ob$a;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/i/N$a;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
    sget-object p2, Ld/i/b/b/g/i/K;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 18
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_2
    sget-object p1, Ld/i/b/b/g/i/N;->zzuo:Ld/i/b/b/g/i/dc;

    if-nez p1, :cond_1

    .line 20
    const-class p2, Ld/i/b/b/g/i/N;

    monitor-enter p2

    .line 21
    :try_start_0
    sget-object p1, Ld/i/b/b/g/i/N;->zzuo:Ld/i/b/b/g/i/dc;

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Ld/i/b/b/g/i/ob$c;

    sget-object p3, Ld/i/b/b/g/i/N;->zzwo:Ld/i/b/b/g/i/N;

    invoke-direct {p1, p3}, Ld/i/b/b/g/i/ob$c;-><init>(Ld/i/b/b/g/i/ob;)V

    .line 23
    sput-object p1, Ld/i/b/b/g/i/N;->zzuo:Ld/i/b/b/g/i/dc;

    .line 24
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

    .line 25
    :pswitch_3
    sget-object p1, Ld/i/b/b/g/i/N;->zzwo:Ld/i/b/b/g/i/N;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzwj"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 26
    const-class p3, Ld/i/b/b/g/i/P;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzwk"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzwl"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzwm"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzwn"

    aput-object p3, p1, p2

    .line 27
    sget-object p2, Ld/i/b/b/g/i/N;->zzwo:Ld/i/b/b/g/i/N;

    .line 28
    new-instance p3, Ld/i/b/b/g/i/hc;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u0008\u0000\u0003\u0002\u0001\u0004\u0002\u0002\u0005\u0004\u0003"

    invoke-direct {p3, p2, v0, p1}, Ld/i/b/b/g/i/hc;-><init>(Ld/i/b/b/g/i/Xb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 29
    :pswitch_5
    new-instance p1, Ld/i/b/b/g/i/N$a;

    invoke-direct {p1, p2}, Ld/i/b/b/g/i/N$a;-><init>(Ld/i/b/b/g/i/K;)V

    return-object p1

    .line 30
    :pswitch_6
    new-instance p1, Ld/i/b/b/g/i/N;

    invoke-direct {p1}, Ld/i/b/b/g/i/N;-><init>()V

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

.method public final b(I)Ld/i/b/b/g/i/P;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/N;->zzwj:Ld/i/b/b/g/i/vb;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/i/P;

    return-object p1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/i/N;->zzwn:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/N;->zzwk:Ljava/lang/String;

    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/i/b/b/g/i/N;->zzwl:J

    return-wide v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/i/b/b/g/i/P;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/N;->zzwj:Ld/i/b/b/g/i/vb;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/N;->zzwj:Ld/i/b/b/g/i/vb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/i/N;->zzue:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/i/b/b/g/i/N;->zzwm:J

    return-wide v0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/N;->zzwj:Ld/i/b/b/g/i/vb;

    move-object v1, v0

    check-cast v1, Ld/i/b/b/g/i/Ga;

    .line 2
    iget-boolean v1, v1, Ld/i/b/b/g/i/Ga;->a:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Ld/i/b/b/g/i/ob;->a(Ld/i/b/b/g/i/vb;)Ld/i/b/b/g/i/vb;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/i/N;->zzwj:Ld/i/b/b/g/i/vb;

    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/i/N;->zzue:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/i/N;->zzue:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
