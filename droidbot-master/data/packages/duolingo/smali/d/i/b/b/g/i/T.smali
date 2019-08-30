.class public final Ld/i/b/b/g/i/T;
.super Ld/i/b/b/g/i/ob;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/i/Yb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/g/i/T$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/i/ob<",
        "Ld/i/b/b/g/i/T;",
        "Ld/i/b/b/g/i/T$a;",
        ">;",
        "Ld/i/b/b/g/i/Yb;"
    }
.end annotation


# static fields
.field public static volatile zzuo:Ld/i/b/b/g/i/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/i/dc<",
            "Ld/i/b/b/g/i/T;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzyz:Ld/i/b/b/g/i/T;


# instance fields
.field public zzyv:Ld/i/b/b/g/i/wb;

.field public zzyw:Ld/i/b/b/g/i/wb;

.field public zzyx:Ld/i/b/b/g/i/vb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/i/vb<",
            "Ld/i/b/b/g/i/M;",
            ">;"
        }
    .end annotation
.end field

.field public zzyy:Ld/i/b/b/g/i/vb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/i/vb<",
            "Ld/i/b/b/g/i/U;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/i/b/b/g/i/T;

    invoke-direct {v0}, Ld/i/b/b/g/i/T;-><init>()V

    sput-object v0, Ld/i/b/b/g/i/T;->zzyz:Ld/i/b/b/g/i/T;

    .line 2
    const-class v0, Ld/i/b/b/g/i/T;

    sget-object v1, Ld/i/b/b/g/i/T;->zzyz:Ld/i/b/b/g/i/T;

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
    sget-object v0, Ld/i/b/b/g/i/Lb;->d:Ld/i/b/b/g/i/Lb;

    .line 3
    iput-object v0, p0, Ld/i/b/b/g/i/T;->zzyv:Ld/i/b/b/g/i/wb;

    .line 4
    iput-object v0, p0, Ld/i/b/b/g/i/T;->zzyw:Ld/i/b/b/g/i/wb;

    .line 5
    sget-object v0, Ld/i/b/b/g/i/ic;->c:Ld/i/b/b/g/i/ic;

    .line 6
    iput-object v0, p0, Ld/i/b/b/g/i/T;->zzyx:Ld/i/b/b/g/i/vb;

    .line 7
    iput-object v0, p0, Ld/i/b/b/g/i/T;->zzyy:Ld/i/b/b/g/i/vb;

    return-void
.end method

