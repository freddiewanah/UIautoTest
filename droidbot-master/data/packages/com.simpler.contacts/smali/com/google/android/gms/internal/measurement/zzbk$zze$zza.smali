.class public final enum Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzfc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbk$zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzfc;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/zzfb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfb<",
            "Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic b:[Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

.field public static final enum zzvq:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

.field public static final enum zzvr:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

.field public static final enum zzvs:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

.field public static final enum zzvt:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

.field public static final enum zzvu:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

.field public static final enum zzvv:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

.field public static final enum zzvw:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_MATCH_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->zzvq:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    const/4 v2, 0x1

    const-string v3, "REGEXP"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->zzvr:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    const/4 v3, 0x2

    const-string v4, "BEGINS_WITH"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->zzvs:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    const/4 v4, 0x3

    const-string v5, "ENDS_WITH"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->zzvt:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    const/4 v5, 0x4

    const-string v6, "PARTIAL"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->zzvu:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    const/4 v6, 0x5

    const-string v7, "EXACT"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->zzvv:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    const/4 v7, 0x6

    const-string v8, "IN_LIST"

    invoke-direct {v0, v8, v7, v7}, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->zzvw:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->zzvq:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    aput-object v8, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->zzvr:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->zzvs:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->zzvt:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->zzvu:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->zzvv:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->zzvw:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->b:[Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/N;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/N;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->a:Lcom/google/android/gms/internal/measurement/zzfb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->b:[Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    return-object v0
.end method

.method public static zzh(I)Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->zzvw:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->zzvv:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->zzvu:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->zzvt:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->zzvs:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->zzvr:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->zzvq:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzlh()Lcom/google/android/gms/internal/measurement/zzfe;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/M;->a:Lcom/google/android/gms/internal/measurement/zzfe;

    return-object v0
.end method


# virtual methods
.method public final zzlg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->value:I

    return v0
.end method
