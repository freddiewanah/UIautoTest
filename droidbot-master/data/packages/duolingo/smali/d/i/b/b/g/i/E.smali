.class public final Ld/i/b/b/g/i/E;
.super Ld/i/b/b/g/i/ob;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/i/Yb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/g/i/E$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/i/ob<",
        "Ld/i/b/b/g/i/E;",
        "Ld/i/b/b/g/i/E$a;",
        ">;",
        "Ld/i/b/b/g/i/Yb;"
    }
.end annotation


# static fields
.field public static volatile zzuo:Ld/i/b/b/g/i/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/i/dc<",
            "Ld/i/b/b/g/i/E;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzut:Ld/i/b/b/g/i/E;


# instance fields
.field public zzue:I

.field public zzup:Lcom/google/android/gms/internal/measurement/zzbk$zze;

.field public zzuq:Lcom/google/android/gms/internal/measurement/zzbk$zzc;

.field public zzur:Z

.field public zzus:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/i/b/b/g/i/E;

    invoke-direct {v0}, Ld/i/b/b/g/i/E;-><init>()V

    sput-object v0, Ld/i/b/b/g/i/E;->zzut:Ld/i/b/b/g/i/E;

    .line 2
    const-class v0, Ld/i/b/b/g/i/E;

    sget-object v1, Ld/i/b/b/g/i/E;->zzut:Ld/i/b/b/g/i/E;

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
    iput-object v0, p0, Ld/i/b/b/g/i/E;->zzus:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ld/i/b/b/g/i/E;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Ld/i/b/b/g/i/E;->zzue:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld/i/b/b/g/i/E;->zzue:I

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/i/E;->zzus:Ljava/lang/String;

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

    .line 4
    sget-object p2, Ld/i/b/b/g/i/C;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 6
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    sget-object p1, Ld/i/b/b/g/i/E;->zzuo:Ld/i/b/b/g/i/dc;

    if-nez p1, :cond_1

    .line 8
    const-class p2, Ld/i/b/b/g/i/E;

    monitor-enter p2

    .line 9
    :try_start_0
    sget-object p1, Ld/i/b/b/g/i/E;->zzuo:Ld/i/b/b/g/i/dc;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Ld/i/b/b/g/i/ob$c;

    sget-object p3, Ld/i/b/b/g/i/E;->zzut:Ld/i/b/b/g/i/E;

    invoke-direct {p1, p3}, Ld/i/b/b/g/i/ob$c;-><init>(Ld/i/b/b/g/i/ob;)V

    .line 11
    sput-object p1, Ld/i/b/b/g/i/E;->zzuo:Ld/i/b/b/g/i/dc;

    .line 12
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

    .line 13
    :pswitch_3
    sget-object p1, Ld/i/b/b/g/i/E;->zzut:Ld/i/b/b/g/i/E;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzup"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzuq"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzur"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzus"

    aput-object p3, p1, p2

    .line 14
    sget-object p2, Ld/i/b/b/g/i/E;->zzut:Ld/i/b/b/g/i/E;

    .line 15
    new-instance p3, Ld/i/b/b/g/i/hc;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001\u0003\u0007\u0002\u0004\u0008\u0003"

    invoke-direct {p3, p2, v0, p1}, Ld/i/b/b/g/i/hc;-><init>(Ld/i/b/b/g/i/Xb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 16
    :pswitch_5
    new-instance p1, Ld/i/b/b/g/i/E$a;

    invoke-direct {p1, p2}, Ld/i/b/b/g/i/E$a;-><init>(Ld/i/b/b/g/i/C;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Ld/i/b/b/g/i/E;

    invoke-direct {p1}, Ld/i/b/b/g/i/E;-><init>()V

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

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/i/b/b/g/i/E;->zzue:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lcom/google/android/gms/internal/measurement/zzbk$zze;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/E;->zzup:Lcom/google/android/gms/internal/measurement/zzbk$zze;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzvp:Lcom/google/android/gms/internal/measurement/zzbk$zze;

    :cond_0
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/i/E;->zzue:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Lcom/google/android/gms/internal/measurement/zzbk$zzc;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/E;->zzuq:Lcom/google/android/gms/internal/measurement/zzbk$zzc;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzuz:Lcom/google/android/gms/internal/measurement/zzbk$zzc;

    :cond_0
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/i/E;->zzue:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/i/E;->zzur:Z

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/E;->zzus:Ljava/lang/String;

    return-object v0
.end method