.method public static synthetic a(Ld/i/b/b/g/i/T;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ld/i/b/b/g/i/Lb;->d:Ld/i/b/b/g/i/Lb;

    .line 2
    iput-object v0, p0, Ld/i/b/b/g/i/T;->zzyv:Ld/i/b/b/g/i/wb;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public static synthetic a(Ld/i/b/b/g/i/T;I)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Ld/i/b/b/g/i/T;->r()V

    .line 7
    iget-object p0, p0, Ld/i/b/b/g/i/T;->zzyx:Ld/i/b/b/g/i/vb;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Ld/i/b/b/g/i/T;Ljava/lang/Iterable;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Ld/i/b/b/g/i/T;->r()V

    .line 5
    iget-object p0, p0, Ld/i/b/b/g/i/T;->zzyx:Ld/i/b/b/g/i/vb;

    invoke-static {p1, p0}, Ld/i/b/b/g/i/Ca;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Ld/i/b/b/g/i/T;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ld/i/b/b/g/i/Lb;->d:Ld/i/b/b/g/i/Lb;

    .line 2
    iput-object v0, p0, Ld/i/b/b/g/i/T;->zzyw:Ld/i/b/b/g/i/wb;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public static synthetic b(Ld/i/b/b/g/i/T;I)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Ld/i/b/b/g/i/T;->u()V

    .line 8
    iget-object p0, p0, Ld/i/b/b/g/i/T;->zzyy:Ld/i/b/b/g/i/vb;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Ld/i/b/b/g/i/T;Ljava/lang/Iterable;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Ld/i/b/b/g/i/T;->u()V

    .line 6
    iget-object p0, p0, Ld/i/b/b/g/i/T;->zzyy:Ld/i/b/b/g/i/vb;

    invoke-static {p1, p0}, Ld/i/b/b/g/i/Ca;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    sget-object p2, Ld/i/b/b/g/i/K;->a:[I

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
    sget-object p1, Ld/i/b/b/g/i/T;->zzuo:Ld/i/b/b/g/i/dc;

    if-nez p1, :cond_1

    .line 12
    const-class p2, Ld/i/b/b/g/i/T;

    monitor-enter p2

    .line 13
    :try_start_0
    sget-object p1, Ld/i/b/b/g/i/T;->zzuo:Ld/i/b/b/g/i/dc;

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Ld/i/b/b/g/i/ob$c;

    sget-object p3, Ld/i/b/b/g/i/T;->zzyz:Ld/i/b/b/g/i/T;

    invoke-direct {p1, p3}, Ld/i/b/b/g/i/ob$c;-><init>(Ld/i/b/b/g/i/ob;)V

    .line 15
    sput-object p1, Ld/i/b/b/g/i/T;->zzuo:Ld/i/b/b/g/i/dc;

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
    sget-object p1, Ld/i/b/b/g/i/T;->zzyz:Ld/i/b/b/g/i/T;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzyv"

    aput-object v0, p1, p2

    const-string p2, "zzyw"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzyx"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 18
    const-class p3, Ld/i/b/b/g/i/M;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzyy"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Ld/i/b/b/g/i/U;

    aput-object p3, p1, p2

    .line 19
    sget-object p2, Ld/i/b/b/g/i/T;->zzyz:Ld/i/b/b/g/i/T;

    .line 20
    new-instance p3, Ld/i/b/b/g/i/hc;

    const-string v0, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-direct {p3, p2, v0, p1}, Ld/i/b/b/g/i/hc;-><init>(Ld/i/b/b/g/i/Xb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 21
    :pswitch_5
    new-instance p1, Ld/i/b/b/g/i/T$a;

    invoke-direct {p1, p2}, Ld/i/b/b/g/i/T$a;-><init>(Ld/i/b/b/g/i/K;)V

    return-object p1

    .line 22
    :pswitch_6
    new-instance p1, Ld/i/b/b/g/i/T;

    invoke-direct {p1}, Ld/i/b/b/g/i/T;-><init>()V

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

.method public final b(I)Ld/i/b/b/g/i/M;
    .locals 1

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/i/T;->zzyx:Ld/i/b/b/g/i/vb;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/i/M;

    return-object p1
.end method

.method public final c(I)Ld/i/b/b/g/i/U;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/T;->zzyy:Ld/i/b/b/g/i/vb;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/i/U;

    return-object p1
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/T;->zzyv:Ld/i/b/b/g/i/wb;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/T;->zzyv:Ld/i/b/b/g/i/wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/T;->zzyw:Ld/i/b/b/g/i/wb;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/T;->zzyw:Ld/i/b/b/g/i/wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/i/b/b/g/i/M;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/T;->zzyx:Ld/i/b/b/g/i/vb;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/T;->zzyx:Ld/i/b/b/g/i/vb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/T;->zzyx:Ld/i/b/b/g/i/vb;

    move-object v1, v0

    check-cast v1, Ld/i/b/b/g/i/Ga;

    .line 2
    iget-boolean v1, v1, Ld/i/b/b/g/i/Ga;->a:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Ld/i/b/b/g/i/ob;->a(Ld/i/b/b/g/i/vb;)Ld/i/b/b/g/i/vb;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/i/T;->zzyx:Ld/i/b/b/g/i/vb;

    :cond_0
    return-void
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/i/b/b/g/i/U;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/T;->zzyy:Ld/i/b/b/g/i/vb;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/T;->zzyy:Ld/i/b/b/g/i/vb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/T;->zzyy:Ld/i/b/b/g/i/vb;

    move-object v1, v0

    check-cast v1, Ld/i/b/b/g/i/Ga;

    .line 2
    iget-boolean v1, v1, Ld/i/b/b/g/i/Ga;->a:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Ld/i/b/b/g/i/ob;->a(Ld/i/b/b/g/i/vb;)Ld/i/b/b/g/i/vb;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/i/T;->zzyy:Ld/i/b/b/g/i/vb;

    :cond_0
    return-void
.end method
