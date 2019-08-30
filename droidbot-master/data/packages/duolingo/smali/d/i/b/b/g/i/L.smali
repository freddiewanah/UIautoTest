.class public final Ld/i/b/b/g/i/L;
.super Ld/i/b/b/g/i/ob;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/i/Yb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/g/i/L$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/i/ob<",
        "Ld/i/b/b/g/i/L;",
        "Ld/i/b/b/g/i/L$a;",
        ">;",
        "Ld/i/b/b/g/i/Yb;"
    }
.end annotation


# static fields
.field public static volatile zzuo:Ld/i/b/b/g/i/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/i/dc<",
            "Ld/i/b/b/g/i/L;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzwf:Ld/i/b/b/g/i/L;


# instance fields
.field public zzue:I

.field public zzwb:I

.field public zzwc:Ld/i/b/b/g/i/T;

.field public zzwd:Ld/i/b/b/g/i/T;

.field public zzwe:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/i/b/b/g/i/L;

    invoke-direct {v0}, Ld/i/b/b/g/i/L;-><init>()V

    sput-object v0, Ld/i/b/b/g/i/L;->zzwf:Ld/i/b/b/g/i/L;

    .line 2
    const-class v0, Ld/i/b/b/g/i/L;

    sget-object v1, Ld/i/b/b/g/i/L;->zzwf:Ld/i/b/b/g/i/L;

    .line 3
    sget-object v2, Ld/i/b/b/g/i/ob;->zzaib:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/i/ob;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/i/b/b/g/i/L;Ld/i/b/b/g/i/T$a;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/i/T;

    iput-object p1, p0, Ld/i/b/b/g/i/L;->zzwc:Ld/i/b/b/g/i/T;

    .line 2
    iget p1, p0, Ld/i/b/b/g/i/L;->zzue:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Ld/i/b/b/g/i/L;->zzue:I

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public static synthetic a(Ld/i/b/b/g/i/L;Ld/i/b/b/g/i/T;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Ld/i/b/b/g/i/L;->zzwd:Ld/i/b/b/g/i/T;

    .line 5
    iget p1, p0, Ld/i/b/b/g/i/L;->zzue:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Ld/i/b/b/g/i/L;->zzue:I

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static s()Ld/i/b/b/g/i/L$a;
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/g/i/L;->zzwf:Ld/i/b/b/g/i/L;

    invoke-virtual {v0}, Ld/i/b/b/g/i/ob;->i()Ld/i/b/b/g/i/ob$a;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/i/L$a;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Ld/i/b/b/g/i/K;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 9
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    sget-object p1, Ld/i/b/b/g/i/L;->zzuo:Ld/i/b/b/g/i/dc;

    if-nez p1, :cond_1

    .line 11
    const-class p2, Ld/i/b/b/g/i/L;

    monitor-enter p2

    .line 12
    :try_start_0
    sget-object p1, Ld/i/b/b/g/i/L;->zzuo:Ld/i/b/b/g/i/dc;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Ld/i/b/b/g/i/ob$c;

    sget-object p3, Ld/i/b/b/g/i/L;->zzwf:Ld/i/b/b/g/i/L;

    invoke-direct {p1, p3}, Ld/i/b/b/g/i/ob$c;-><init>(Ld/i/b/b/g/i/ob;)V

    .line 14
    sput-object p1, Ld/i/b/b/g/i/L;->zzuo:Ld/i/b/b/g/i/dc;

    .line 15
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

    .line 16
    :pswitch_3
    sget-object p1, Ld/i/b/b/g/i/L;->zzwf:Ld/i/b/b/g/i/L;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzwb"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzwc"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzwd"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzwe"

    aput-object p3, p1, p2

    .line 17
    sget-object p2, Ld/i/b/b/g/i/L;->zzwf:Ld/i/b/b/g/i/L;

    .line 18
    new-instance p3, Ld/i/b/b/g/i/hc;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0000\u0002\t\u0001\u0003\t\u0002\u0004\u0007\u0003"

    invoke-direct {p3, p2, v0, p1}, Ld/i/b/b/g/i/hc;-><init>(Ld/i/b/b/g/i/Xb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 19
    :pswitch_5
    new-instance p1, Ld/i/b/b/g/i/L$a;

    invoke-direct {p1, p2}, Ld/i/b/b/g/i/L$a;-><init>(Ld/i/b/b/g/i/K;)V

    return-object p1

    .line 20
    :pswitch_6
    new-instance p1, Ld/i/b/b/g/i/L;

    invoke-direct {p1}, Ld/i/b/b/g/i/L;-><init>()V

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

.method public final k()Ld/i/b/b/g/i/T;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/L;->zzwc:Ld/i/b/b/g/i/T;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld/i/b/b/g/i/T;->zzyz:Ld/i/b/b/g/i/T;

    :cond_0
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/i/L;->zzue:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Ld/i/b/b/g/i/T;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/L;->zzwd:Ld/i/b/b/g/i/T;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld/i/b/b/g/i/T;->zzyz:Ld/i/b/b/g/i/T;

    :cond_0
    return-object v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/i/b/b/g/i/L;->zzue:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/i/L;->zzwb:I

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/i/L;->zzue:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/i/L;->zzwe:Z

    return v0
.end method
