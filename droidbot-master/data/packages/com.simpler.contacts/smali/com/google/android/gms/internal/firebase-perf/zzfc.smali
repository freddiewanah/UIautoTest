.class public final enum Lcom/google/android/gms/internal/firebase-perf/zzfc;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzfc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/google/android/gms/internal/firebase-perf/zzfc;

.field public static final enum zzrm:Lcom/google/android/gms/internal/firebase-perf/zzfc;

.field public static final enum zzrn:Lcom/google/android/gms/internal/firebase-perf/zzfc;

.field public static final enum zzro:Lcom/google/android/gms/internal/firebase-perf/zzfc;

.field public static final enum zzrp:Lcom/google/android/gms/internal/firebase-perf/zzfc;

.field public static final enum zzrq:Lcom/google/android/gms/internal/firebase-perf/zzfc;

.field public static final enum zzrr:Lcom/google/android/gms/internal/firebase-perf/zzfc;

.field public static final enum zzrs:Lcom/google/android/gms/internal/firebase-perf/zzfc;

.field public static final enum zzrt:Lcom/google/android/gms/internal/firebase-perf/zzfc;

.field public static final enum zzru:Lcom/google/android/gms/internal/firebase-perf/zzfc;

.field public static final enum zzrv:Lcom/google/android/gms/internal/firebase-perf/zzfc;


# instance fields
.field private final zzrw:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzrx:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzry:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/firebase-perf/zzfc;

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-perf/zzfc;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v6, Lcom/google/android/gms/internal/firebase-perf/zzfc;->zzrm:Lcom/google/android/gms/internal/firebase-perf/zzfc;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfc;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v8, "INT"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/firebase-perf/zzfc;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfc;->zzrn:Lcom/google/android/gms/internal/firebase-perf/zzfc;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfc;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "LONG"

    const/4 v4, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-perf/zzfc;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfc;->zzro:Lcom/google/android/gms/internal/firebase-perf/zzfc;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfc;

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const-string v9, "FLOAT"

    const/4 v10, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/firebase-perf/zzfc;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfc;->zzrp:Lcom/google/android/gms/internal/firebase-perf/zzfc;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfc;

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v3, "DOUBLE"

    const/4 v4, 0x4

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-perf/zzfc;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfc;->zzrq:Lcom/google/android/gms/internal/firebase-perf/zzfc;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfc;

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v9, "BOOLEAN"

    const/4 v10, 0x5

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/firebase-perf/zzfc;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfc;->zzrr:Lcom/google/android/gms/internal/firebase-perf/zzfc;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfc;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    const-string v3, "STRING"

    const/4 v4, 0x6

    const-string v7, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-perf/zzfc;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfc;->zzrs:Lcom/google/android/gms/internal/firebase-perf/zzfc;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfc;

    const-class v11, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    const-class v12, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    sget-object v13, Lcom/google/android/gms/internal/firebase-perf/zzdl;->zzmt:Lcom/google/android/gms/internal/firebase-perf/zzdl;

    const-string v9, "BYTE_STRING"

    const/4 v10, 0x7

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/firebase-perf/zzfc;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfc;->zzrt:Lcom/google/android/gms/internal/firebase-perf/zzfc;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfc;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Integer;

    const-string v3, "ENUM"

    const/16 v4, 0x8

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-perf/zzfc;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfc;->zzru:Lcom/google/android/gms/internal/firebase-perf/zzfc;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfc;

    const-class v11, Ljava/lang/Object;

    const-class v12, Ljava/lang/Object;

    const-string v9, "MESSAGE"

    const/16 v10, 0x9

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/firebase-perf/zzfc;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfc;->zzrv:Lcom/google/android/gms/internal/firebase-perf/zzfc;

    const/16 v0, 0xa

    .line 11
    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzfc;

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzfc;->zzrm:Lcom/google/android/gms/internal/firebase-perf/zzfc;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzfc;->zzrn:Lcom/google/android/gms/internal/firebase-perf/zzfc;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzfc;->zzro:Lcom/google/android/gms/internal/firebase-perf/zzfc;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzfc;->zzrp:Lcom/google/android/gms/internal/firebase-perf/zzfc;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzfc;->zzrq:Lcom/google/android/gms/internal/firebase-perf/zzfc;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzfc;->zzrr:Lcom/google/android/gms/internal/firebase-perf/zzfc;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzfc;->zzrs:Lcom/google/android/gms/internal/firebase-perf/zzfc;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzfc;->zzrt:Lcom/google/android/gms/internal/firebase-perf/zzfc;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzfc;->zzru:Lcom/google/android/gms/internal/firebase-perf/zzfc;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzfc;->zzrv:Lcom/google/android/gms/internal/firebase-perf/zzfc;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfc;->a:[Lcom/google/android/gms/internal/firebase-perf/zzfc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzfc;->zzrw:Ljava/lang/Class;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-perf/zzfc;->zzrx:Ljava/lang/Class;

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-perf/zzfc;->zzry:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzfc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfc;->a:[Lcom/google/android/gms/internal/firebase-perf/zzfc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzfc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzfc;

    return-object v0
.end method


# virtual methods
.method public final zzhv()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfc;->zzrx:Ljava/lang/Class;

    return-object v0
.end method
