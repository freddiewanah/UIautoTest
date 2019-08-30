.class public final Ld/i/b/b/g/i/U;
.super Ld/i/b/b/g/i/ob;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/i/Yb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/g/i/U$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/i/ob<",
        "Ld/i/b/b/g/i/U;",
        "Ld/i/b/b/g/i/U$a;",
        ">;",
        "Ld/i/b/b/g/i/Yb;"
    }
.end annotation


# static fields
.field public static volatile zzuo:Ld/i/b/b/g/i/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/i/dc<",
            "Ld/i/b/b/g/i/U;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzzb:Ld/i/b/b/g/i/U;


# instance fields
.field public zzue:I

.field public zzwg:I

.field public zzza:Ld/i/b/b/g/i/wb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/i/b/b/g/i/U;

    invoke-direct {v0}, Ld/i/b/b/g/i/U;-><init>()V

    sput-object v0, Ld/i/b/b/g/i/U;->zzzb:Ld/i/b/b/g/i/U;

    .line 2
    const-class v0, Ld/i/b/b/g/i/U;

    sget-object v1, Ld/i/b/b/g/i/U;->zzzb:Ld/i/b/b/g/i/U;

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
    iput-object v0, p0, Ld/i/b/b/g/i/U;->zzza:Ld/i/b/b/g/i/wb;

    return-void
.end method

.method public static synthetic a(Ld/i/b/b/g/i/U;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ld/i/b/b/g/i/Lb;->d:Ld/i/b/b/g/i/Lb;

    .line 2
    iput-object v0, p0, Ld/i/b/b/g/i/U;->zzza:Ld/i/b/b/g/i/wb;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public static synthetic a(Ld/i/b/b/g/i/U;J)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Ld/i/b/b/g/i/U;->p()V

    .line 5
    iget-object p0, p0, Ld/i/b/b/g/i/U;->zzza:Ld/i/b/b/g/i/wb;

    check-cast p0, Ld/i/b/b/g/i/Lb;

    .line 6
    iget v0, p0, Ld/i/b/b/g/i/Lb;->c:I

    invoke-virtual {p0, v0, p1, p2}, Ld/i/b/b/g/i/Lb;->a(IJ)V

    return-void
.end method

.method public static synthetic a(Ld/i/b/b/g/i/U;Ljava/lang/Iterable;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Ld/i/b/b/g/i/U;->p()V

    .line 8
    iget-object p0, p0, Ld/i/b/b/g/i/U;->zzza:Ld/i/b/b/g/i/wb;

    invoke-static {p1, p0}, Ld/i/b/b/g/i/Ca;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    sget-object p2, Ld/i/b/b/g/i/K;->a:[I

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
    sget-object p1, Ld/i/b/b/g/i/U;->zzuo:Ld/i/b/b/g/i/dc;

    if-nez p1, :cond_1

    .line 13
    const-class p2, Ld/i/b/b/g/i/U;

    monitor-enter p2

    .line 14
    :try_start_0
    sget-object p1, Ld/i/b/b/g/i/U;->zzuo:Ld/i/b/b/g/i/dc;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Ld/i/b/b/g/i/ob$c;

    sget-object p3, Ld/i/b/b/g/i/U;->zzzb:Ld/i/b/b/g/i/U;

    invoke-direct {p1, p3}, Ld/i/b/b/g/i/ob$c;-><init>(Ld/i/b/b/g/i/ob;)V

    .line 16
    sput-object p1, Ld/i/b/b/g/i/U;->zzuo:Ld/i/b/b/g/i/dc;

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
    sget-object p1, Ld/i/b/b/g/i/U;->zzzb:Ld/i/b/b/g/i/U;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzwg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzza"

    aput-object p3, p1, p2

    .line 19
    sget-object p2, Ld/i/b/b/g/i/U;->zzzb:Ld/i/b/b/g/i/U;

    .line 20
    new-instance p3, Ld/i/b/b/g/i/hc;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0014"

    invoke-direct {p3, p2, v0, p1}, Ld/i/b/b/g/i/hc;-><init>(Ld/i/b/b/g/i/Xb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 21
    :pswitch_5
    new-instance p1, Ld/i/b/b/g/i/U$a;

    invoke-direct {p1, p2}, Ld/i/b/b/g/i/U$a;-><init>(Ld/i/b/b/g/i/K;)V

    return-object p1

    .line 22
    :pswitch_6
    new-instance p1, Ld/i/b/b/g/i/U;

    invoke-direct {p1}, Ld/i/b/b/g/i/U;-><init>()V

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

.method public final b(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/U;->zzza:Ld/i/b/b/g/i/wb;

    check-cast v0, Ld/i/b/b/g/i/Lb;

    .line 2
    invoke-virtual {v0, p1}, Ld/i/b/b/g/i/Lb;->h(I)V

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/i/Lb;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/i/U;->zzwg:I

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/i/b/b/g/i/U;->zzue:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

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
    iget-object v0, p0, Ld/i/b/b/g/i/U;->zzza:Ld/i/b/b/g/i/wb;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/U;->zzza:Ld/i/b/b/g/i/wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/U;->zzza:Ld/i/b/b/g/i/wb;

    move-object v1, v0

    check-cast v1, Ld/i/b/b/g/i/Ga;

    .line 2
    iget-boolean v1, v1, Ld/i/b/b/g/i/Ga;->a:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Ld/i/b/b/g/i/ob;->a(Ld/i/b/b/g/i/wb;)Ld/i/b/b/g/i/wb;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/i/U;->zzza:Ld/i/b/b/g/i/wb;

    :cond_0
    return-void
.end method
