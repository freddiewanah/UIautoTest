.class public final Lcom/google/android/gms/internal/measurement/zzjn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzdb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzdb<",
        "Lcom/google/android/gms/internal/measurement/zzjq;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/measurement/zzjn;


# instance fields
.field private final b:Lcom/google/android/gms/internal/measurement/zzdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzdb<",
            "Lcom/google/android/gms/internal/measurement/zzjq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->a:Lcom/google/android/gms/internal/measurement/zzjn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjp;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzda;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjn;-><init>(Lcom/google/android/gms/internal/measurement/zzdb;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzdb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzdb<",
            "Lcom/google/android/gms/internal/measurement/zzjq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzda;->zza(Lcom/google/android/gms/internal/measurement/zzdb;)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjn;->b:Lcom/google/android/gms/internal/measurement/zzdb;

    return-void
.end method

.method public static zzxn()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->a:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzxn()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzxo()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->a:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzxo()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzxp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->a:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzxp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzxq()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->a:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzxq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzxr()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->a:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzxr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzxs()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->a:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzxs()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzxt()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->a:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzxt()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzxu()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->a:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzxu()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzxv()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->a:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzxv()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzxw()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->a:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzxw()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzxx()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->a:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzxx()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzxy()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->a:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzxy()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzxz()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->a:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzxz()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzya()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->a:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzya()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzyb()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->a:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzyb()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzyc()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->a:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzyc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzyd()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->a:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzyd()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzye()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->a:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzye()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzyf()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->a:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzyf()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzyg()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->a:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzyg()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzyh()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->a:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzyh()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzyi()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->a:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzyi()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzyj()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->a:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzyj()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzyk()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->a:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzyk()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzyl()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->a:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzyl()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzym()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->a:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzym()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzyn()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->a:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzyn()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzyo()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->a:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzyo()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzyp()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->a:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzyp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzyq()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->a:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzyq()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzyr()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->a:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzyr()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzys()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->a:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzys()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzyt()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->a:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzyt()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzyu()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->a:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzyu()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzyv()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->a:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzyv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzyw()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->a:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzyw()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->b:Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzdb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjq;

    return-object v0
.end method
