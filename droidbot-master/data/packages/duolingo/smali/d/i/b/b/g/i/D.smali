.class public final Ld/i/b/b/g/i/D;
.super Ld/i/b/b/g/i/ob;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/i/Yb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/g/i/D$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/i/ob<",
        "Ld/i/b/b/g/i/D;",
        "Ld/i/b/b/g/i/D$a;",
        ">;",
        "Ld/i/b/b/g/i/Yb;"
    }
.end annotation


# static fields
.field public static final zzun:Ld/i/b/b/g/i/D;

.field public static volatile zzuo:Ld/i/b/b/g/i/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/i/dc<",
            "Ld/i/b/b/g/i/D;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzue:I

.field public zzuf:I

.field public zzug:Ljava/lang/String;

.field public zzuh:Ld/i/b/b/g/i/vb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/i/vb<",
            "Ld/i/b/b/g/i/E;",
            ">;"
        }
    .end annotation
.end field

.field public zzui:Z

.field public zzuj:Lcom/google/android/gms/internal/measurement/zzbk$zzc;

.field public zzuk:Z

.field public zzul:Z

.field public zzum:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/i/b/b/g/i/D;

    invoke-direct {v0}, Ld/i/b/b/g/i/D;-><init>()V

    sput-object v0, Ld/i/b/b/g/i/D;->zzun:Ld/i/b/b/g/i/D;

    .line 2
    const-class v0, Ld/i/b/b/g/i/D;

    sget-object v1, Ld/i/b/b/g/i/D;->zzun:Ld/i/b/b/g/i/D;

    .line 3
    sget-object v2, Ld/i/b/b/g/i/ob;->zzaib:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/i/ob;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ld/i/b/b/g/i/D;->zzug:Ljava/lang/String;

    .line 3
    sget-object v0, Ld/i/b/b/g/i/ic;->c:Ld/i/b/b/g/i/ic;

    .line 4
    iput-object v0, p0, Ld/i/b/b/g/i/D;->zzuh:Ld/i/b/b/g/i/vb;

    return-void
.end method

.method public static synthetic a(Ld/i/b/b/g/i/D;ILd/i/b/b/g/i/E;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/i/D;->zzuh:Ld/i/b/b/g/i/vb;

    move-object v1, v0

    check-cast v1, Ld/i/b/b/g/i/Ga;

    .line 5
    iget-boolean v1, v1, Ld/i/b/b/g/i/Ga;->a:Z

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Ld/i/b/b/g/i/ob;->a(Ld/i/b/b/g/i/vb;)Ld/i/b/b/g/i/vb;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/i/D;->zzuh:Ld/i/b/b/g/i/vb;

    .line 7
    :cond_0
    iget-object p0, p0, Ld/i/b/b/g/i/D;->zzuh:Ld/i/b/b/g/i/vb;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Ld/i/b/b/g/i/D;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Ld/i/b/b/g/i/D;->zzue:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/i/b/b/g/i/D;->zzue:I

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/i/D;->zzug:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    sget-object p2, Ld/i/b/b/g/i/C;->a:[I

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
    sget-object p1, Ld/i/b/b/g/i/D;->zzuo:Ld/i/b/b/g/i/dc;

    if-nez p1, :cond_1

    .line 13
    const-class p2, Ld/i/b/b/g/i/D;

    monitor-enter p2

    .line 14
    :try_start_0
    sget-object p1, Ld/i/b/b/g/i/D;->zzuo:Ld/i/b/b/g/i/dc;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Ld/i/b/b/g/i/ob$c;

    sget-object p3, Ld/i/b/b/g/i/D;->zzun:Ld/i/b/b/g/i/D;

    invoke-direct {p1, p3}, Ld/i/b/b/g/i/ob$c;-><init>(Ld/i/b/b/g/i/ob;)V

    .line 16
    sput-object p1, Ld/i/b/b/g/i/D;->zzuo:Ld/i/b/b/g/i/dc;

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
    sget-object p1, Ld/i/b/b/g/i/D;->zzun:Ld/i/b/b/g/i/D;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzuf"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzug"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzuh"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 19
    const-class p3, Ld/i/b/b/g/i/E;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzui"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzuj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzuk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzul"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzum"

    aput-object p3, p1, p2

    .line 20
    sget-object p2, Ld/i/b/b/g/i/D;->zzun:Ld/i/b/b/g/i/D;

    .line 21
    new-instance p3, Ld/i/b/b/g/i/hc;

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u001b\u0004\u0007\u0002\u0005\t\u0003\u0006\u0007\u0004\u0007\u0007\u0005\u0008\u0007\u0006"

    invoke-direct {p3, p2, v0, p1}, Ld/i/b/b/g/i/hc;-><init>(Ld/i/b/b/g/i/Xb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 22
    :pswitch_5
    new-instance p1, Ld/i/b/b/g/i/D$a;

    invoke-direct {p1, p2}, Ld/i/b/b/g/i/D$a;-><init>(Ld/i/b/b/g/i/C;)V

    return-object p1

    .line 23
    :pswitch_6
    new-instance p1, Ld/i/b/b/g/i/D;

    invoke-direct {p1}, Ld/i/b/b/g/i/D;-><init>()V

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

.method public final b(I)Ld/i/b/b/g/i/E;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/D;->zzuh:Ld/i/b/b/g/i/vb;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/i/E;

    return-object p1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/i/D;->zzuf:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/D;->zzug:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/D;->zzuh:Ld/i/b/b/g/i/vb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/i/b/b/g/i/D;->zzue:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/i/b/b/g/i/E;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/D;->zzuh:Ld/i/b/b/g/i/vb;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/i/D;->zzue:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Lcom/google/android/gms/internal/measurement/zzbk$zzc;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/D;->zzuj:Lcom/google/android/gms/internal/measurement/zzbk$zzc;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzuz:Lcom/google/android/gms/internal/measurement/zzbk$zzc;

    :cond_0
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/i/D;->zzuk:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/i/D;->zzul:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/i/D;->zzue:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/i/D;->zzum:Z

    return v0
.end method
