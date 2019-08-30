.class public final Lcom/google/android/gms/internal/measurement/zzbk$zze;
.super Ld/i/b/b/g/i/ob;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/i/Yb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbk$zze$a;,
        Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/i/ob<",
        "Lcom/google/android/gms/internal/measurement/zzbk$zze;",
        "Lcom/google/android/gms/internal/measurement/zzbk$zze$a;",
        ">;",
        "Ld/i/b/b/g/i/Yb;"
    }
.end annotation


# static fields
.field public static volatile zzuo:Ld/i/b/b/g/i/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/i/dc<",
            "Lcom/google/android/gms/internal/measurement/zzbk$zze;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzvp:Lcom/google/android/gms/internal/measurement/zzbk$zze;


# instance fields
.field public zzue:I

.field public zzvl:I

.field public zzvm:Ljava/lang/String;

.field public zzvn:Z

.field public zzvo:Ld/i/b/b/g/i/vb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/i/vb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbk$zze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbk$zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzvp:Lcom/google/android/gms/internal/measurement/zzbk$zze;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/measurement/zzbk$zze;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzvp:Lcom/google/android/gms/internal/measurement/zzbk$zze;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzvm:Ljava/lang/String;

    .line 3
    sget-object v0, Ld/i/b/b/g/i/ic;->c:Ld/i/b/b/g/i/ic;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzvo:Ld/i/b/b/g/i/vb;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ld/i/b/b/g/i/C;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzuo:Ld/i/b/b/g/i/dc;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/measurement/zzbk$zze;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzuo:Ld/i/b/b/g/i/dc;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ld/i/b/b/g/i/ob$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzvp:Lcom/google/android/gms/internal/measurement/zzbk$zze;

    invoke-direct {p1, p3}, Ld/i/b/b/g/i/ob$c;-><init>(Ld/i/b/b/g/i/ob;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzuo:Ld/i/b/b/g/i/dc;

    .line 9
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

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzvp:Lcom/google/android/gms/internal/measurement/zzbk$zze;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzvl"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->zzlh()Ld/i/b/b/g/i/ub;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzvm"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzvn"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzvo"

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzvp:Lcom/google/android/gms/internal/measurement/zzbk$zze;

    .line 13
    new-instance p3, Ld/i/b/b/g/i/hc;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u000c\u0000\u0002\u0008\u0001\u0003\u0007\u0002\u0004\u001a"

    invoke-direct {p3, p2, v0, p1}, Ld/i/b/b/g/i/hc;-><init>(Ld/i/b/b/g/i/Xb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbk$zze$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbk$zze$a;-><init>(Ld/i/b/b/g/i/C;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbk$zze;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbk$zze;-><init>()V

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

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzue:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzvl:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->zzh(I)Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->zzvq:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    :cond_0
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzue:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzvm:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzue:I

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzvn:Z

    return v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzvo:Ld/i/b/b/g/i/vb;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzvo:Ld/i/b/b/g/i/vb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
